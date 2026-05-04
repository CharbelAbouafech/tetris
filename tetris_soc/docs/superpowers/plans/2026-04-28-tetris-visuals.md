# Tetris Classic Visual Redesign — Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Add pixel-font labels (TETRIS/NEXT/SCORE/LINES/LEVEL), fix the next-piece preview centering, and display LINES and LEVEL on VGA to give the game a classic Tetris appearance.

**Architecture:** Five files change — the AXI slave and top wrapper expose two new registers (lines_bcd, level_bcd), tetris_vga_core.v passes them down, pixel_gen_test.v gains a 5×7 pixel-font function, centered next-piece logic, and new 7-seg rows for LINES/LEVEL. helloworld.c writes the new registers on every score update.

**Tech Stack:** Verilog-2001 (Vivado 2020+), Vitis bare-metal C, Zynq AXI-Lite.

---

## File Map

| File | Change |
|------|--------|
| `hdl/tetris_ip_v1_0_S00_AXI.v` | Expose `reg10_lines_bcd` and `reg11_level_bcd` output ports |
| `hdl/tetris_ip_v1_0.v` | Declare two new wires; connect to AXI slave + VGA core |
| `src/tetris_vga_core.v` | Add `lines_bcd[15:0]` and `level_bcd[7:0]` ports; pass to pixel_gen |
| `src/pixel_gen_test.v` | Add font function, centered preview, LINES/LEVEL digits, label wires |
| `tetris_app/src/helloworld.c` | Add defines + write helpers; call on score update and game init |

All paths relative to `C:/Users/Charbel/Documents/ip_repo/tetris_ip_1_0/` except helloworld.c which is under `C:/Users/Charbel/Documents/tetris_soc/tetris_soc_vitis/tetris_app/src/`.

---

## Task 1: Expose lines_bcd and level_bcd through the RTL hierarchy

**Files:**
- Modify: `hdl/tetris_ip_v1_0_S00_AXI.v`
- Modify: `hdl/tetris_ip_v1_0.v`
- Modify: `src/tetris_vga_core.v`
- Modify: `src/pixel_gen_test.v`

- [ ] **Step 1.1 — Add output ports to the AXI slave**

In `hdl/tetris_ip_v1_0_S00_AXI.v`, after the line `output wire [31:0] reg9_score_bcd,` (line 19), add:

```verilog
    output wire [31:0] reg10_lines_bcd,
    output wire [31:0] reg11_level_bcd,
```

After the line `assign reg9_score_bcd    = slv_reg9;` (line 105), add:

```verilog
    assign reg10_lines_bcd = slv_reg10;
    assign reg11_level_bcd = slv_reg11;
```

- [ ] **Step 1.2 — Wire the new registers in the top wrapper**

In `hdl/tetris_ip_v1_0.v`, after the line `wire [31:0] reg9_score_bcd;` (line 51), add:

```verilog
    wire [31:0] reg10_lines_bcd;
    wire [31:0] reg11_level_bcd;
```

In the `tetris_ip_v1_0_S00_AXI_inst` instantiation, after `.reg9_score_bcd    (reg9_score_bcd),` (line 87), add:

```verilog
        .reg10_lines_bcd  (reg10_lines_bcd),
        .reg11_level_bcd  (reg11_level_bcd),
```

In the `u_core` instantiation, after `.score_bcd    (reg9_score_bcd[23:0]),` (line 129), add:

```verilog
        .lines_bcd    (reg10_lines_bcd[15:0]),
        .level_bcd    (reg11_level_bcd[7:0]),
```

- [ ] **Step 1.3 — Add ports to tetris_vga_core**

In `src/tetris_vga_core.v`, add to the module port list after `input  wire [23:0] score_bcd,` (line 25):

```verilog
    input  wire [15:0] lines_bcd,
    input  wire [7:0]  level_bcd,
```

In the `pixel_gen_test` instantiation, after `.score_bcd    (score_bcd),` (line 67), add:

```verilog
    .lines_bcd    (lines_bcd),
    .level_bcd    (level_bcd),
```

- [ ] **Step 1.4 — Add ports to pixel_gen_test**

In `src/pixel_gen_test.v`, add to the module port list after `input  wire [23:0] score_bcd,` (line 27), add:

