`timescale 1ns / 1ps

module pixel_gen_test (
    input  wire        active,
    input  wire [9:0]  pixel_x,
    input  wire [9:0]  pixel_y,

    input  wire        enable,
    input  wire        test_mode,
    input  wire        show_grid,

    input  wire [11:0] border_color,
    input  wire [11:0] block_color,

    input  wire [15:0] active0_xy,
    input  wire [15:0] active1_xy,
    input  wire [15:0] active2_xy,
    input  wire [15:0] active3_xy,

    // Board BRAM read port (async)
    output wire [7:0]  brd_rd_addr,
    input  wire [3:0]  brd_rd_data,

    // Info panel
    input  wire [2:0]  next_piece,
    input  wire [23:0] score_bcd,
    input  wire [15:0] lines_bcd,
    input  wire [7:0]  level_bcd,
    input  wire [1:0]  screen_state,

    output reg  [11:0] rgb
);

    // -- Board geometry --------------------------------------------
    localparam integer BOARD_X0     = 240;
    localparam integer BOARD_Y0     = 80;
    localparam integer CELL_SIZE    = 16;
    localparam integer BOARD_COLS   = 10;
    localparam integer BOARD_ROWS   = 20;
    localparam integer BOARD_W      = BOARD_COLS * CELL_SIZE;  // 160
    localparam integer BOARD_H      = BOARD_ROWS * CELL_SIZE;  // 320
    localparam integer BORDER_THICK = 2;

    wire in_board;
    wire in_outer;
    wire in_border;
    wire on_grid;

    wire [9:0] local_x;
    wire [9:0] local_y;
    wire [7:0] cell_x;   // 0-9
    wire [7:0] cell_y;   // 0-19

    assign in_board  = (pixel_x >= BOARD_X0) &&
                       (pixel_x <  BOARD_X0 + BOARD_W) &&
                       (pixel_y >= BOARD_Y0) &&
                       (pixel_y <  BOARD_Y0 + BOARD_H);

    assign in_outer  = (pixel_x >= BOARD_X0 - BORDER_THICK) &&
                       (pixel_x <  BOARD_X0 + BOARD_W + BORDER_THICK) &&
                       (pixel_y >= BOARD_Y0 - BORDER_THICK) &&
                       (pixel_y <  BOARD_Y0 + BOARD_H + BORDER_THICK);

    assign in_border = in_outer && !in_board;

    assign local_x = pixel_x - BOARD_X0;
    assign local_y = pixel_y - BOARD_Y0;

    assign cell_x = {2'b0, local_x[9:4]};
    assign cell_y = {3'b0, local_y[9:4]};

    assign on_grid = in_board && show_grid &&
                     ((local_x[3:0] == 4'd0) || (local_y[3:0] == 4'd0));

    assign brd_rd_addr = ({3'b0, cell_y[4:0]} * 8'd10) + {4'b0, cell_x[3:0]};

    // -- Active piece hit -----------------------------------------
    function automatic blk_match;
        input [7:0] cx;
        input [7:0] cy;
        input [15:0] blk_xy;
        reg   [7:0] bx, by;
        begin
            bx = blk_xy[7:0];
            by = blk_xy[15:8];
            blk_match = (cx == bx) && (cy == by);
        end
    endfunction

    wire block_hit;
    assign block_hit = in_board &&
                       (blk_match(cell_x, cell_y, active0_xy) ||
                        blk_match(cell_x, cell_y, active1_xy) ||
                        blk_match(cell_x, cell_y, active2_xy) ||
                        blk_match(cell_x, cell_y, active3_xy));

    // -- Palette ---------------------------------------------------
    function automatic [11:0] tile_color;
        input [3:0] tid;
        begin
            case (tid)
                4'd1:    tile_color = 12'h0EE;
                4'd2:    tile_color = 12'hEE0;
                4'd3:    tile_color = 12'h90E;
                4'd4:    tile_color = 12'h0E0;
                4'd5:    tile_color = 12'hE00;
                4'd6:    tile_color = 12'h00E;
                4'd7:    tile_color = 12'hE60;
                default: tile_color = 12'h000;
            endcase
        end
    endfunction

    // -- Next-piece preview box (right of board) -------------------
    localparam integer NP_X0  = 420;
    localparam integer NP_Y0  = 98;
    localparam integer NP_W   = 64;   // 4 cells x 16 px
    localparam integer NP_H   = 48;   // 3 cells x 16 px
    localparam integer NP_BRD = 2;

    wire in_np_inner  = (pixel_x >= NP_X0) && (pixel_x < NP_X0 + NP_W) &&
                        (pixel_y >= NP_Y0) && (pixel_y < NP_Y0 + NP_H);
    wire in_np_outer  = (pixel_x >= NP_X0 - NP_BRD) &&
                        (pixel_x < NP_X0 + NP_W + NP_BRD) &&
                        (pixel_y >= NP_Y0 - NP_BRD) &&
                        (pixel_y < NP_Y0 + NP_H + NP_BRD);
    wire in_np_border = in_np_outer && !in_np_inner;

    wire [9:0] np_lx = pixel_x - NP_X0;
    wire [9:0] np_ly = pixel_y - NP_Y0;

    // Pixel-level centered preview hit test.
    // Piece bitmaps from CELLS[][0]: I=(1,0-3), O=(0-1,1-2), others=(0-1,0-2)
    // Offsets center each bounding box within the 64x48px preview area.
    function automatic np_hit_fn;
        input [2:0]  pt;
        input [9:0]  lx;  // pixel_x - NP_X0, valid when in_np_inner
        input [9:0]  ly;  // pixel_y - NP_Y0
        begin
            case (pt)
            3'd0: // I: row1, cols 0-3 -> x_off=0, y_off=0 -> y=[16,32), x=[0,64)
                np_hit_fn = (ly >= 10'd16 && ly < 10'd32);
            3'd1: // O: rows 0-1, cols 1-2 -> x_off=0, y_off=8 -> y=[8,40), x=[16,48)
                np_hit_fn = (lx >= 10'd16 && lx < 10'd48 &&
                             ly >= 10'd8  && ly < 10'd40);
            3'd2: // T: (0,0)(0,1)(0,2)(1,1) -> x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd8  && lx < 10'd56) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd24 && lx < 10'd40);
            3'd3: // S: (0,1)(0,2)(1,0)(1,1) -> x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd24 && lx < 10'd56) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd8  && lx < 10'd40);
            3'd4: // Z: (0,0)(0,1)(1,1)(1,2) -> x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd8  && lx < 10'd40) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd24 && lx < 10'd56);
            3'd5: // J: (0,0)(1,0)(1,1)(1,2) -> x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd8  && lx < 10'd24) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd8  && lx < 10'd56);
            3'd6: // L: (0,2)(1,0)(1,1)(1,2) -> x_off=8, y_off=8
                np_hit_fn = (ly >= 10'd8  && ly < 10'd24 && lx >= 10'd40 && lx < 10'd56) ||
                            (ly >= 10'd24 && ly < 10'd40 && lx >= 10'd8  && lx < 10'd56);
            default: np_hit_fn = 1'b0;
            endcase
        end
    endfunction

    wire       np_hit   = in_np_inner && np_hit_fn(next_piece, np_lx, np_ly);
    wire [11:0] np_color = tile_color(4'd1 + {1'b0, next_piece});

    // -- 5x7 pixel font (2x scale) --------------------------------
    // char IDs: 0=N 1=E 2=X 3=T 4=S 5=C 6=O 7=R 8=L 9=I 10=V 11=A
    //           12=G 13=M 14=P 15=D 16=H 17=/
    // px 0-4 = left to right;  py 0-6 = top to bottom
    function automatic char_pixel;
        input [4:0] id;
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
                4'd12: case(py) // G
                    3'd0:row=5'b01110; 3'd1:row=5'b10000; 3'd2:row=5'b10000;
                    3'd3:row=5'b10011; 3'd4:row=5'b10001; 3'd5:row=5'b10001;
                    default:row=5'b01110; endcase
                4'd13: case(py) // M
                    3'd0:row=5'b10001; 3'd1:row=5'b11011; 3'd2:row=5'b10101;
                    3'd3:row=5'b10001; 3'd4:row=5'b10001; 3'd5:row=5'b10001;
                    default:row=5'b10001; endcase
                4'd14: case(py) // P
                    3'd0:row=5'b11110; 3'd1:row=5'b10001; 3'd2:row=5'b10001;
                    3'd3:row=5'b11110; 3'd4:row=5'b10000; 3'd5:row=5'b10000;
                    default:row=5'b10000; endcase
                4'd15: case(py) // D
                    3'd0:row=5'b11110; 3'd1:row=5'b10001; 3'd2:row=5'b10001;
                    3'd3:row=5'b10001; 3'd4:row=5'b10001; 3'd5:row=5'b10001;
                    default:row=5'b11110; endcase
                5'd16: case(py) // H
                    3'd0:row=5'b10001; 3'd1:row=5'b10001; 3'd2:row=5'b10001;
                    3'd3:row=5'b11111; 3'd4:row=5'b10001; 3'd5:row=5'b10001;
                    default:row=5'b10001; endcase
                5'd17: case(py) // /
                    3'd0:row=5'b00001; 3'd1:row=5'b00010; 3'd2:row=5'b00100;
                    3'd3:row=5'b01000; 3'd4:row=5'b10000; 3'd5:row=5'b00000;
                    default:row=5'b00000; endcase
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

    // Returns 1 if screen pixel (sx,sy) hits character char_id rendered at
    // 2x scale starting at (cx0,cy0). Cell = 10x14 px. px=lx[3:1], py=ly[3:1].
    function automatic one_char_hit;
        input [4:0]  char_id;
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

    // -- Text labels ----------------------------------------------
    // TETRIS (T=3,E=1,T=3,R=7,I=9,S=4) at x=285,y=30, stride=12
    wire tetris_title_hit =
        one_char_hit(4'd3,  10'd285, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd297, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd3,  10'd309, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd7,  10'd321, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd9,  10'd333, 10'd30, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd345, 10'd30, pixel_x, pixel_y);

    // NEXT (N=0,E=1,X=2,T=3) centered over 64px preview box at x=428,y=80
    wire next_label_hit =
        one_char_hit(4'd0,  10'd428, 10'd80, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd440, 10'd80, pixel_x, pixel_y) ||
        one_char_hit(4'd2,  10'd452, 10'd80, pixel_x, pixel_y) ||
        one_char_hit(4'd3,  10'd464, 10'd80, pixel_x, pixel_y);

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

    // -- Menu screen text -----------------------------------------
    // "TETRIS" (T=3,E=1,T=3,R=7,I=9,S=4) 6x12=72px centered: x=284, y=90
    wire menu_title_hit =
        one_char_hit(5'd3,  10'd284, 10'd90, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd296, 10'd90, pixel_x, pixel_y) ||
        one_char_hit(5'd3,  10'd308, 10'd90, pixel_x, pixel_y) ||
        one_char_hit(5'd7,  10'd320, 10'd90, pixel_x, pixel_y) ||
        one_char_hit(5'd9,  10'd332, 10'd90, pixel_x, pixel_y) ||
        one_char_hit(5'd4,  10'd344, 10'd90, pixel_x, pixel_y);

    // "SELECT LEVEL" 12 slotsx12=144px centered: x=249, y=160
    // S=249 E=261 L=273 E=285 C=297 T=309 (space) L=333 E=345 V=357 E=369 L=381
    wire menu_sel_lvl_hit =
        one_char_hit(5'd4,  10'd249, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd261, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd8,  10'd273, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd285, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd5,  10'd297, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd3,  10'd309, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd8,  10'd333, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd345, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd10, 10'd357, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd369, 10'd160, pixel_x, pixel_y) ||
        one_char_hit(5'd8,  10'd381, 10'd160, pixel_x, pixel_y);

    // Menu level digit (single 7-seg, 12px wide centered at x=320: x=314, y=215)
    wire menu_lvl_digit_hit = dig_hit(pixel_x, pixel_y, 10'd314, 10'd215, level_bcd[3:0]);

    // "PRESS A/D" 9 slotsx12=108px centered: x=267, y=275
    // P=267 R=279 E=291 S=303 S=315 (space) A=339 /=351 D=363
    wire menu_press_ad_hit =
        one_char_hit(5'd14, 10'd267, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd7,  10'd279, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd291, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd4,  10'd303, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd4,  10'd315, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd11, 10'd339, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd17, 10'd351, 10'd275, pixel_x, pixel_y) ||
        one_char_hit(5'd15, 10'd363, 10'd275, pixel_x, pixel_y);

    // "TO CHANGE LEVEL" 15 slotsx12=180px centered: x=231, y=300
    // T=231 O=243 (sp) C=267 H=279 A=291 N=303 G=315 E=327 (sp) L=351 E=363 V=375 E=387 L=399
    wire menu_change_lvl_hit =
        one_char_hit(5'd3,  10'd231, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd6,  10'd243, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd5,  10'd267, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd16, 10'd279, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd11, 10'd291, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd0,  10'd303, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd12, 10'd315, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd327, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd8,  10'd351, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd363, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd10, 10'd375, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd387, 10'd300, pixel_x, pixel_y) ||
        one_char_hit(5'd8,  10'd399, 10'd300, pixel_x, pixel_y);

    // "PRESS SPACE" 11 slotsx12=132px centered: x=254, y=385
    // P=254 R=266 E=278 S=290 S=302 (space) S=326 P=338 A=350 C=362 E=374
    wire menu_press_space_hit =
        one_char_hit(5'd14, 10'd254, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd7,  10'd266, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd278, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd4,  10'd290, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd4,  10'd302, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd4,  10'd326, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd14, 10'd338, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd11, 10'd350, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd5,  10'd362, 10'd385, pixel_x, pixel_y) ||
        one_char_hit(5'd1,  10'd374, 10'd385, pixel_x, pixel_y);

    wire menu_hit = menu_title_hit | menu_sel_lvl_hit | menu_lvl_digit_hit |
                    menu_press_ad_hit | menu_change_lvl_hit | menu_press_space_hit;

    // -- Game over screen text -------------------------------------
    // "GAME" (G=12,A=11,M=13,E=1) centered x=296,y=100
    wire go_game_hit =
        one_char_hit(4'd12, 10'd296, 10'd100, pixel_x, pixel_y) ||
        one_char_hit(4'd11, 10'd308, 10'd100, pixel_x, pixel_y) ||
        one_char_hit(4'd13, 10'd320, 10'd100, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd332, 10'd100, pixel_x, pixel_y);

    // "OVER" (O=6,V=10,E=1,R=7) x=296,y=118
    wire go_over_hit =
        one_char_hit(4'd6,  10'd296, 10'd118, pixel_x, pixel_y) ||
        one_char_hit(4'd10, 10'd308, 10'd118, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd320, 10'd118, pixel_x, pixel_y) ||
        one_char_hit(4'd7,  10'd332, 10'd118, pixel_x, pixel_y);

    // SCORE label x=290,y=180 + 6 digits at y=198
    wire go_score_label_hit =
        one_char_hit(4'd4,  10'd290, 10'd180, pixel_x, pixel_y) ||
        one_char_hit(4'd5,  10'd302, 10'd180, pixel_x, pixel_y) ||
        one_char_hit(4'd6,  10'd314, 10'd180, pixel_x, pixel_y) ||
        one_char_hit(4'd7,  10'd326, 10'd180, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd338, 10'd180, pixel_x, pixel_y);
    wire go_score_hit =
        dig_hit(pixel_x, pixel_y, 10'd275 + 0*DIG_ST, 10'd198, bcd[0]) ||
        dig_hit(pixel_x, pixel_y, 10'd275 + 1*DIG_ST, 10'd198, bcd[1]) ||
        dig_hit(pixel_x, pixel_y, 10'd275 + 2*DIG_ST, 10'd198, bcd[2]) ||
        dig_hit(pixel_x, pixel_y, 10'd275 + 3*DIG_ST, 10'd198, bcd[3]) ||
        dig_hit(pixel_x, pixel_y, 10'd275 + 4*DIG_ST, 10'd198, bcd[4]) ||
        dig_hit(pixel_x, pixel_y, 10'd275 + 5*DIG_ST, 10'd198, bcd[5]);

    // LINES label x=290,y=238 + 4 digits at y=256
    wire go_lines_label_hit =
        one_char_hit(4'd8,  10'd290, 10'd238, pixel_x, pixel_y) ||
        one_char_hit(4'd9,  10'd302, 10'd238, pixel_x, pixel_y) ||
        one_char_hit(4'd0,  10'd314, 10'd238, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd326, 10'd238, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd338, 10'd238, pixel_x, pixel_y);
    wire go_lines_hit =
        dig_hit(pixel_x, pixel_y, 10'd290 + 0*DIG_ST, 10'd256, ln_bcd[0]) ||
        dig_hit(pixel_x, pixel_y, 10'd290 + 1*DIG_ST, 10'd256, ln_bcd[1]) ||
        dig_hit(pixel_x, pixel_y, 10'd290 + 2*DIG_ST, 10'd256, ln_bcd[2]) ||
        dig_hit(pixel_x, pixel_y, 10'd290 + 3*DIG_ST, 10'd256, ln_bcd[3]);

    // LEVEL label x=290,y=296 + 2 digits at y=314
    wire go_level_label_hit =
        one_char_hit(4'd8,  10'd290, 10'd296, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd302, 10'd296, pixel_x, pixel_y) ||
        one_char_hit(4'd10, 10'd314, 10'd296, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd326, 10'd296, pixel_x, pixel_y) ||
        one_char_hit(4'd8,  10'd338, 10'd296, pixel_x, pixel_y);
    wire go_level_hit =
        dig_hit(pixel_x, pixel_y, 10'd305 + 0*DIG_ST, 10'd314, lv_bcd[0]) ||
        dig_hit(pixel_x, pixel_y, 10'd305 + 1*DIG_ST, 10'd314, lv_bcd[1]);

    // "PRESS SPACE" x=254,y=380
    wire go_press_space_hit =
        one_char_hit(4'd14, 10'd254, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd7,  10'd266, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd278, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd290, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd302, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd4,  10'd326, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd14, 10'd338, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd11, 10'd350, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd5,  10'd362, 10'd380, pixel_x, pixel_y) ||
        one_char_hit(4'd1,  10'd374, 10'd380, pixel_x, pixel_y);

    wire gameover_hit = go_game_hit | go_over_hit |
                        go_score_label_hit | go_score_hit |
                        go_lines_label_hit | go_lines_hit |
                        go_level_label_hit | go_level_hit |
                        go_press_space_hit;

    // -- Score/Lines/Level digit displays (12x20 px per digit) ----
    localparam integer SC_X0  = 418;
    localparam integer SC_Y0  = 178;  // below SCORE label (y=160, h=14, gap=4)
    localparam integer LN_X0  = 418;
    localparam integer LN_Y0  = 236;  // below LINES label (y=218, h=14, gap=4)
    localparam integer LV_X0  = 418;
    localparam integer LV_Y0  = 294;  // below LEVEL label (y=276, h=14, gap=4)
    localparam integer DIG_W  = 12;
    localparam integer DIG_H  = 20;
    localparam integer DIG_ST = 15;  // stride (width + 3 gap)

    wire [3:0] bcd [0:5];
    assign bcd[0] = score_bcd[23:20];  // hundred-thousands
    assign bcd[1] = score_bcd[19:16];
    assign bcd[2] = score_bcd[15:12];
    assign bcd[3] = score_bcd[11:8];
    assign bcd[4] = score_bcd[7:4];
    assign bcd[5] = score_bcd[3:0];   // ones

    // 7-segment encoding: bit[0]=a(top) b c d e f g=bit[6]
    function automatic [6:0] seg_enc;
        input [3:0] d;
        begin
            case (d)
                4'd0: seg_enc = 7'b0111111;
                4'd1: seg_enc = 7'b0000110;
                4'd2: seg_enc = 7'b1011011;
                4'd3: seg_enc = 7'b1001111;
                4'd4: seg_enc = 7'b1100110;
                4'd5: seg_enc = 7'b1101101;
                4'd6: seg_enc = 7'b1111101;
                4'd7: seg_enc = 7'b0000111;
                4'd8: seg_enc = 7'b1111111;
                4'd9: seg_enc = 7'b1101111;
                default: seg_enc = 7'b0000000;
            endcase
        end
    endfunction

    // Returns 1 if pixel at local (lx 0-11, ly 0-19) is in a lit segment
    // Segments in a 12x20 cell (2-px thick):
    //   a top:     y 0-1,  x 2-9
    //   b top-R:   x 10-11, y 2-9
    //   c bot-R:   x 10-11, y 11-18
    //   d bottom:  y 18-19, x 2-9
    //   e bot-L:   x 0-1,  y 11-18
    //   f top-L:   x 0-1,  y 2-9
    //   g middle:  y 9-10, x 2-9
    function automatic seg_pix;
        input [3:0] lx;
        input [4:0] ly;
        input [3:0] d;
        reg   [6:0] s;
        begin
            s = seg_enc(d);
            seg_pix =
                (s[0] && ly <= 5'd1  && lx >= 4'd2 && lx <= 4'd9) ||
                (s[1] && lx >= 4'd10 && ly >= 5'd2 && ly <= 5'd9) ||
                (s[2] && lx >= 4'd10 && ly >= 5'd11 && ly <= 5'd18) ||
                (s[3] && ly >= 5'd18 && lx >= 4'd2 && lx <= 4'd9) ||
                (s[4] && lx <= 4'd1  && ly >= 5'd11 && ly <= 5'd18) ||
                (s[5] && lx <= 4'd1  && ly >= 5'd2 && ly <= 5'd9) ||
                (s[6] && ly >= 5'd9  && ly <= 5'd10 && lx >= 4'd2 && lx <= 4'd9);
        end
    endfunction

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

    wire score_hit =
        dig_hit(pixel_x, pixel_y, SC_X0 + 0*DIG_ST, SC_Y0, bcd[0]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 1*DIG_ST, SC_Y0, bcd[1]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 2*DIG_ST, SC_Y0, bcd[2]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 3*DIG_ST, SC_Y0, bcd[3]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 4*DIG_ST, SC_Y0, bcd[4]) ||
        dig_hit(pixel_x, pixel_y, SC_X0 + 5*DIG_ST, SC_Y0, bcd[5]);

    wire [3:0] ln_bcd [0:3];
    assign ln_bcd[0] = lines_bcd[15:12];
    assign ln_bcd[1] = lines_bcd[11:8];
    assign ln_bcd[2] = lines_bcd[7:4];
    assign ln_bcd[3] = lines_bcd[3:0];

    wire lines_hit =
        dig_hit(pixel_x, pixel_y, LN_X0 + 0*DIG_ST, LN_Y0, ln_bcd[0]) ||
        dig_hit(pixel_x, pixel_y, LN_X0 + 1*DIG_ST, LN_Y0, ln_bcd[1]) ||
        dig_hit(pixel_x, pixel_y, LN_X0 + 2*DIG_ST, LN_Y0, ln_bcd[2]) ||
        dig_hit(pixel_x, pixel_y, LN_X0 + 3*DIG_ST, LN_Y0, ln_bcd[3]);

    wire [3:0] lv_bcd [0:1];
    assign lv_bcd[0] = level_bcd[7:4];
    assign lv_bcd[1] = level_bcd[3:0];

    wire level_hit =
        dig_hit(pixel_x, pixel_y, LV_X0 + 0*DIG_ST, LV_Y0, lv_bcd[0]) ||
        dig_hit(pixel_x, pixel_y, LV_X0 + 1*DIG_ST, LV_Y0, lv_bcd[1]);

    // -- Pixel output ----------------------------------------------
    always @(*) begin
        rgb = 12'h000;

        if (!active || !enable) begin
            rgb = 12'h000;
        end else if (screen_state == 2'b01) begin
            // Menu screen
            rgb = menu_hit ? 12'hFFF : 12'h000;
        end else if (screen_state == 2'b10) begin
            // Game over screen
            rgb = gameover_hit ? 12'hFFF : 12'h000;
        end else begin
            // Normal gameplay
            if (in_border) begin
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
            end else if (label_hit || score_hit || lines_hit || level_hit) begin
                rgb = 12'hFFF;
            end else if (test_mode) begin
                rgb = (pixel_x[5] ^ pixel_y[5]) ? 12'h124 : 12'h012;
            end else begin
                rgb = 12'h000;
            end
        end
    end

endmodule
