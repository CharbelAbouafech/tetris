`timescale 1 ns / 1 ps

module tetris_ip_v1_0 #
(
    parameter integer C_S00_AXI_DATA_WIDTH = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH = 10
)
(
    // User ports
    input  wire        pclk,
    output wire [3:0]  vga_r,
    output wire [3:0]  vga_g,
    output wire [3:0]  vga_b,
    output wire        vga_hs,
    output wire        vga_vs,

    // AXI4-Lite slave interface
    input  wire                              s00_axi_aclk,
    input  wire                              s00_axi_aresetn,
    input  wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
    input  wire [2 : 0]                      s00_axi_awprot,
    input  wire                              s00_axi_awvalid,
    output wire                              s00_axi_awready,
    input  wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
    input  wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
    input  wire                              s00_axi_wvalid,
    output wire                              s00_axi_wready,
    output wire [1 : 0]                      s00_axi_bresp,
    output wire                              s00_axi_bvalid,
    input  wire                              s00_axi_bready,
    input  wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
    input  wire [2 : 0]                      s00_axi_arprot,
    input  wire                              s00_axi_arvalid,
    output wire                              s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
    output wire [1 : 0]                      s00_axi_rresp,
    output wire                              s00_axi_rvalid,
    input  wire                              s00_axi_rready
);

    // Control registers from AXI slave
    wire [31:0] reg0_control;
    wire [31:0] reg1_border_color;
    wire [31:0] reg2_block_color;
    wire [31:0] reg3_active0_xy;
    wire [31:0] reg4_active1_xy;
    wire [31:0] reg5_active2_xy;
    wire [31:0] reg6_active3_xy;
    wire [31:0] reg7_status;
    wire [31:0] reg8_next_piece;
    wire [31:0] reg9_score_bcd;
    wire [31:0] reg10_lines_bcd;
    wire [31:0] reg11_level_bcd;

    // Board BRAM write signals from AXI slave (AXI clock domain)
    wire        bram_we;
    wire [7:0]  bram_addr;
    wire [3:0]  bram_din;

    // Board distributed RAM (async read, sync write on AXI clock)
    // 200 cells: rows 0-19, cols 0-9, index = row*10 + col
    // 4-bit tile ID: 0=empty, 1-7=piece types
    reg [3:0] board_ram [0:199];

    always @(posedge s00_axi_aclk) begin
        if (bram_we)
            board_ram[bram_addr] <= bram_din;
    end

    // Board read port: driven by pixel renderer (pixel clock domain, async)
    wire [7:0]  brd_rd_addr;
    wire [3:0]  brd_rd_data;

    assign brd_rd_data = board_ram[brd_rd_addr];

    tetris_ip_v1_0_S00_AXI #(
        .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) tetris_ip_v1_0_S00_AXI_inst (
        .reg0_control      (reg0_control),
        .reg1_border_color (reg1_border_color),
        .reg2_block_color  (reg2_block_color),
        .reg3_active0_xy   (reg3_active0_xy),
        .reg4_active1_xy   (reg4_active1_xy),
        .reg5_active2_xy   (reg5_active2_xy),
        .reg6_active3_xy   (reg6_active3_xy),
        .reg7_status       (reg7_status),
        .reg8_next_piece   (reg8_next_piece),
        .reg9_score_bcd    (reg9_score_bcd),
        .reg10_lines_bcd  (reg10_lines_bcd),
        .reg11_level_bcd  (reg11_level_bcd),
        .bram_we           (bram_we),
        .bram_addr         (bram_addr),
        .bram_din          (bram_din),
        .S_AXI_ACLK        (s00_axi_aclk),
        .S_AXI_ARESETN     (s00_axi_aresetn),
        .S_AXI_AWADDR      (s00_axi_awaddr),
        .S_AXI_AWPROT      (s00_axi_awprot),
        .S_AXI_AWVALID     (s00_axi_awvalid),
        .S_AXI_AWREADY     (s00_axi_awready),
        .S_AXI_WDATA       (s00_axi_wdata),
        .S_AXI_WSTRB       (s00_axi_wstrb),
        .S_AXI_WVALID      (s00_axi_wvalid),
        .S_AXI_WREADY      (s00_axi_wready),
        .S_AXI_BRESP       (s00_axi_bresp),
        .S_AXI_BVALID      (s00_axi_bvalid),
        .S_AXI_BREADY      (s00_axi_bready),
        .S_AXI_ARADDR      (s00_axi_araddr),
        .S_AXI_ARPROT      (s00_axi_arprot),
        .S_AXI_ARVALID     (s00_axi_arvalid),
        .S_AXI_ARREADY     (s00_axi_arready),
        .S_AXI_RDATA       (s00_axi_rdata),
        .S_AXI_RRESP       (s00_axi_rresp),
        .S_AXI_RVALID      (s00_axi_rvalid),
        .S_AXI_RREADY      (s00_axi_rready)
    );

    tetris_vga_core u_core (
        .pclk         (pclk),
        .rst          (~s00_axi_aresetn),
        .enable       (reg0_control[0]),
        .test_mode    (reg0_control[1]),
        .show_grid    (reg0_control[2]),
        .screen_state (reg0_control[4:3]),
        .border_color (reg1_border_color[11:0]),
        .block_color  (reg2_block_color[11:0]),
        .active0_xy   (reg3_active0_xy[15:0]),
        .active1_xy   (reg4_active1_xy[15:0]),
        .active2_xy   (reg5_active2_xy[15:0]),
        .active3_xy   (reg6_active3_xy[15:0]),
        .brd_rd_addr  (brd_rd_addr),
        .brd_rd_data  (brd_rd_data),
        .next_piece   (reg8_next_piece[2:0]),
        .score_bcd    (reg9_score_bcd[23:0]),
        .lines_bcd    (reg10_lines_bcd[15:0]),
        .level_bcd    (reg11_level_bcd[7:0]),
        .vga_r        (vga_r),
        .vga_g        (vga_g),
        .vga_b        (vga_b),
        .vga_hs       (vga_hs),
        .vga_vs       (vga_vs)
    );

endmodule