```verilog
    input  wire [15:0] lines_bcd,
    input  wire [7:0]  level_bcd,
```

- [ ] **Step 1.5 — Commit**

```bash
git add hdl/tetris_ip_v1_0_S00_AXI.v hdl/tetris_ip_v1_0.v src/tetris_vga_core.v src/pixel_gen_test.v
git commit -m "feat: expose lines_bcd and level_bcd through RTL hierarchy"
```

---

## Task 2: Fix next-piece preview centering

**Files:**
- Modify: `src/pixel_gen_test.v`

The current preview uses 64×64px (4×4 cells) and cell-level hit testing, so 3-wide pieces are left-aligned. The fix: shrink to 64×48px and use pixel-level hit testing with per-piece centering offsets.

Per-piece offsets (computed from bounding box vs 64×48 center):
- I (4×1): x_off=0, y_off=0  (row 1 at y=[16,32), centered in 48px)
- O (2×2): x_off=0, y_off=8  (cols 1-2 already centered; rows 0-1 shifted down 8px)
- T,S,Z,J,L (3×2): x_off=8, y_off=8 (cols 0-2 shifted right 8px; rows 0-1 shifted down 8px)

- [ ] **Step 2.1 — Update NP geometry localparams**

In `src/pixel_gen_test.v`, replace the block of NP localparams:

```verilog
    // ── Next-piece preview box (right of board) ───────────────────
    // Inner 4×4 cell area at (NP_X0, NP_Y0), same 16-px cells as board
    localparam integer NP_X0   = 420;
    localparam integer NP_Y0   = 100;
    localparam integer NP_SIZE = 64;   // 4 cells × 16 px
    localparam integer NP_BRD  = 2;
```

with:

```verilog
    // ── Next-piece preview box (right of board) ───────────────────
    localparam integer NP_X0  = 420;
    localparam integer NP_Y0  = 98;
    localparam integer NP_W   = 64;   // 4 cells × 16 px
    localparam integer NP_H   = 48;   // 3 cells × 16 px
    localparam integer NP_BRD = 2;
```

- [ ] **Step 2.2 — Update in_np_inner and in_np_outer**

Replace:

```verilog
    wire in_np_inner  = (pixel_x >= NP_X0) && (pixel_x < NP_X0 + NP_SIZE) &&
                        (pixel_y >= NP_Y0) && (pixel_y < NP_Y0 + NP_SIZE);
    wire in_np_outer  = (pixel_x >= NP_X0 - NP_BRD) &&
                        (pixel_x < NP_X0 + NP_SIZE + NP_BRD) &&
                        (pixel_y >= NP_Y0 - NP_BRD) &&
                        (pixel_y < NP_Y0 + NP_SIZE + NP_BRD);
```

with:

```verilog
    wire in_np_inner  = (pixel_x >= NP_X0) && (pixel_x < NP_X0 + NP_W) &&
                        (pixel_y >= NP_Y0) && (pixel_y < NP_Y0 + NP_H);
    wire in_np_outer  = (pixel_x >= NP_X0 - NP_BRD) &&
                        (pixel_x < NP_X0 + NP_W + NP_BRD) &&
                        (pixel_y >= NP_Y0 - NP_BRD) &&
                        (pixel_y < NP_Y0 + NP_H + NP_BRD);
```

- [ ] **Step 2.3 — Replace np_lx/np_ly/np_cx/np_cy wires**

Remove these four wire declarations:

```verilog
    wire [9:0] np_lx = pixel_x - NP_X0;
    wire [9:0] np_ly = pixel_y - NP_Y0;
    wire [1:0] np_cx = np_lx[5:4];   // cell col 0-3
    wire [1:0] np_cy = np_ly[5:4];   // cell row 0-3
```

Replace with just:

```verilog
    wire [9:0] np_lx = pixel_x - NP_X0;
    wire [9:0] np_ly = pixel_y - NP_Y0;
```

- [ ] **Step 2.4 — Replace np_hit_fn with pixel-level version**

Replace the entire `np_hit_fn` function and `np_hit` wire with:

