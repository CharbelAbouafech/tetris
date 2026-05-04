// vga_sync.v  --  640x480 @ 60 Hz timing generator
// Pixel clock: 25 MHz (Zynq FCLK_CLK0)
// Outputs hsync/vsync (active-low), active (DE), pixel_x/y
//
// Timing is identical to standard VGA 640x480@60Hz and is compatible with
// the ADV7511 HDMI transmitter (which accepts the same timing via its DE input).

module vga_sync (
    input  wire        pclk,      // 25 MHz pixel clock
    input  wire        rst,       // active-high reset
    output reg         hsync,
    output reg         vsync,
    output wire        active,    // high when in visible region
    output wire [9:0]  pixel_x,   // 0-639 (visible) / 0-799 (full line)
    output wire [9:0]  pixel_y    // 0-479 (visible) / 0-524 (full frame)
);

    // Horizontal timing (pixels, total = 800)
    localparam H_VISIBLE = 640;
    localparam H_FRONT   =  16;
    localparam H_SYNC    =  96;
    localparam H_BACK    =  48;
    localparam H_TOTAL   = H_VISIBLE + H_FRONT + H_SYNC + H_BACK; // 800

    // Vertical timing (lines, total = 525)
    localparam V_VISIBLE = 480;
    localparam V_FRONT   =  10;
    localparam V_SYNC    =   2;
    localparam V_BACK    =  33;
    localparam V_TOTAL   = V_VISIBLE + V_FRONT + V_SYNC + V_BACK; // 525

    reg [9:0] h_count;
    reg [9:0] v_count;

    always @(posedge pclk) begin
        if (rst) begin
            h_count <= 0;
            v_count <= 0;
        end else begin
            if (h_count == H_TOTAL - 1) begin
                h_count <= 0;
                v_count <= (v_count == V_TOTAL - 1) ? 0 : v_count + 1;
            end else begin
                h_count <= h_count + 1;
            end
        end
    end

    // Sync pulses (active-low per VGA/ADV7511 default)
    always @(posedge pclk) begin
        hsync <= ~(h_count >= H_VISIBLE + H_FRONT &&
                   h_count <  H_VISIBLE + H_FRONT + H_SYNC);
        vsync <= ~(v_count >= V_VISIBLE + V_FRONT &&
                   v_count <  V_VISIBLE + V_FRONT + V_SYNC);
    end

    assign active  = (h_count < H_VISIBLE) && (v_count < V_VISIBLE);
    assign pixel_x = h_count;
    assign pixel_y = v_count;

endmodule
