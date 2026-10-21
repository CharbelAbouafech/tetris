# Tetris SoC for the Zybo Z7-10

A playable Tetris on the Zybo Z7-10 (Zynq-7010). The FPGA fabric (PL) draws the screen over VGA through a custom AXI4-Lite IP. The ARM core (PS) runs the game in bare-metal C and sends what to draw through that IP. You play by typing keys in a serial terminal. Scoring and gravity use the NES values.

Course project for ECE 520, Spring 2026.

| | |
|---|---|
| **Board** | Zybo Z7-10 (xc7z010clg400-1) |
| **Display** | 640 x 480 at about 60 Hz, VGA through a Pmod |
| **Interface** | Custom AXI4-Lite IP at `0x43C00000` |
| **Software** | Bare-metal C on the ARM Cortex-A9 |
| **Tools** | Vivado and Vitis 2024.x |

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

The PS provides the AXI master and a clock, and a 25 MHz pixel clock is made from it. The AXI master reaches the custom IP through an AXI interconnect.

## Project layout

```
ip_repo/tetris_ip_1_0/
    hdl/                         RTL that Vivado synthesizes
        tetris_ip_v1_0.v         IP top-level wrapper and board memory
        tetris_ip_v1_0_S00_AXI.v AXI4-Lite slave
        tetris_vga_core.v        VGA subsystem
        pixel_gen.v              pixel renderer
        vga_sync.v               VGA timing generator
    src/                         working copy (synced to hdl/ after edits)
tetris/tetris.srcs/              Vivado project sources, testbenches, constraints
tetris_soc/                      Vitis bare-metal application
                                 (main.c, game.c/h, hw.c/h)
```

## Hardware (PL)

**`tetris_ip_v1_0.v`** wraps the AXI slave and the VGA core. It holds the board memory: 200 cells of 4 bits, one per square of the 10 x 20 board, with index = row x 10 + col. A cell holds a tile ID: 0 is empty, 1 to 7 are the seven pieces. The AXI slave writes it on the AXI clock, and the pixel renderer reads it asynchronously on the pixel clock. That asynchronous read is why it's distributed RAM and not block RAM, which only has synchronous reads. The signals are still named `bram_*`.

**`tetris_ip_v1_0_S00_AXI.v`** is the AXI4-Lite slave. The word address is `awaddr[9:2]`. Words 0 to 15 are registers, and words 16 to 215 write the board cells (cell index = word - 16, data in the low 4 bits). Twelve registers are connected to the rest of the design. The board cells are write-only.

**`tetris_vga_core.v`** wires `vga_sync` to `pixel_gen` and splits the 12-bit color into three 4-bit channels.

**`vga_sync.v`** makes 640 x 480 timing from a 25 MHz pixel clock. Horizontal and vertical sync are active low and registered, so they appear one pixel clock after the counters. 25 MHz / (800 x 525) is about 59.5 Hz.

| | Visible | Front porch | Sync | Back porch | Total |
|---|---|---|---|---|---|
| Horizontal (pixels) | 640 | 16 | 96 | 48 | 800 |
| Vertical (lines) | 480 | 10 | 2 | 33 | 525 |

**`pixel_gen.v`** is fully combinational. It maps `(pixel_x, pixel_y)` to an RGB444 color. It draws the board with a color per tile, the falling piece (4 blocks), the next-piece box, the score, lines and level in a 7-segment style, a menu screen with a level selector, and a game-over screen with the final stats.

### Register map

Base address `0x43C00000`. Byte address = base + 4 x word offset.

| Word | Register | Bits | Meaning |
|------|----------|------|---------|
| 0 | control | [0] | enable |
| | | [1] | test mode (checker background) |
| | | [2] | show grid |
| | | [4:3] | screen state: 00 playing, 01 menu, 10 game over |
| 1 | border color | [11:0] | RGB444 (resets to white) |
| 2 | block color | [11:0] | RGB444 of the falling piece (resets to green) |
| 3 to 6 | active block 0 to 3 | [15:8] / [7:0] | Y / X of each of the 4 blocks |
| 7 | status | | not used by the renderer |
| 8 | next piece | [2:0] | 0 I, 1 O, 2 T, 3 S, 4 Z, 5 J, 6 L |
| 9 | score | [23:0] | 6 BCD digits |
| 10 | lines | [15:0] | 4 BCD digits |
| 11 | level | [7:0] | 2 BCD digits |
| 12 to 15 | | | exist in the slave, not connected |
| 16 to 215 | board cells | [3:0] | tile ID, write-only |

Tile IDs: 0 empty, 1 I (cyan), 2 O (yellow), 3 T (purple), 4 S (green), 5 Z (red), 6 J (blue), 7 L (orange).

### Screen layout

The board is 160 x 320 pixels (10 x 20 cells at 16 x 16) with a 2-pixel border. Its top-left corner is at (240, 80). The next-piece box, score, lines and level are to its right.

## Software (PS)

Bare-metal C on the Cortex-A9, with no OS. `main.c` is one polling loop. It checks the UART for a typed character, handles it, then runs the gravity tick.