```verilog
    // Pixel-level centered preview hit test.
    // Piece bitmaps from CELLS[][0]: I=(1,0-3), O=(0-1,1-2), others=(0-1,0-2)
    // Offsets center each bounding box within the 64×48px preview area.
    function automatic np_hit_fn;
        input [2:0]  pt;
        input [9:0]  lx;  // pixel_x - NP_X0, valid when in_np_inner
        input [9:0]  ly;  // pixel_y - NP_Y0
        begin
            case (pt)
            3'd0: // I: row1, cols 0-3 → x_off=0, y_off=0 → y=[16,32), x=[0,64)
                np_hit_fn = (ly >= 10'd16 && ly < 10'd32);
            3'd1: // O: rows 0-1, cols 1-2 → x_off=0, y_off=8 → y=[8,40), x=[16,48)
                np_hit_fn = (lx >= 10'd16 && lx < 10'd48 &&
                             ly >= 10'd8  && ly < 10'd40);
            3'd2: // T: (0,0)(0,1)(0,2)(1,1) → x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd8  && lx < 10'd56) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd24 && lx < 10'd40);
            3'd3: // S: (0,1)(0,2)(1,0)(1,1) → x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd24 && lx < 10'd56) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd8  && lx < 10'd40);
            3'd4: // Z: (0,0)(0,1)(1,1)(1,2) → x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd8  && lx < 10'd40) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd24 && lx < 10'd56);
            3'd5: // J: (0,0)(1,0)(1,1)(1,2) → x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd8  && lx < 10'd24) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd8  && lx < 10'd56);
            3'd6: // L: (0,2)(1,0)(1,1)(1,2) → x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd40 && lx < 10'd56) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd8  && lx < 10'd56);
            default: np_hit_fn = 1'b0;
            endcase
        end
    endfunction

    wire       np_hit   = in_np_inner && np_hit_fn(next_piece, np_lx, np_ly);
    wire [11:0] np_color = tile_color(4'd1 + {1'b0, next_piece});
```

- [ ] **Step 2.5 — Commit**

```bash
git add src/pixel_gen_test.v
git commit -m "fix: center next-piece preview using pixel-level hit test"
```

---

## Task 3: Add pixel font and text labels

**Files:**
- Modify: `src/pixel_gen_test.v`

5×7 font at 2× scale (10×14px per character, 12px stride). Character IDs:
0=N, 1=E, 2=X, 3=T, 4=S, 5=C, 6=O, 7=R, 8=L, 9=I, 10=V, 11=A

Label positions (all labels white `12'hFFF`):
- TETRIS title: x=285, y=30  (chars T=3,E=1,T=3,R=7,I=9,S=4)
- NEXT:  x=420, y=80  (N=0,E=1,X=2,T=3)
- SCORE: x=420, y=160 (S=4,C=5,O=6,R=7,E=1)
- LINES: x=420, y=218 (L=8,I=9,N=0,E=1,S=4)
- LEVEL: x=420, y=276 (L=8,E=1,V=10,E=1,L=8)

- [ ] **Step 3.1 — Add char_pixel function**

In `src/pixel_gen_test.v`, add the following function just before the `// ── Score display` comment block:

