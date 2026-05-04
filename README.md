# Tetris SoC — Zybo Z7-10

A fully playable hardware-accelerated Tetris running on the Zybo Z7-10 FPGA board. The Programmable Logic (PL) handles all VGA display through a custom AXI4-Lite IP core, while the Processing System (PS) runs a bare-metal C application implementing NES-accurate game mechanics.

---

## Table of Contents

- [Overview](#overview)
- [Project Structure](#project-structure)
- [Hardware Architecture (PL)](#hardware-architecture-pl)
  - [Block Design](#block-design)
  - [Module Descriptions](#module-descriptions)
  - [AXI Register Map](#axi-register-map)
  - [VGA Display Layout](#vga-display-layout)
- [Software Architecture (PS)](#software-architecture-ps)
  - [Game States](#game-states)
  - [Controls](#controls)
  - [Scoring](#scoring)
- [Simulation & Verification](#simulation--verification)
- [Peripherals & Connections](#peripherals--connections)
- [Pin Constraints](#pin-constraints)
- [Tools](#tools)

---

## Overview

| | |
|---|---|
| **Board** | Zybo Z7-10 (xc7z010clg400-1) |
| **Display** | 640x480 @ 60 Hz VGA via Pmod |
| **Interface** | Custom AXI4-Lite IP at `0x43C00000` |
| **Software** | Bare-metal C on ARM Cortex-A9 |
| **Tools** | Vivado + Vitis 2024.x |

---

## Project Structure

```
tetris-soc/
├── ip_repo/
│   └── tetris_ip_1_0/
│       ├── hdl/                          # Vivado synthesizes from here
│       │   ├── tetris_ip_v1_0.v          # AXI IP top-level wrapper
│       │   ├── tetris_ip_v1_0_S00_AXI.v  # AXI4-Lite slave
│       │   ├── tetris_vga_core.v         # VGA subsystem
│       │   ├── pixel_gen.v               # Pixel renderer
│       │   └── vga_sync.v                # VGA timing generator
│       └── src/                          # Working copy (sync to hdl/ after edits)
├── tetris/
│   └── tetris.srcs/
│       ├── sources_1/new/                # RTL source files
│       │   ├── tetris_vga_core.v
│       │   ├── pixel_gen.v
│       │   └── vga_sync.v
│       ├── sim_1/new/                    # Testbenches
│       │   ├── tb_pixel_gen.v
│       │   └── tb_vga_sync.v
│       └── constrs_1/new/
│           └── constraints.xdc
└── tetris_soc/                           # Vitis bare-metal application
    ├── main.c
    ├── game.c / game.h
    └── hw.c / hw.h
```

---

## Hardware Architecture (PL)

### Block Design

```
PS FCLK
   |
   v
Clocking Wizard --> 25 MHz pclk --> tetris_ip_v1_0 --> VGA Pmod (JC, JD)
                                          ^
PS AXI Master --> AXI Interconnect -------+
```

- **Zynq PS** — provides FCLK and AXI master for register access
- **Clocking Wizard** — converts PS FCLK to 25 MHz pixel clock
- **AXI Interconnect** — routes AXI4-Lite from PS to custom IP
- **tetris_ip_v1_0** — custom IP at base address `0x43C00000`

---

### Module Descriptions

#### `tetris_ip_v1_0.v` — AXI IP Top Wrapper
Top-level wrapper that instantiates the AXI slave and VGA core. Contains the 200-cell board distributed RAM (4-bit tile IDs per cell). The RAM is written synchronously by the AXI slave on the AXI clock and read asynchronously by the pixel renderer on the pixel clock.

#### `tetris_ip_v1_0_S00_AXI.v` — AXI4-Lite Slave
Implements the AXI4-Lite register interface. Decodes write transactions into 12 control registers and a BRAM write port, exposing all game state to the PS.

#### `tetris_vga_core.v` — VGA Subsystem
Wires `vga_sync` and `pixel_gen` together and exposes a clean port interface to the AXI wrapper. Receives 25 MHz pixel clock from the block design.

#### `pixel_gen.v` — Pixel Renderer
Fully combinational module that maps each (pixel_x, pixel_y) coordinate to an RGB444 color. Renders:
- Game board with BRAM-backed tile colors
- Active falling piece (4 blocks)
- Next-piece preview box
- 7-segment style score, lines, and level digits
- Menu screen with level selector
- Game over screen with final stats

#### `vga_sync.v` — VGA Timing Generator
Generates standard 640x480 @ 60 Hz VGA timing from a 25 MHz pixel clock.

| Parameter | Value |
|-----------|-------|
| Horizontal visible | 640 px |
| H front porch | 16 px |
| H sync pulse | 96 px |
| H back porch | 48 px |
| **H total** | **800 px** |
| Vertical visible | 480 lines |
| V front porch | 10 lines |
| V sync pulse | 2 lines |
| V back porch | 33 lines |
| **V total** | **525 lines** |

---

### AXI Register Map

Base address: `0x43C00000`

| Word Offset | Register | Bits | Description |
|-------------|----------|------|-------------|
| 0 | reg0_control | [0] | enable |
| | | [1] | test_mode (checker background) |
| | | [2] | show_grid |
| | | [4:3] | screen_state: `00`=playing, `01`=menu, `10`=gameover |
| 1 | reg1_border_color | [11:0] | RGB444 border color |
| 2 | reg2_block_color | [11:0] | RGB444 active piece color |
| 3 | reg3_active0_xy | [15:0] | Block 0: bits [15:8]=Y, [7:0]=X |
| 4 | reg4_active1_xy | [15:0] | Block 1 |
| 5 | reg5_active2_xy | [15:0] | Block 2 |
| 6 | reg6_active3_xy | [15:0] | Block 3 |
| 8 | reg8_next_piece | [2:0] | Next piece ID (0=I, 1=O, 2=T, 3=S, 4=Z, 5=J, 6=L) |
| 9 | reg9_score_bcd | [23:0] | Score as 6-digit BCD |
| 10 | reg10_lines_bcd | [15:0] | Lines cleared as 4-digit BCD |
| 11 | reg11_level_bcd | [7:0] | Level as 2-digit BCD |
| 16–215 | BOARD_CELL(r,c) | [3:0] | Board BRAM: index = row×10 + col |

Board BRAM tile IDs: `0`=empty, `1`=I (cyan), `2`=O (yellow), `3`=T (purple), `4`=S (green), `5`=Z (red), `6`=J (blue), `7`=L (orange)

---

### VGA Display Layout

```
+------------------------------------------+
|         TETRIS                           |
|                            NEXT          |
|  +--------------------+  +--------+      |
|  |                    |  |        |      |
|  |   Game Board       |  +--------+      |
|  |   160 x 320 px     |                  |
|  |   (10 x 20 cells)  |  SCORE           |
|  |   16 px/cell       |  000000          |
|  |                    |  LINES           |
|  |                    |  0000            |
|  |                    |  LEVEL           |
|  |                    |  00              |
|  +--------------------+                  |
+------------------------------------------+
```

Board origin: (240, 80). Cell size: 16x16 px. Border: 2 px.

---

## Software Architecture (PS)

Bare-metal C application on the Zynq ARM Cortex-A9, no OS or RTOS.

### File Overview

| File | Responsibility |
|------|---------------|
| `main.c` | Top-level game loop, state machine, input polling |
| `game.c/h` | Tetris logic: piece movement, rotation, line clears, gravity |
| `hw.c/h` | Hardware driver: AXI register writes, board BRAM updates |

---

### Game States

```
STATE_MENU
    |
    | SPACE pressed
    v
STATE_PLAYING
    |
    | board topped out
    v
STATE_GAMEOVER
    |
    | SPACE pressed
    v
STATE_MENU
```

---

### Controls

| Button | In Menu | In Game |
|--------|---------|---------|
| BTN0 | Reset | Reset |
| BTN1 (A) | Decrease start level | Move piece left |
| BTN2 (D) | Increase start level | Move piece right |
| BTN3 (SPACE) | Start game | Hard drop / confirm |

---

### Scoring

NES-accurate scoring and gravity.

| Lines Cleared | Points |
|---------------|--------|
| 1 | 40 × (level + 1) |
| 2 | 100 × (level + 1) |
| 3 | 300 × (level + 1) |
| 4 (Tetris) | 1200 × (level + 1) |

**Level progression:** `level = selected_level + total_lines_cleared / 10`

**Gravity:** NES 30-entry frames-per-drop table (level 0 = 48 frames/drop, level 9 = 6 frames/drop, level 19+ = 2, level 29+ = 1).

---

## Simulation & Verification

Two self-checking testbenches run in Vivado XSim. Every check prints `PASS: ...` or calls `$fatal` with details on failure.

### `tb_vga_sync.v`

Verifies VGA timing at cycle-level accuracy:

| Check | Expected |
|-------|----------|
| Counters after reset | pixel_x=0, pixel_y=0 |
| active at x=639 | 1 |
| active at x=640 | 0 |
| hsync before x=657 | 1 (not yet low) |
| hsync at x=657 | 0 (registered 1 cycle after h_count=656) |
| hsync at x=752 | 0 (still in pulse) |
| hsync at x=753 | 1 (pulse over, width = 96 cycles) |
| pixel_x/y after 800 ticks | (0, 1) — line wrap |

### `tb_pixel_gen.v`

Verifies the pixel renderer combinationally:

| Check | Description |
|-------|-------------|
| inactive | rgb = 000 when active=0 |
| left border | rgb = border_color at x=239 |
| active block | rgb = block_color at cell (4,5) |
| empty board cell | rgb = 000 |
| grid line | rgb = 222 at local_x=0 |
| checker background | rgb = 124 or 012 in test_mode |
| BRAM tile | rgb = tile_color(1)=0EE with brd_rd_data=1 |
| disabled | rgb = 000 when enable=0 |
| menu text pixel | rgb = FFF at menu title coordinate |
| gameover text pixel | rgb = FFF at GAME text coordinate |

---

## Peripherals & Connections

| Peripheral | Connection | Purpose |
|------------|-----------|---------|
| Pmod VGA (JC) | R[3:0], B[3:0] | Red and blue VGA channels |
| Pmod VGA (JD) | G[3:0], HS, VS | Green channel + sync signals |
| Push buttons | BTN0–BTN3 | Reset and game input |
| Clocking Wizard | Block design | FCLK -> 25 MHz pixel clock |

The Pmod VGA adapter is a passive resistor-ladder DAC converting 4-bit digital signals to analog VGA levels (0–0.7 V per channel).

---

## Pin Constraints

| Signal | Pin | I/O Standard |
|--------|-----|-------------|
| pclk | K17 | LVCMOS33 |
| reset_rtl | K18 | LVCMOS33 |
| vga_r[0] | V15 | LVCMOS33 |
| vga_r[1] | W15 | LVCMOS33 |
| vga_r[2] | T11 | LVCMOS33 |
| vga_r[3] | T10 | LVCMOS33 |
| vga_g[0] | T14 | LVCMOS33 |
| vga_g[1] | T15 | LVCMOS33 |
| vga_g[2] | P14 | LVCMOS33 |
| vga_g[3] | R14 | LVCMOS33 |
| vga_b[0] | W14 | LVCMOS33 |
| vga_b[1] | Y14 | LVCMOS33 |
| vga_b[2] | T12 | LVCMOS33 |
| vga_b[3] | U12 | LVCMOS33 |
| vga_hs | U14 | LVCMOS33 |
| vga_vs | U15 | LVCMOS33 |

---

## Tools

| Tool | Version |
|------|---------|
| Vivado | 2024.x |
| Vitis | 2024.x |
| Target Board | Zybo Z7-10 |
| Device | xc7z010clg400-1 |

---

## Author

Charbel Abou Afech — ECE 520, Spring 2026