| File | What it does |
|------|--------------|
| `main.c` | Sets the border color, calls `game_init()`, then loops: read a character and call `handle_input()`, then `game_tick()` |
| `game.c` / `game.h` | Piece data, game state, input handling, collision checks, line clears, scoring, gravity and random pieces |
| `hw.c` / `hw.h` | Register and board-cell writes over AXI, and BCD conversion for the score, lines and level |

**Game states:** MENU, then PLAYING (press SPACE), then GAMEOVER when a new piece can't spawn, then back to MENU (press any key).

**Controls.** Type these in the serial terminal:

| Key | In the menu | While playing |
|-----|-------------|---------------|
| `a` | lower the starting level (0 to 9) | move left |
| `d` | raise the starting level | move right |
| `w` | | rotate |
| `s` | | soft drop one row |
| SPACE | start the game | hard drop |

**Pieces.** The 7 tetrominoes are stored with 4 rotations each in a lookup table. A move or rotation is applied only if the new position is inside the board and doesn't overlap a locked cell, so there are no wall kicks. New pieces spawn at row 0, column 3. The next piece comes from a xorshift32 random number generator seeded from the timer. When rows are cleared, the rows above shift down and the whole board is rewritten to the hardware.

**Scoring** (NES values):

| Lines cleared | Points |
|---------------|--------|
| 1 | 40 x (level + 1) |
| 2 | 100 x (level + 1) |
| 3 | 300 x (level + 1) |
| 4 | 1200 x (level + 1) |

Soft and hard drops give no points. The level is the starting level plus lines cleared / 10.

**Gravity.** The NES frames-per-drop table, converted to milliseconds at 60 fps: 48 frames (800 ms) at level 0, 6 frames at level 9, 2 frames from level 19, and 1 frame at level 29. It's timed with the Zynq global timer, not with the VGA frame.

## Verification

Two self-checking testbenches run in Vivado XSim. Each check prints `PASS` or stops the simulation with `$fatal`.

**`tb_vga_sync.v`** checks the timing cycle by cycle:

| Check | Expected |
|-------|----------|
| counters after reset | pixel_x = 0, pixel_y = 0 |
| active at x = 639 / x = 640 | 1 / 0 |
| hsync before x = 657 | 1 (not yet low) |
| hsync at x = 657 | 0 (registered one cycle after h_count = 656) |
| hsync at x = 752 | 0 (still in the pulse) |
| hsync at x = 753 | 1 (pulse over, 96 cycles wide) |
| position after 800 clocks | (0, 1) |

**`tb_pixel_gen.v`** checks the renderer:

| Check | Expected |
|-------|----------|
| inactive | rgb = 000 |
| left border at x = 239 | border color |
| active block at cell (4, 5) | block color |
| empty board cell | 000 |
| grid line at local_x = 0 | 222 |
| checker background in test mode | 124 or 012 |
| board tile with ID 1 | 0EE (cyan) |
| disabled | 000 |
| menu title pixel | FFF |
| "GAME" pixel on the game-over screen | FFF |

The game logic was tested by playing on the board.

## Connections

Input is typed on a keyboard in a serial terminal connected to the board's USB-UART. The code doesn't read the push buttons.

The Pmod VGA is a passive resistor-ladder DAC. It turns the 4-bit digital channels into analog levels of 0 to 0.7 V per channel.

| Pmod | Carries | Pins |
|------|---------|------|
| JC | red [0..3], blue [0..3] | V15, W15, T11, T10 / W14, Y14, T12, U12 |
| JD | green [0..3], HS, VS | T14, T15, P14, R14 / U14, U15 |

All pins use LVCMOS33. The clock and reset pins are in `constraints.xdc`.

## Build and run

1. Open the Vivado project and make sure `ip_repo/` is on the IP repository path.
2. Generate the bitstream and export the hardware.
3. In Vitis, create a platform from it and a bare-metal application from the files in `tetris_soc/`.
4. Program the board and run.
5. Open a serial terminal on the board's USB-UART and type `a`, `d` and SPACE at the menu.

## Known limitations

- **Random seed bug:** the seed is read with `XTime_GetTime((XTime *)&lfsr)`. That writes a 64-bit timer value into a 32-bit variable and overwrites the 4 bytes next to it. The fix is to read into an `XTime` variable and cast the result to 32 bits.
- **Gravity timing:** gravity uses wall-clock time, so the drop speed only approximates the NES.
- **Clock-domain crossing:** the control registers and the board memory cross from the AXI clock to the pixel clock with no synchronizers. A multi-bit value could be read mid-update and cause a one-frame glitch. Shadow registers latched at the start of vertical blanking would fix it.
- **Unused registers:** register 7 and registers 12 to 15 exist in the AXI slave, but nothing uses them.
- **Tests:** only the VGA modules have testbenches. The game logic is plain C, so it could be tested on a PC with the hardware calls stubbed out.

## Author

Charbel Abou Afech, ECE 520, Spring 2026