```verilog
    // ── 5×7 pixel font (2× scale) ────────────────────────────────
    // char IDs: 0=N 1=E 2=X 3=T 4=S 5=C 6=O 7=R 8=L 9=I 10=V 11=A
    // px 0-4 = left to right;  py 0-6 = top to bottom
    function automatic char_pixel;
        input [3:0] id;
        input [2:0] px;
        input [2:0] py;
        reg [4:0] row;
        begin
            case (id)
                4'd0: case(py) // N
                    3'd0:row=5'b10001; 3'd1:row=5'b11001; 3'd2:row=5'b10101;
                    3'd3:row=5'b10011; 3'd4:row=5'b10001; 3'd5:row=5'b10001;
                    default:row=5'b10001; endcase
                4'd1: case(py) // E
                    3'd0:row=5'b11111; 3'd1:row=5'b10000; 3'd2:row=5'b10000;
                    3'd3:row=5'b11110; 3'd4:row=5'b10000; 3'd5:row=5'b10000;
                    default:row=5'b11111; endcase
                4'd2: case(py) // X
                    3'd0:row=5'b10001; 3'd1:row=5'b10001; 3'd2:row=5'b01010;
                    3'd3:row=5'b00100; 3'd4:row=5'b01010; 3'd5:row=5'b10001;
                    default:row=5'b10001; endcase
                4'd3: case(py) // T
                    3'd0:row=5'b11111; 3'd1:row=5'b00100; 3'd2:row=5'b00100;
                    3'd3:row=5'b00100; 3'd4:row=5'b00100; 3'd5:row=5'b00100;
                    default:row=5'b00100; endcase
                4'd4: case(py) // S
                    3'd0:row=5'b01111; 3'd1:row=5'b10000; 3'd2:row=5'b10000;
                    3'd3:row=5'b01110; 3'd4:row=5'b00001; 3'd5:row=5'b00001;
                    default:row=5'b11110; endcase
                4'd5: case(py) // C
                    3'd0:row=5'b01111; 3'd1:row=5'b10000; 3'd2:row=5'b10000;
                    3'd3:row=5'b10000; 3'd4:row=5'b10000; 3'd5:row=5'b10000;
                    default:row=5'b01111; endcase
                4'd6: case(py) // O
                    3'd0:row=5'b01110; 3'd1:row=5'b10001; 3'd2:row=5'b10001;
                    3'd3:row=5'b10001; 3'd4:row=5'b10001; 3'd5:row=5'b10001;
                    default:row=5'b01110; endcase
                4'd7: case(py) // R
                    3'd0:row=5'b11110; 3'd1:row=5'b10001; 3'd2:row=5'b10001;
                    3'd3:row=5'b11110; 3'd4:row=5'b10100; 3'd5:row=5'b10010;
                    default:row=5'b10001; endcase
                4'd8: case(py) // L
                    3'd0:row=5'b10000; 3'd1:row=5'b10000; 3'd2:row=5'b10000;
                    3'd3:row=5'b10000; 3'd4:row=5'b10000; 3'd5:row=5'b10000;
                    default:row=5'b11111; endcase
                4'd9: case(py) // I
                    3'd0:row=5'b11111; 3'd1:row=5'b00100; 3'd2:row=5'b00100;
                    3'd3:row=5'b00100; 3'd4:row=5'b00100; 3'd5:row=5'b00100;
                    default:row=5'b11111; endcase
                4'd10: case(py) // V
                    3'd0:row=5'b10001; 3'd1:row=5'b10001; 3'd2:row=5'b10001;
                    3'd3:row=5'b10001; 3'd4:row=5'b01010; 3'd5:row=5'b01010;
                    default:row=5'b00100; endcase
                4'd11: case(py) // A
                    3'd0:row=5'b00100; 3'd1:row=5'b01010; 3'd2:row=5'b10001;
                    3'd3:row=5'b10001; 3'd4:row=5'b11111; 3'd5:row=5'b10001;
                    default:row=5'b10001; endcase
                default: row = 5'b00000;
            endcase
            case (px)
                3'd0: char_pixel = row[4];
                3'd1: char_pixel = row[3];
                3'd2: char_pixel = row[2];
                3'd3: char_pixel = row[1];
                3'd4: char_pixel = row[0];
                default: char_pixel = 1'b0;
            endcase
        end
    endfunction

    // Returns 1 if screen pixel (sx,sy) falls within character char_id
    // rendered at 2× scale starting at screen position (cx0, cy0).
    // Character cell = 10×14 px. Font px = lx[3:1], font py = ly[3:1].
    function automatic one_char_hit;
        input [3:0]  char_id;
        input [9:0]  cx0, cy0;
        input [9:0]  sx,  sy;
        reg   [9:0]  lx,  ly;
        begin
            if (sx >= cx0 && sx < cx0 + 10'd10 &&
                sy >= cy0 && sy < cy0 + 10'd14) begin
                lx = sx - cx0;
                ly = sy - cy0;
                one_char_hit = char_pixel(char_id, lx[3:1], ly[3:1]);
            end else
                one_char_hit = 1'b0;
        end
    endfunction
```

- [ ] **Step 3.2 — Add label hit wires**

After the `one_char_hit` function, add:

```verilog
    // ── Text labels ──────────────────────────────────────────────
    // TETRIS (T=3,E=1,T=3,R=7,I=9,S=4) at x=285,y=30, stride=12
    wire tetris_title_hit =
        one_char_hit(4'd3,  10'd285, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd297, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd3,  10'd309, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd7,  10'd321, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd9,  10'd333, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd345, 10'd30, pixel_x, pixel_y);

    // NEXT (N=0,E=1,X=2,T=3) at x=420,y=80
    wire next_label_hit =
        one_char_hit(4'd0,  10'd420, 10'd80, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd432, 10'd80, pixel_x, pixel_y) ||
        one_char_hit(4'd2,  10'd444, 10'd80, pixel_x, pixel_y) ||
        one_char_hit(4'd3,  10'd456, 10'd80, pixel_x, pixel_y);

    // SCORE (S=4,C=5,O=6,R=7,E=1) at x=420,y=160
    wire score_label_hit =
        one_char_hit(4'd4,  10'd420, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(4'd5,  10'd432, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(4'd6,  10'd444, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(4'd7,  10'd456, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd468, 10'd160, pixel_x, pixel_y);

    // LINES (L=8,I=9,N=0,E=1,S=4) at x=420,y=218
    wire lines_label_hit =
        one_char_hit(4'd8,  10'd420, 10'd218, pixel_x, pixel_y) ||
        one_char_hit(4'd9,  10'd432, 10'd218, pixel_x, pixel_y) ||
        one_char_hit(4'd0,  10'd444, 10'd218, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd456, 10'd218, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd468, 10'd218, pixel_x, pixel_y);

    // LEVEL (L=8,E=1,V=10,E=1,L=8) at x=420,y=276
    wire level_label_hit =
        one_char_hit(4'd8,  10'd420, 10'd276, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd432, 10'd276, pixel_x, pixel_y) ||
        one_char_hit(4'd10, 10'd444, 10'd276, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd456, 10'd276, pixel_x, pixel_y) ||
        one_char_hit(4'd8,  10'd468, 10'd276, pixel_x, pixel_y);

    wire label_hit = tetris_title_hit | next_label_hit | score_label_hit |
                     lines_label_hit  | level_label_hit;
```

- [ ] **Step 3.3 — Commit**

```bash
git add src/pixel_gen_test.v
git commit -m "feat: add 5x7 pixel font and TETRIS/NEXT/SCORE/LINES/LEVEL labels"
```

---

## Task 4: Add LINES and LEVEL 7-seg display; update pixel output block

**Files:**
- Modify: `src/pixel_gen_test.v`

- [ ] **Step 4.1 — Generalise dig_hit to accept a y0 parameter**

The existing `dig_hit` function has `SC_Y0` hardcoded. Replace the entire `dig_hit` function:

```verilog
    function automatic dig_hit;
        input [9:0] px, py;
        input [9:0] dig_x;
        input [3:0] digit;
        reg   [9:0] lx, ly;
        begin
            if (px >= dig_x && px < dig_x + DIG_W &&
                py >= SC_Y0 && py < SC_Y0 + DIG_H) begin
                lx = px - dig_x;
                ly = py - SC_Y0;
                dig_hit = seg_pix(lx[3:0], ly[4:0], digit);
            end else
                dig_hit = 1'b0;
        end
    endfunction
```

with a new version that accepts `dig_y0`:

```verilog
    function automatic dig_hit;
        input [9:0] px, py;
        input [9:0] dig_x, dig_y0;
        input [3:0] digit;
        reg   [9:0] lx, ly;
        begin
            if (px >= dig_x && px < dig_x + DIG_W &&
                py >= dig_y0 && py < dig_y0 + DIG_H) begin
                lx = px - dig_x;
                ly = py - dig_y0;
                dig_hit = seg_pix(lx[3:0], ly[4:0], digit);
            end else
                dig_hit = 1'b0;
        end
    endfunction
```

- [ ] **Step 4.2 — Update SC_Y0 and add LINES/LEVEL localparams**

Change the existing `SC_Y0` localparam from `210` to `178` to match the new layout
(SCORE label at y=160, digits 18px below):

```verilog
    localparam integer SC_Y0  = 178;
```

After the `localparam integer DIG_ST = 15;` line, add:

```verilog
    localparam integer LN_X0 = 420;
    localparam integer LN_Y0 = 236;
    localparam integer LV_X0 = 420;
    localparam integer LV_Y0 = 294;
```

