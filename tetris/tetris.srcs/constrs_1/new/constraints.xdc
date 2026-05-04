## Zybo Z7-10 / Z7-20
## Pmod VGA hookup:
##   Pmod VGA J1 -> JC
##   Pmod VGA J2 -> JD
##
## Top-level ports:
##   clk, rst, vga_r[3:0], vga_g[3:0], vga_b[3:0], vga_hs, vga_vs

## 125 MHz board clock
set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -name sys_clk_pin -period 8.000 [get_ports { clk }]

## BTN0 reset
set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { rst }];

## -------------------------------------------------
## Pmod VGA J1 -> Zybo JC
## J1: R0 R1 R2 R3 B0 B1 B2 B3
## -------------------------------------------------
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; ## JC1
set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; ## JC2
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; ## JC3
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; ## JC4

set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; ## JC7
set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; ## JC8
set_property -dict { PACKAGE_PIN T12 IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; ## JC9
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; ## JC10

## -------------------------------------------------
## Pmod VGA J2 -> Zybo JD
## J2: G0 G1 G2 G3 HS VS NC NC
## -------------------------------------------------
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; ## JD1
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; ## JD2
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; ## JD3
set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; ## JD4

set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { vga_hs }];   ## JD7
set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { vga_vs }];   ## JD8

## JD9/JD10 correspond to NC on Pmod VGA J2, so leave unused