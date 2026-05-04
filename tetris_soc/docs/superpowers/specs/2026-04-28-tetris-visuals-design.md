# Tetris SoC — Classic Visual Redesign

## Goal

Make the VGA output look like a classic Tetris game: labeled side panel (NEXT, SCORE, LINES, LEVEL), a properly centered next-piece preview, and a TETRIS title above the board.

---

## 1. Pixel Font

- 5×7 hardcoded bitmap font, rendered at 2× scale (each font pixel = 2×2 screen pixels → 10×14px per character).
- Characters needed: `N E X T S C O R L I V A` (12 unique glyphs, covering NEXT / SCORE / LINES / LEVEL / TETRIS).
- Implemented as a Verilog `case` statement (`char_pixel(char_id, px, py)` function) — no ROM, no BRAM.
- Labels rendered in white (`12'hFFF`).

---

## 2. Next-Piece Centering Fix

- Switch from cell-level to pixel-level hit testing in the preview box.
- Preview box: 64×48px (4×3 cells at 16px), same 2px border.
- Per-piece centering offsets (rotation 0 bounding box → box center):

| Piece | Shape | x_off | y_off |
|-------|-------|-------|-------|
| I     | 4×1   | 0px   | 16px  |
| O     | 2×2   | 16px  | 8px   |
| T/S/Z/J/L | 3×2 | 8px | 8px  |

- Hit test per block `b` at `(br, bc)`: pixel in `[bc*16+x_off, bc*16+x_off+16) × [br*16+y_off, br*16+y_off+16)`.

---

## 3. Side Panel Layout

Right panel origin: x=420 (20px gap from board border), aligned to board top y=80.

```
y= 30  "TETRIS" title — centered above board (x=290, 6×10px=60px wide), white, 2× font
y= 80  "NEXT"  label
y= 98  Next-piece preview box (64×48px, 2px border)
y=160  "SCORE" label
y=178  Score 7-seg digits (6 digits, existing logic)
y=218  "LINES" label
y=236  Lines 7-seg digits (4 digits)
y=276  "LEVEL" label
y=294  Level 7-seg digits (2 digits)
```

---

## 4. New AXI Registers

| Register         | Address      | Width  | Contents                        |
|------------------|--------------|--------|---------------------------------|
| REG_LINES_BCD    | 0x43C00028   | [15:0] | 4-digit packed BCD (lines 0–9999) |
| REG_LEVEL_BCD    | 0x43C0002C   | [7:0]  | 2-digit packed BCD (level 1–99)   |

---

## 5. Files Changed

| File | Change |
|------|--------|
| `src/pixel_gen_test.v` | Add font function, fix preview centering, add LINES/LEVEL display, add TETRIS title |
| `src/tetris_vga_core.v` | Add `lines_bcd[15:0]` and `level_bcd[7:0]` ports, pass to pixel_gen |
| `hdl/tetris_ip_v1_0_S00_AXI.v` | Add slv_reg10 (lines_bcd) and slv_reg11 (level_bcd) |
| `hdl/tetris_ip_v1_0.v` | Route new signals from AXI slave to VGA core |
| `tetris_app/src/helloworld.c` | Add REG_LINES_BCD / REG_LEVEL_BCD defines and writes |

---

## 6. Out of Scope

- Ghost piece (drop shadow) — requires PS→PL communication of ghost position, separate feature.
- Animated line-clear flash — no timer logic in pixel_gen.
- Color gradients or transparency — not supported in RGB444 flat rendering.