After the `assign bcd[5] = score_bcd[3:0];` line, add:

```verilog
    wire [3:0] lbcd [0:3];   // lines BCD digits (thousands..ones)
    assign lbcd[0] = lines_bcd[15:12];
    assign lbcd[1] = lines_bcd[11:8];
    assign lbcd[2] = lines_bcd[7:4];
    assign lbcd[3] = lines_bcd[3:0];

    wire [3:0] vbcd [0:1];   // level BCD digits (tens, ones)
    assign vbcd[0] = level_bcd[7:4];
    assign vbcd[1] = level_bcd[3:0];
```

- [ ] **Step 4.3 — Update score_hit and add lines_hit / level_hit wires**

Replace the existing `score_hit` wire:

```verilog
    wire score_hit =
        dig_hit(pixel_x, pixel_y, SC_X0 + 0*DIG_ST, bcd[0]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 1*DIG_ST, bcd[1]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 2*DIG_ST, bcd[2]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 3*DIG_ST, bcd[3]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 4*DIG_ST, bcd[4]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 5*DIG_ST, bcd[5]);
```

with:

```verilog
    wire score_hit =
        dig_hit(pixel_x, pixel_y, SC_X0 + 0*DIG_ST, SC_Y0, bcd[0]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 1*DIG_ST, SC_Y0, bcd[1]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 2*DIG_ST, SC_Y0, bcd[2]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 3*DIG_ST, SC_Y0, bcd[3]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 4*DIG_ST, SC_Y0, bcd[4]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 5*DIG_ST, SC_Y0, bcd[5]);

    wire lines_hit =
        dig_hit(pixel_x, pixel_y, LN_X0 + 0*DIG_ST, LN_Y0, lbcd[0]) ||
        dig_hit(pixel_x, pixel_y, LN_X0 + 1*DIG_ST, LN_Y0, lbcd[1]) ||
        dig_hit(pixel_x, pixel_y, LN_X0 + 2*DIG_ST, LN_Y0, lbcd[2]) ||
        dig_hit(pixel_x, pixel_y, LN_X0 + 3*DIG_ST, LN_Y0, lbcd[3]);

    wire level_hit =
        dig_hit(pixel_x, pixel_y, LV_X0 + 0*DIG_ST, LV_Y0, vbcd[0]) ||
        dig_hit(pixel_x, pixel_y, LV_X0 + 1*DIG_ST, LV_Y0, vbcd[1]);
```

- [ ] **Step 4.4 — Update the pixel output always block**

Replace the entire `always @(*)` block:

```verilog
    always @(*) begin
        rgb = 12'h000;

        if (!active || !enable) begin
            rgb = 12'h000;
        end else if (in_border) begin
            rgb = border_color;
        end else if (in_board) begin
            if (block_hit)
                rgb = block_color;
            else if (brd_rd_data != 4'd0)
                rgb = tile_color(brd_rd_data);
            else if (on_grid)
                rgb = 12'h222;
            else
                rgb = 12'h000;
        end else if (in_np_border) begin
            rgb = border_color;
        end else if (in_np_inner) begin
            rgb = np_hit ? np_color : 12'h000;
        end else if (score_hit) begin
            rgb = 12'hFFF;
        end else if (test_mode) begin
            rgb = (pixel_x[5] ^ pixel_y[5]) ? 12'h124 : 12'h012;
        end else begin
            rgb = 12'h000;
        end
    end
```

with:

```verilog
    always @(*) begin
        if (!active || !enable) begin
            rgb = 12'h000;
        end else if (in_border) begin
            rgb = border_color;
        end else if (in_board) begin
            if (block_hit)
                rgb = block_color;
            else if (brd_rd_data != 4'd0)
                rgb = tile_color(brd_rd_data);
            else if (on_grid)
                rgb = 12'h222;
            else
                rgb = 12'h000;
        end else if (in_np_border) begin
            rgb = border_color;
        end else if (in_np_inner) begin
            rgb = np_hit ? np_color : 12'h000;
        end else if (score_hit || lines_hit || level_hit || label_hit) begin
            rgb = 12'hFFF;
        end else if (test_mode) begin
            rgb = (pixel_x[5] ^ pixel_y[5]) ? 12'h124 : 12'h012;
        end else begin
            rgb = 12'h000;
        end
    end
```

