`timescale 1ns / 1ps

module tb_vga_sync;

    reg        pclk;
    reg        rst;
    wire       hsync;
    wire       vsync;
    wire       active;
    wire [9:0] pixel_x;
    wire [9:0] pixel_y;

    vga_sync dut (
        .pclk    (pclk),
        .rst     (rst),
        .hsync   (hsync),
        .vsync   (vsync),
        .active  (active),
        .pixel_x (pixel_x),
        .pixel_y (pixel_y)
    );

    always #20 pclk = ~pclk;

    task tick;
        input integer n;
        integer k;
        begin
            for (k = 0; k < n; k = k + 1)
                @(posedge pclk);
            #1;
        end
    endtask

    initial begin
        pclk = 0; rst = 1;
        @(posedge pclk); #1;
        @(posedge pclk); #1;
        rst = 0; #1;

        if (pixel_x !== 0 || pixel_y !== 0) $fatal(1, "FAIL: after reset xy=(%0d,%0d)", pixel_x, pixel_y);
        else $display("PASS: after reset xy=(0,0)");

        if (active !== 1) $fatal(1, "FAIL: active=1 at (0,0), got %0b", active);
        else $display("PASS: active=1 at (0,0)");

        if (hsync !== 1) $fatal(1, "FAIL: hsync=1 initially, got %0b", hsync);
        else $display("PASS: hsync=1 initially");

        if (vsync !== 1) $fatal(1, "FAIL: vsync=1 initially, got %0b", vsync);
        else $display("PASS: vsync=1 initially");

        tick(639);
        if (active !== 1) $fatal(1, "FAIL: active=1 at x=639, got %0b", active);
        else $display("PASS: active=1 at x=639");

        tick(1); // x=640
        if (active !== 0) $fatal(1, "FAIL: active=0 at x=640, got %0b", active);
        else $display("PASS: active=0 at x=640");

        tick(16); // x=656, hsync still high (registered one cycle late)
        if (hsync !== 1) $fatal(1, "FAIL: hsync=1 before pulse at x=656, got %0b", hsync);
        else $display("PASS: hsync=1 before pulse at x=656");

        tick(1); // x=657, hsync now low
        if (hsync !== 0) $fatal(1, "FAIL: hsync=0 at x=657, got %0b", hsync);
        else $display("PASS: hsync=0 at x=657");

        tick(95); // x=752, still low
        if (hsync !== 0) $fatal(1, "FAIL: hsync=0 at x=752, got %0b", hsync);
        else $display("PASS: hsync=0 at x=752");

        tick(1); // x=753, back high
        if (hsync !== 1) $fatal(1, "FAIL: hsync=1 at x=753, got %0b", hsync);
        else $display("PASS: hsync=1 at x=753");

        tick(47); // x=800 wraps to 0, y=1
        if (pixel_x !== 0 || pixel_y !== 1) $fatal(1, "FAIL: line wrap, got xy=(%0d,%0d)", pixel_x, pixel_y);
        else $display("PASS: line wrap to xy=(0,1)");

        $display("PASS: tb_vga_sync");
        $finish;
    end

endmodule
