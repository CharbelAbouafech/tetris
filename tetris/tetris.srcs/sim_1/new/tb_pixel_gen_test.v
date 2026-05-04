`timescale 1ns / 1ps

module tb_pixel_gen_test;

    reg         active;
    reg  [9:0]  pixel_x;
    reg  [9:0]  pixel_y;
    reg         enable;
    reg         test_mode;
    reg         show_grid;
    reg  [1:0]  screen_state;
    reg  [11:0] border_color;
    reg  [11:0] block_color;
    reg  [15:0] active0_xy;
    reg  [15:0] active1_xy;
    reg  [15:0] active2_xy;
    reg  [15:0] active3_xy;
    wire [7:0]  brd_rd_addr;
    reg  [3:0]  brd_rd_data;
    reg  [2:0]  next_piece;
    reg  [23:0] score_bcd;
    reg  [15:0] lines_bcd;
    reg  [7:0]  level_bcd;
    wire [11:0] rgb;

    pixel_gen_test dut (
        .active       (active),
        .pixel_x      (pixel_x),
        .pixel_y      (pixel_y),
        .enable       (enable),
        .test_mode    (test_mode),
        .show_grid    (show_grid),
        .screen_state (screen_state),
        .border_color (border_color),
        .block_color  (block_color),
        .active0_xy   (active0_xy),
        .active1_xy   (active1_xy),
        .active2_xy   (active2_xy),
        .active3_xy   (active3_xy),
        .brd_rd_addr  (brd_rd_addr),
        .brd_rd_data  (brd_rd_data),
        .next_piece   (next_piece),
        .score_bcd    (score_bcd),
        .lines_bcd    (lines_bcd),
        .level_bcd    (level_bcd),
        .rgb          (rgb)
    );

    task set_pixel;
        input [9:0] x;
        input [9:0] y;
        begin
            pixel_x = x; pixel_y = y; #1;
        end
    endtask

    initial begin
        active = 1; enable = 1; test_mode = 1; show_grid = 1;
        screen_state = 2'b00;
        border_color = 12'hFFF; block_color = 12'h0F0;
        brd_rd_data = 0; next_piece = 0;
        score_bcd = 0; lines_bcd = 0; level_bcd = 0;
        active0_xy = 16'h0504; active1_xy = 16'h0505;
        active2_xy = 16'h0506; active3_xy = 16'h0406;

        // inactive -> black
        active = 0; set_pixel(300, 150);
        if (rgb !== 12'h000) $fatal(1, "FAIL: inactive black, got %03h", rgb);
        else $display("PASS: inactive -> black");
        active = 1;

        // left border
        set_pixel(239, 100);
        if (rgb !== 12'hFFF) $fatal(1, "FAIL: left border, got %03h", rgb);
        else $display("PASS: left border -> white");

        // active block cell(4,5)
        set_pixel(312, 168);
        if (rgb !== 12'h0F0) $fatal(1, "FAIL: active block, got %03h", rgb);
        else $display("PASS: active block -> block_color");

        // empty board cell
        set_pixel(248, 88);
        if (rgb !== 12'h000) $fatal(1, "FAIL: empty board, got %03h", rgb);
        else $display("PASS: empty board cell -> black");

        // grid line (local_x=0)
        set_pixel(240, 120);
        if (rgb !== 12'h222) $fatal(1, "FAIL: grid line, got %03h", rgb);
        else $display("PASS: grid line -> 222");

        // checker background (test_mode, outside board)
        set_pixel(100, 100);
        if (rgb !== 12'h124 && rgb !== 12'h012) $fatal(1, "FAIL: checker bg, got %03h", rgb);
        else $display("PASS: checker background");

        // BRAM tile data
        brd_rd_data = 4'd1; set_pixel(244, 84);
        if (rgb !== 12'h0EE) $fatal(1, "FAIL: bram tile 1, got %03h", rgb);
        else $display("PASS: bram tile 1 (cyan)");
        brd_rd_data = 0;

        // disabled -> black
        enable = 0; set_pixel(312, 168);
        if (rgb !== 12'h000) $fatal(1, "FAIL: disabled black, got %03h", rgb);
        else $display("PASS: disabled -> black");
        enable = 1;

        // menu screen
        screen_state = 2'b01;
        set_pixel(284, 90);
        if (rgb !== 12'hFFF) $fatal(1, "FAIL: menu title pixel, got %03h", rgb);
        else $display("PASS: menu title pixel -> white");
        set_pixel(200, 200);
        if (rgb !== 12'h000) $fatal(1, "FAIL: menu background, got %03h", rgb);
        else $display("PASS: menu background -> black");

        // game over screen
        screen_state = 2'b10;
        set_pixel(298, 100);
        if (rgb !== 12'hFFF) $fatal(1, "FAIL: gameover text pixel, got %03h", rgb);
        else $display("PASS: gameover text pixel -> white");
        set_pixel(200, 50);
        if (rgb !== 12'h000) $fatal(1, "FAIL: gameover background, got %03h", rgb);
        else $display("PASS: gameover background -> black");

        $display("PASS: tb_pixel_gen_test");
        $finish;
    end

endmodule
