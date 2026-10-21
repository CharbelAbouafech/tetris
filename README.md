# Tetris on the Zybo Z7-10

A playable Tetris on the Zybo Z7-10 (Zynq-7010). The FPGA fabric (PL) draws the screen over VGA. The ARM core (PS) runs the game in bare-metal C and sends what to draw through a custom AXI4-Lite peripheral. Scoring and gravity follow the NES version. This is a course project for ECE 520, Spring 2026.

## How it's split

```
Zynq PS (Cortex-A9, bare-metal C)
  main.c, game.c, hw.c
        |  AXI4-Lite writes
        v
tetris_ip_v1_0  (AXI slave at 0x43C00000)
  - control registers
  - 200-cell board memory
        |
        v
tetris_vga_core = vga_sync + pixel_gen  -->  VGA Pmod (JC, JD)
```

Block design: the PS clock (FCLK) feeds a Clocking Wizard that makes the 25 MHz pixel clock, and the PS AXI master reaches the custom IP through an AXI interconnect.

## Hardware (PL)

**`tetris_ip_v1_0.v`** is the top wrapper. It holds the board memory: 200 cells of 4 bits each, one cell per square of the 10 x 20 board, with index = row x 10 + col. The tile ID is 0 for empty and 1 to 7 for the seven pieces. The AXI slave writes it on the AXI clock and the pixel renderer reads it asynchronously on the pixel clock, so it maps to distributed RAM (a block RAM can't do an asynchronous read). The signals are still named `bram_*`, but the memory is distributed RAM.

**`tetris_ip_v1_0_S00_AXI.v`** is the AXI4-Lite slave. The word address is `awaddr[9:2]`. Words 0 to 15 are registers and words 16 to 215 write the board cells (cell index = word - 16, data in the low 4 bits). The board cells are write-only. Twelve of the registers go on to the rest of the design.

**`tetris_vga_core.v`** wires `vga_sync` to `pixel_gen` and splits the 12-bit color into the three 4-bit VGA channels.

**`vga_sync.v`** generates 640 x 480 timing from a 25 MHz pixel clock. Horizontal and vertical sync are active low and registered, so they come out one pixel clock after the counters.

| | Visible | Front porch | Sync | Back porch | Total |
|---|---|---|---|---|---|
| Horizontal (pixels) | 640 | 16 | 96 | 48 | 800 |
| Vertical (lines) | 480 | 10 | 2 | 33 | 525 |

25 MHz / (800 x 525) is about 59.5 Hz, close enough to 60 Hz for the monitor.

**`pixel_gen.v`** is fully combinational. It takes `(pixel_x, pixel_y)` and returns an RGB444 color. It draws the board with a color per tile, the falling piece (4 blocks), the next-piece box, the score, line and level digits in a 7-segment style, a menu screen with a level selector, and a game-over screen with the final stats.

### Register map

Base address `0x43C00000`. Byte address = base + 4 x word offset.

| Word | Register | Bits | Meaning |
|------|----------|------|---------|
| 0 | control | [0] | enable |
| | | [1] | test mode (checker background) |
| | | [2] | show grid |
| | | [4:3] | screen state: 00 playing, 01 menu, 10 game over |
| 1 | border color | [11:0] | RGB444 (resets to white) |
| 2 | block color | [11:0] | RGB444, active piece (resets to green) |
| 3 to 6 | active block 0 to 3 | [15:8] / [7:0] | Y / X of each of the 4 blocks |
| 7 | status | | not used by the renderer |
| 8 | next piece | [2:0] | 0 I, 1 O, 2 T, 3 S, 4 Z, 5 J, 6 L |
| 9 | score | [23:0] | 6 BCD digits |
| 10 | lines | [15:0] | 4 BCD digits |
| 11 | level | [7:0] | 2 BCD digits |
| 12 to 15 | | | exist in the slave, not connected to anything |
| 16 to 215 | board cells | [3:0] | tile ID, write-only |

Tile IDs: 0 empty, 1 I (cyan), 2 O (yellow), 3 T (purple), 4 S (green), 5 Z (red), 6 J (blue), 7 L (orange).

### Screen layout

The board is 160 x 320 pixels (10 x 20 cells at 16 x 16) with a 2-pixel border, and its top-left corner is at (240, 80). The score, lines, level and next-piece box sit to its right.

## Software (PS)

Bare-metal C on the Cortex-A9, with no OS or RTOS.

| File | What it does |
|------|--------------|
| `main.c` | Main loop, state machine, button polling |
| `game.c` / `game.h` | Piece movement, rotation, line clears, gravity |
| `hw.c` / `hw.h` | Register writes and board updates over AXI |

**Game states:** MENU, then PLAYING (press SPACE), then GAMEOVER when the board tops out, then back to MENU (press SPACE).

**Controls:**

| Button | In the menu | In the game |
|--------|-------------|-------------|
| BTN0 | reset | reset |
| BTN1 | lower starting level | move left |
| BTN2 | raise starting level | move right |
| BTN3 | start | hard drop |
| Rotate | | **[fill in]** |

**Scoring** (NES values):

| Lines cleared | Points |
|---------------|--------|
| 1 | 40 x (level + 1) |
| 2 | 100 x (level + 1) |
| 3 | 300 x (level + 1) |
| 4 | 1200 x (level + 1) |

The level goes up every 10 lines. Gravity uses the NES table of frames per drop: 48 frames at level 0, 6 at level 9, 2 from level 19 and 1 from level 29.

## Verification

Two self-checking testbenches run in Vivado XSim. Each check prints `PASS` or stops the simulation with `$fatal`.

**`tb_vga_sync.v`** checks the timing cycle by cycle:

| Check | Expected |
|-------|----------|
| counters after reset | pixel_x = 0, pixel_y = 0 |
| active at x = 639 / x = 640 | 1 / 0 |
| hsync at x = 656 | still 1 |
| hsync at x = 657 | 0 (registered one cycle after h_count = 656) |
| hsync at x = 752 | 0 (still in the pulse) |
| hsync at x = 753 | 1 (pulse over, 96 cycles wide) |
| position after 800 clocks | (0, 1) |

**`tb_pixel_gen.v`** checks the renderer:

| Check | Expected |
|-------|----------|
| outside the active area | rgb = 000 |
| left border at x = 239 | border color |
| active block at cell (4, 5) | block color |
| empty board cell | 000 |
| grid line at local_x = 0 | 222 |
| checker background in test mode | 124 or 012 |
| board tile with a stored tile ID of 1 | 0EE (cyan) |
| disabled | 000 |
| menu title pixel | FFF |
| "GAME" pixel on the game-over screen | FFF |

The game logic was tested by playing on the board.

## Connections

The Pmod VGA is a passive resistor-ladder DAC. It turns the 4-bit digital channels into analog levels of 0 to 0.7 V per channel.

| Pmod | Carries | Pins |
|------|---------|------|
| JC | red [0..3], blue [0..3] | V15, W15, T11, T10 / W14, Y14, T12, U12 |
| JD | green [0..3], HS, VS | T14, T15, P14, R14 / U14, U15 |

All pins use LVCMOS33. The clock and reset pins are in `constraints.xdc`. Input comes from the four on-board push buttons.

## Build and run

Tools: Vivado and Vitis 2024.x, targeting the xc7z010clg400-1.

1. Open the Vivado project and make sure `ip_repo/` is on the IP repository path.
2. Generate the bitstream and export the hardware.
3. Create a Vitis platform from it, and a bare-metal application from the files in `tetris_soc/`.
4. Program the board and run.

## Repository layout

```
ip_repo/tetris_ip_1_0/hdl/    RTL that Vivado synthesizes
tetris/tetris.srcs/           Vivado sources, testbenches (sim_1), constraints
tetris_soc/                   Vitis bare-metal application
```

`ip_repo/tetris_ip_1_0/src/` is my working copy of the RTL. I copy it into `hdl/` after edits.

## Known limitations

- The control registers (piece positions, colors, score digits) cross from the AXI clock to the pixel clock with no synchronizers, and so does the board memory. A multi-bit value could be read mid-update and cause a one-frame glitch. The fix would be shadow registers latched at the start of vertical blanking.
- Register 7 and registers 12 to 15 exist in the AXI slave but nothing uses them.
- Only the VGA modules have testbenches. The game logic has no automated tests.

## Author

Charbel Abou Afech, ECE 520, Spring 2026
