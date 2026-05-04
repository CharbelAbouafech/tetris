`timescale 1ns / 1ps

module tetris_vga_core (
    input  wire        pclk,
    input  wire        rst,

    input  wire        enable,
    input  wire        test_mode,
    input  wire        show_grid,
    input  wire [1:0]  screen_state,

    input  wire [11:0] border_color,
    input  wire [11:0] block_color,

    input  wire [15:0] active0_xy,
    input  wire [15:0] active1_xy,
    input  wire [15:0] active2_xy,
    input  wire [15:0] active3_xy,

    // Board BRAM read port (async, pixel clock domain)
    output wire [7:0]  brd_rd_addr,
    input  wire [3:0]  brd_rd_data,

    // Info panel
    input  wire [2:0]  next_piece,
    input  wire [23:0] score_bcd,
    input  wire [15:0] lines_bcd,
    input  wire [7:0]  level_bcd,

    output wire [3:0]  vga_r,
    output wire [3:0]  vga_g,
    output wire [3:0]  vga_b,
    output wire        vga_hs,
    output wire        vga_vs
);

wire        active;
wire [9:0]  pixel_x;
wire [9:0]  pixel_y;
wire        hsync_w;
wire        vsync_w;
wire [11:0] rgb;

vga_sync u_vga_sync (
    .pclk    (pclk),
    .rst     (rst),
    .hsync   (hsync_w),
    .vsync   (vsync_w),
    .active  (active),
    .pixel_x (pixel_x),
    .pixel_y (pixel_y)
);

pixel_gen_test u_pixel_gen (
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

assign vga_hs = hsync_w;
assign vga_vs = vsync_w;
assign vga_r  = rgb[11:8];
assign vga_g  = rgb[7:4];
assign vga_b  = rgb[3:0];

endmodule