- [ ] **Step 4.5 — Commit**

```bash
git add src/pixel_gen_test.v
git commit -m "feat: add LINES/LEVEL 7-seg display and complete pixel output block"
```

---

## Task 5: Update PS software (helloworld.c)

**Files:**
- Modify: `C:/Users/Charbel/Documents/tetris_soc/tetris_soc_vitis/tetris_app/src/helloworld.c`

- [ ] **Step 5.1 — Add new register defines**

After the line `#define REG_SCORE_BCD    (TETRIS_BASE + 0x24)` (line 27), add:

```c
#define REG_LINES_BCD    (TETRIS_BASE + 0x28)
#define REG_LEVEL_BCD    (TETRIS_BASE + 0x2C)
```

- [ ] **Step 5.2 — Add write_lines_bcd and write_level_bcd helpers**

After the `write_score_bcd` function (after line 225), add:

```c
static void write_lines_bcd(void)
{
    uint32_t bcd = 0;
    int v = lines_total, i;
    for (i = 0; i < 4; i++) {
        bcd |= (uint32_t)(v % 10) << (i * 4);
        v /= 10;
    }
    Xil_Out32(REG_LINES_BCD, bcd);
}

static void write_level_bcd(void)
{
    uint32_t bcd = (uint32_t)((level / 10) << 4) | (uint32_t)(level % 10);
    Xil_Out32(REG_LEVEL_BCD, bcd);
}
```

- [ ] **Step 5.3 — Call new helpers from update_score**

In `update_score`, after the `write_score_bcd();` call (line 235), add:

```c
        write_lines_bcd();
        write_level_bcd();
```

- [ ] **Step 5.4 — Call new helpers from game_init**

In `game_init`, after the `write_score_bcd();` call (line 291), add:

```c
    write_lines_bcd();
    write_level_bcd();
```

- [ ] **Step 5.5 — Commit**

```bash
git add src/helloworld.c
git commit -m "feat: write lines_bcd and level_bcd to PL on every score update"
```

---

## Task 6: Vivado re-package + rebuild + board test

**Files:** Vivado project, Vitis workspace

- [ ] **Step 6.1 — Re-package the IP in Vivado**

  1. Open Vivado → open `C:/Users/Charbel/Documents/ip_repo/tetris_ip_1_0/component.xml` (or Tools → Create and Package New IP → Edit existing IP).
  2. In the IP Packager, navigate to **Ports and Interfaces** — confirm `reg10_lines_bcd` and `reg11_level_bcd` appear.
  3. Click **Review and Package** → **Re-Package IP**.

- [ ] **Step 6.2 — Refresh the IP in the Block Design**

  1. Open the Tetris SoC project in Vivado.
  2. In the Block Design, right-click the tetris IP block → **Upgrade IP** (or Reports → IP Status → Upgrade Selected).
  3. Run **Validate Design** (no critical errors expected).

- [ ] **Step 6.3 — Generate bitstream**

  Click **Generate Bitstream** and wait for completion. Expected: no timing or synthesis errors.

- [ ] **Step 6.4 — Export hardware and rebuild Vitis**

  1. File → **Export Hardware** → include bitstream → overwrite existing `.xsa`.
  2. In Vitis, right-click the platform project → **Update Hardware Specification** → point to the new `.xsa`.
  3. Right-click the application project → **Build Project**.
  4. Expected: 0 errors. The two new `Xil_Out32` calls will compile without issue since `REG_LINES_BCD` and `REG_LEVEL_BCD` are just address macros.

- [ ] **Step 6.5 — Program and verify on board**

  1. Program the FPGA (Run → Run As → Launch Hardware).
  2. Open a serial terminal (115200 baud). Confirm the startup message appears.
  3. On VGA, verify:
     - "TETRIS" title appears above the board.
     - "NEXT" label appears above the preview box.
     - Preview box is 64×48px; all 7 pieces appear centred.
     - "SCORE", "LINES", "LEVEL" labels appear with their 7-seg digit rows below each.
     - Score, lines, and level update correctly as you play.
  4. Play a game to at least 1 line clear to confirm LINES and LEVEL counters increment on VGA.
