  ## 125 MHz board clock -> clk_wiz
  set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [get_ports { sys_clock }]

  ## BTN0 -> clk_wiz reset
  set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [get_ports { reset_rtl }]

  ## Pmod VGA J1 -> JC  (R and B)
  set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[0] }]
  set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[1] }]
  set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[2] }]
  set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { vga_r_0[3] }]

  set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[0] }]
  set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[1] }]
  set_property -dict { PACKAGE_PIN T12 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[2] }]
  set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports { vga_b_0[3] }]

  ## Pmod VGA J2 -> JD  (G, HS, VS)
  set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[0] }]
  set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[1] }]
  set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[2] }]
  set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [get_ports { vga_g_0[3] }]

  set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { vga_hs_0 }]
  set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { vga_vs_0 }]