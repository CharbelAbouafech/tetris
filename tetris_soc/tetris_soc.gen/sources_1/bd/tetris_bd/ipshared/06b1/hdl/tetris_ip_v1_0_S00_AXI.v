`timescale 1 ns / 1 ps

module tetris_ip_v1_0_S00_AXI #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 10
)
(
    // Control register outputs
    output wire [31:0] reg0_control,
    output wire [31:0] reg1_border_color,
    output wire [31:0] reg2_block_color,
    output wire [31:0] reg3_active0_xy,
    output wire [31:0] reg4_active1_xy,
    output wire [31:0] reg5_active2_xy,
    output wire [31:0] reg6_active3_xy,
    output wire [31:0] reg7_status,
    output wire [31:0] reg8_next_piece,
    output wire [31:0] reg9_score_bcd,
    output wire [31:0] reg10_lines_bcd,
    output wire [31:0] reg11_level_bcd,

    // Board BRAM write port (AXI clock domain)
    output wire        bram_we,
    output wire [7:0]  bram_addr,
    output wire [3:0]  bram_din,

    // AXI4-Lite signals
    input wire  S_AXI_ACLK,
    input wire  S_AXI_ARESETN,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire [2 : 0] S_AXI_AWPROT,
    input wire  S_AXI_AWVALID,
    output wire  S_AXI_AWREADY,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire  S_AXI_WVALID,
    output wire  S_AXI_WREADY,
    output wire [1 : 0] S_AXI_BRESP,
    output wire  S_AXI_BVALID,
    input wire  S_AXI_BREADY,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire [2 : 0] S_AXI_ARPROT,
    input wire  S_AXI_ARVALID,
    output wire  S_AXI_ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire [1 : 0] S_AXI_RRESP,
    output wire  S_AXI_RVALID,
    input wire  S_AXI_RREADY
);

    reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr;
    reg                            axi_awready;
    reg                            axi_wready;
    reg [1 : 0]                    axi_bresp;
    reg                            axi_bvalid;
    reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr;
    reg                            axi_arready;
    reg [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata;
    reg [1 : 0]                    axi_rresp;
    reg                            axi_rvalid;

    localparam integer ADDR_LSB          = (C_S_AXI_DATA_WIDTH/32) + 1; // = 2
    localparam integer OPT_MEM_ADDR_BITS = 3;                             // 16 regs

    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg0;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg1;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg2;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg3;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg4;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg5;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg6;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg7;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg8;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg9;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg10;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg11;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg12;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg13;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg14;
    reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg15;

    wire                          slv_reg_rden;
    wire                          slv_reg_wren;
    reg [C_S_AXI_DATA_WIDTH-1:0]  reg_data_out;
    integer                       byte_index;
    reg                           aw_en;

    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

    assign reg0_control      = slv_reg0;
    assign reg1_border_color = slv_reg1;
    assign reg2_block_color  = slv_reg2;
    assign reg3_active0_xy   = slv_reg3;
    assign reg4_active1_xy   = slv_reg4;
    assign reg5_active2_xy   = slv_reg5;
    assign reg6_active3_xy   = slv_reg6;
    assign reg7_status       = slv_reg7;
    assign reg8_next_piece   = slv_reg8;
    assign reg9_score_bcd    = slv_reg9;
    assign reg10_lines_bcd  = slv_reg10;
    assign reg11_level_bcd  = slv_reg11;

    // Address decode: word address = axi_awaddr[9:2]
    // Word  0-15  -> control registers
    // Word 16-215 -> board BRAM cells (200 cells)
    wire [7:0] wr_word_addr  = axi_awaddr[9:2];
    wire       is_reg_write  = (wr_word_addr < 8'd16);
    wire       is_bram_write = (wr_word_addr >= 8'd16) && (wr_word_addr < 8'd216);

    assign bram_we   = slv_reg_wren && is_bram_write;
    assign bram_addr = wr_word_addr - 8'd16;
    assign bram_din  = S_AXI_WDATA[3:0];

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_awready <= 1'b0;
            aw_en <= 1'b1;
        end else begin
            if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                axi_awready <= 1'b1;
                aw_en <= 1'b0;
            end else if (S_AXI_BREADY && axi_bvalid) begin
                aw_en <= 1'b1;
                axi_awready <= 1'b0;
            end else begin
                axi_awready <= 1'b0;
            end
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0)
            axi_awaddr <= 0;
        else if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
            axi_awaddr <= S_AXI_AWADDR;
    end

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0)
            axi_wready <= 1'b0;
        else begin
            if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en)
                axi_wready <= 1'b1;
            else
                axi_wready <= 1'b0;
        end
    end

    assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            slv_reg0  <= 32'h00000000;
            slv_reg1  <= 32'h00000FFF; // border white
            slv_reg2  <= 32'h000000F0; // block green
            slv_reg3  <= 32'h00000504;
            slv_reg4  <= 32'h00000505;
            slv_reg5  <= 32'h00000506;
            slv_reg6  <= 32'h00000406;
            slv_reg7  <= 32'h00000000;
            slv_reg8  <= 32'h00000000;
            slv_reg9  <= 32'h00000000;
            slv_reg10 <= 32'h00000000;
            slv_reg11 <= 32'h00000000;
            slv_reg12 <= 32'h00000000;
            slv_reg13 <= 32'h00000000;
            slv_reg14 <= 32'h00000000;
            slv_reg15 <= 32'h00000000;
        end else begin
            if (slv_reg_wren && is_reg_write) begin
                case (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB])
                    4'h0: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg0[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h1: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg1[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h2: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg2[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h3: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg3[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h4: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg4[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h5: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg5[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h6: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg6[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h7: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg7[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h8: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg8[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'h9: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg9[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'hA: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg10[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'hB: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg11[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'hC: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg12[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'hD: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg13[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'hE: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg14[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    4'hF: for (byte_index=0; byte_index<=(C_S_AXI_DATA_WIDTH/8)-1; byte_index=byte_index+1)
                              if (S_AXI_WSTRB[byte_index]) slv_reg15[(byte_index*8)+:8] <= S_AXI_WDATA[(byte_index*8)+:8];
                    default: begin end
                endcase
            end
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_bvalid <= 1'b0;
            axi_bresp  <= 2'b00;
        end else begin
            if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID) begin
                axi_bvalid <= 1'b1;
                axi_bresp  <= 2'b00;
            end else if (S_AXI_BREADY && axi_bvalid) begin
                axi_bvalid <= 1'b0;
            end
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_arready <= 1'b0;
            axi_araddr  <= 0;
        end else begin
            if (~axi_arready && S_AXI_ARVALID) begin
                axi_arready <= 1'b1;
                axi_araddr  <= S_AXI_ARADDR;
            end else begin
                axi_arready <= 1'b0;
            end
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0) begin
            axi_rvalid <= 1'b0;
            axi_rresp  <= 2'b00;
        end else begin
            if (axi_arready && S_AXI_ARVALID && ~axi_rvalid) begin
                axi_rvalid <= 1'b1;
                axi_rresp  <= 2'b00;
            end else if (axi_rvalid && S_AXI_RREADY) begin
                axi_rvalid <= 1'b0;
            end
        end
    end

    assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

    always @(*) begin
        case (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB])
            4'h0: reg_data_out = slv_reg0;
            4'h1: reg_data_out = slv_reg1;
            4'h2: reg_data_out = slv_reg2;
            4'h3: reg_data_out = slv_reg3;
            4'h4: reg_data_out = slv_reg4;
            4'h5: reg_data_out = slv_reg5;
            4'h6: reg_data_out = slv_reg6;
            4'h7: reg_data_out = slv_reg7;
            4'h8: reg_data_out = slv_reg8;
            4'h9: reg_data_out = slv_reg9;
            4'hA: reg_data_out = slv_reg10;
            4'hB: reg_data_out = slv_reg11;
            4'hC: reg_data_out = slv_reg12;
            4'hD: reg_data_out = slv_reg13;
            4'hE: reg_data_out = slv_reg14;
            4'hF: reg_data_out = slv_reg15;
            default: reg_data_out = 32'h00000000;
        endcase
    end

    always @(posedge S_AXI_ACLK) begin
        if (S_AXI_ARESETN == 1'b0)
            axi_rdata <= 0;
        else if (slv_reg_rden)
            axi_rdata <= reg_data_out;
    end

endmodule
