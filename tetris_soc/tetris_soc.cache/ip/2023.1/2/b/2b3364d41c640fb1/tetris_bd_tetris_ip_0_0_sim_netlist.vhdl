-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr 27 00:38:16 2026
-- Host        : char running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tetris_bd_tetris_ip_0_0_sim_netlist.vhdl
-- Design      : tetris_bd_tetris_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \axi_awaddr_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[6]_1\ : out STD_LOGIC;
    \axi_awaddr_reg[5]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[6]_2\ : out STD_LOGIC;
    \axi_awaddr_reg[6]_3\ : out STD_LOGIC;
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \h_count_reg[8]\ : out STD_LOGIC;
    \slv_reg2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \slv_reg0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[13]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg6_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg5_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \in_border__27\ : in STD_LOGIC;
    \rgb1__0\ : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    \vga_b[0]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_b[0]_INST_0_i_10_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_b[0]_INST_0_i_1_0\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_6_0\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_3_0\ : in STD_LOGIC;
    \C__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_b[0]_INST_0_i_2_0\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_3_1\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_1_1\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_2_1\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_6_1\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_6_2\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_3_2\ : in STD_LOGIC;
    \vga_b[0]_INST_0_i_6_3\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal blk_match_return : STD_LOGIC;
  signal blk_match_return4_out : STD_LOGIC;
  signal blk_match_return7_out : STD_LOGIC;
  signal \^h_count_reg[8]\ : STD_LOGIC;
  signal \i___2/slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal reg1_border_color : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg2_block_color : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg3_active0_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg4_active1_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg5_active2_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg6_active3_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg01__0\ : STD_LOGIC;
  signal \^slv_reg0_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^slv_reg1_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \^slv_reg2_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \^slv_reg3_reg[13]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \^slv_reg4_reg[12]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \^slv_reg5_reg[12]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \^slv_reg6_reg[12]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \u_core/u_pixel_gen/blk_match_return010_out\ : STD_LOGIC;
  signal \u_core/u_pixel_gen/blk_match_return011_out\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vga_g[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal wr_word_addr : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___2/axi_wready_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___2/board_ram_reg_0_63_0_2_i_10\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \h_count_reg[8]\ <= \^h_count_reg[8]\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[2]_0\(2 downto 0) <= \^slv_reg0_reg[2]_0\(2 downto 0);
  \slv_reg1_reg[11]_0\(9 downto 0) <= \^slv_reg1_reg[11]_0\(9 downto 0);
  \slv_reg2_reg[11]_0\(9 downto 0) <= \^slv_reg2_reg[11]_0\(9 downto 0);
  \slv_reg3_reg[13]_0\(5 downto 0) <= \^slv_reg3_reg[13]_0\(5 downto 0);
  \slv_reg4_reg[12]_0\(1 downto 0) <= \^slv_reg4_reg[12]_0\(1 downto 0);
  \slv_reg5_reg[12]_0\(1 downto 0) <= \^slv_reg5_reg[12]_0\(1 downto 0);
  \slv_reg6_reg[12]_0\(1 downto 0) <= \^slv_reg6_reg[12]_0\(1 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(4),
      Q => wr_word_addr(4),
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(5),
      Q => wr_word_addr(5),
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(6),
      Q => wr_word_addr(6),
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(7),
      Q => wr_word_addr(7),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(0),
      I1 => reg2_block_color(0),
      I2 => sel0(1),
      I3 => reg1_border_color(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[2]_0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => reg6_active3_xy(0),
      I2 => sel0(1),
      I3 => reg5_active2_xy(0),
      I4 => sel0(0),
      I5 => reg4_active1_xy(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(10),
      I1 => \^slv_reg2_reg[11]_0\(8),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => reg6_active3_xy(10),
      I2 => sel0(1),
      I3 => reg5_active2_xy(10),
      I4 => sel0(0),
      I5 => reg4_active1_xy(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[13]_0\(3),
      I1 => \^slv_reg2_reg[11]_0\(9),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => reg6_active3_xy(11),
      I2 => sel0(1),
      I3 => reg5_active2_xy(11),
      I4 => sel0(0),
      I5 => reg4_active1_xy(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[13]_0\(4),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => \^slv_reg6_reg[12]_0\(1),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[12]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[12]_0\(1),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[13]_0\(5),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => reg6_active3_xy(13),
      I2 => sel0(1),
      I3 => reg5_active2_xy(13),
      I4 => sel0(0),
      I5 => reg4_active1_xy(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => reg6_active3_xy(14),
      I2 => sel0(1),
      I3 => reg5_active2_xy(14),
      I4 => sel0(0),
      I5 => reg4_active1_xy(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => reg6_active3_xy(15),
      I2 => sel0(1),
      I3 => reg5_active2_xy(15),
      I4 => sel0(0),
      I5 => reg4_active1_xy(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => \slv_reg6_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(1),
      I1 => \^slv_reg2_reg[11]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[2]_0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => reg6_active3_xy(1),
      I2 => sel0(1),
      I3 => reg5_active2_xy(1),
      I4 => sel0(0),
      I5 => reg4_active1_xy(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(2),
      I1 => \^slv_reg2_reg[11]_0\(1),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[2]_0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => reg6_active3_xy(2),
      I2 => sel0(1),
      I3 => reg5_active2_xy(2),
      I4 => sel0(0),
      I5 => reg4_active1_xy(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[13]_0\(0),
      I1 => \^slv_reg2_reg[11]_0\(2),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => reg6_active3_xy(3),
      I2 => sel0(1),
      I3 => reg5_active2_xy(3),
      I4 => sel0(0),
      I5 => reg4_active1_xy(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[13]_0\(1),
      I1 => reg2_block_color(4),
      I2 => sel0(1),
      I3 => reg1_border_color(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \^slv_reg6_reg[12]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[12]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[12]_0\(0),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg3_reg[13]_0\(2),
      I1 => \^slv_reg2_reg[11]_0\(3),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => reg6_active3_xy(5),
      I2 => sel0(1),
      I3 => reg5_active2_xy(5),
      I4 => sel0(0),
      I5 => reg4_active1_xy(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(6),
      I1 => \^slv_reg2_reg[11]_0\(4),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => reg6_active3_xy(6),
      I2 => sel0(1),
      I3 => reg5_active2_xy(6),
      I4 => sel0(0),
      I5 => reg4_active1_xy(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(7),
      I1 => \^slv_reg2_reg[11]_0\(5),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => reg6_active3_xy(7),
      I2 => sel0(1),
      I3 => reg5_active2_xy(7),
      I4 => sel0(0),
      I5 => reg4_active1_xy(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(8),
      I1 => \^slv_reg2_reg[11]_0\(6),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => reg6_active3_xy(8),
      I2 => sel0(1),
      I3 => reg5_active2_xy(8),
      I4 => sel0(0),
      I5 => reg4_active1_xy(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg3_active0_xy(9),
      I1 => \^slv_reg2_reg[11]_0\(7),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => reg6_active3_xy(9),
      I2 => sel0(1),
      I3 => reg5_active2_xy(9),
      I4 => sel0(0),
      I5 => reg4_active1_xy(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
board_ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000200A8"
    )
        port map (
      I0 => p_5_in,
      I1 => wr_word_addr(4),
      I2 => wr_word_addr(5),
      I3 => wr_word_addr(7),
      I4 => wr_word_addr(6),
      O => \axi_awaddr_reg[6]_1\
    );
board_ram_reg_0_63_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_word_addr(4),
      I1 => wr_word_addr(5),
      O => \axi_awaddr_reg[6]_0\
    );
board_ram_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200A800"
    )
        port map (
      I0 => p_5_in,
      I1 => wr_word_addr(4),
      I2 => wr_word_addr(5),
      I3 => wr_word_addr(7),
      I4 => wr_word_addr(6),
      O => \axi_awaddr_reg[6]_3\
    );
board_ram_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_5_in,
      I1 => \^q\(3),
      I2 => wr_word_addr(4),
      I3 => wr_word_addr(5),
      I4 => wr_word_addr(7),
      I5 => wr_word_addr(6),
      O => \axi_awaddr_reg[5]_0\
    );
board_ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80200"
    )
        port map (
      I0 => p_5_in,
      I1 => wr_word_addr(4),
      I2 => wr_word_addr(5),
      I3 => wr_word_addr(7),
      I4 => wr_word_addr(6),
      O => \axi_awaddr_reg[6]_2\
    );
\i___2/axi_wready_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
\i___2/board_ram_reg_0_63_0_2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => p_5_in
    );
\i___2/board_ram_reg_0_63_0_2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_word_addr(4),
      O => bram_addr(0)
    );
\i___2/slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\i___2/slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\i___2/slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\i___2/slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => wr_word_addr(4),
      I1 => wr_word_addr(5),
      I2 => wr_word_addr(7),
      I3 => wr_word_addr(6),
      I4 => p_5_in,
      O => \slv_reg01__0\
    );
\i___2/slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\i___2/slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg10[15]_i_1_n_0\
    );
\i___2/slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg10[23]_i_1_n_0\
    );
\i___2/slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg10[31]_i_1_n_0\
    );
\i___2/slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg10[7]_i_1_n_0\
    );
\i___2/slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg11[15]_i_1_n_0\
    );
\i___2/slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg11[23]_i_1_n_0\
    );
\i___2/slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg11[31]_i_1_n_0\
    );
\i___2/slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg11[7]_i_1_n_0\
    );
\i___2/slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i___2/slv_reg12[15]_i_1_n_0\
    );
\i___2/slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i___2/slv_reg12[23]_i_1_n_0\
    );
\i___2/slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i___2/slv_reg12[31]_i_1_n_0\
    );
\i___2/slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \i___2/slv_reg12[7]_i_1_n_0\
    );
\i___2/slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(1),
      I5 => \^q\(1),
      O => \i___2/slv_reg13[15]_i_1_n_0\
    );
\i___2/slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(2),
      I5 => \^q\(1),
      O => \i___2/slv_reg13[23]_i_1_n_0\
    );
\i___2/slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(3),
      I5 => \^q\(1),
      O => \i___2/slv_reg13[31]_i_1_n_0\
    );
\i___2/slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(0),
      I5 => \^q\(1),
      O => \i___2/slv_reg13[7]_i_1_n_0\
    );
\i___2/slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \i___2/slv_reg14[15]_i_1_n_0\
    );
\i___2/slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \i___2/slv_reg14[23]_i_1_n_0\
    );
\i___2/slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \i___2/slv_reg14[31]_i_1_n_0\
    );
\i___2/slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \i___2/slv_reg14[7]_i_1_n_0\
    );
\i___2/slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg15[15]_i_1_n_0\
    );
\i___2/slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg15[23]_i_1_n_0\
    );
\i___2/slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg15[31]_i_1_n_0\
    );
\i___2/slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg15[7]_i_1_n_0\
    );
\i___2/slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \i___2/slv_reg1[15]_i_1_n_0\
    );
\i___2/slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \i___2/slv_reg1[23]_i_1_n_0\
    );
\i___2/slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \i___2/slv_reg1[31]_i_1_n_0\
    );
\i___2/slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \i___2/slv_reg1[7]_i_1_n_0\
    );
\i___2/slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \i___2/slv_reg2[15]_i_1_n_0\
    );
\i___2/slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \i___2/slv_reg2[23]_i_1_n_0\
    );
\i___2/slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \i___2/slv_reg2[31]_i_1_n_0\
    );
\i___2/slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \i___2/slv_reg2[7]_i_1_n_0\
    );
\i___2/slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \i___2/slv_reg3[15]_i_1_n_0\
    );
\i___2/slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \i___2/slv_reg3[23]_i_1_n_0\
    );
\i___2/slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \i___2/slv_reg3[31]_i_1_n_0\
    );
\i___2/slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \i___2/slv_reg3[7]_i_1_n_0\
    );
\i___2/slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg4[15]_i_1_n_0\
    );
\i___2/slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg4[23]_i_1_n_0\
    );
\i___2/slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg4[31]_i_1_n_0\
    );
\i___2/slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \i___2/slv_reg4[7]_i_1_n_0\
    );
\i___2/slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg5[15]_i_1_n_0\
    );
\i___2/slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg5[23]_i_1_n_0\
    );
\i___2/slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg5[31]_i_1_n_0\
    );
\i___2/slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg5[7]_i_1_n_0\
    );
\i___2/slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \i___2/slv_reg6[15]_i_1_n_0\
    );
\i___2/slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \i___2/slv_reg6[23]_i_1_n_0\
    );
\i___2/slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \i___2/slv_reg6[31]_i_1_n_0\
    );
\i___2/slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \i___2/slv_reg6[7]_i_1_n_0\
    );
\i___2/slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg7[15]_i_1_n_0\
    );
\i___2/slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg7[23]_i_1_n_0\
    );
\i___2/slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg7[31]_i_1_n_0\
    );
\i___2/slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \i___2/slv_reg7[7]_i_1_n_0\
    );
\i___2/slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(1),
      O => \i___2/slv_reg8[15]_i_1_n_0\
    );
\i___2/slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(2),
      O => \i___2/slv_reg8[23]_i_1_n_0\
    );
\i___2/slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(3),
      O => \i___2/slv_reg8[31]_i_1_n_0\
    );
\i___2/slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => s00_axi_wstrb(0),
      O => \i___2/slv_reg8[7]_i_1_n_0\
    );
\i___2/slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => s00_axi_wstrb(1),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg9[15]_i_1_n_0\
    );
\i___2/slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => s00_axi_wstrb(2),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg9[23]_i_1_n_0\
    );
\i___2/slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => s00_axi_wstrb(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg9[31]_i_1_n_0\
    );
\i___2/slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => s00_axi_wstrb(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \i___2/slv_reg9[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[2]_0\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[2]_0\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \^slv_reg0_reg[2]_0\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => \^sr\(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => \^sr\(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => \^sr\(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => \^sr\(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => \^sr\(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => \^sr\(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => \^sr\(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => \^sr\(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => \^sr\(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => \^sr\(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => \^sr\(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => \^sr\(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => \^sr\(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => \^sr\(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => \^sr\(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => \^sr\(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => \^sr\(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => \^sr\(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => \^sr\(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => \^sr\(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => \^sr\(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => \^sr\(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => \^sr\(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => \^sr\(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => \^sr\(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => \^sr\(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => \^sr\(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => \^sr\(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => \^sr\(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => \^sr\(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => \^sr\(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => \^sr\(0)
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => \^sr\(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => \^sr\(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => \^sr\(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => \^sr\(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => \^sr\(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => \^sr\(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => \^sr\(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => \^sr\(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => \^sr\(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => \^sr\(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => \^sr\(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => \^sr\(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => \^sr\(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => \^sr\(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => \^sr\(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => \^sr\(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => \^sr\(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => \^sr\(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => \^sr\(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => \^sr\(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => \^sr\(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => \^sr\(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => \^sr\(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => \^sr\(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => \^sr\(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => \^sr\(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => \^sr\(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => \^sr\(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => \^sr\(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => \^sr\(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => \^sr\(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => \^sr\(0)
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => \^sr\(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => \^sr\(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => \^sr\(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => \^sr\(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => \^sr\(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => \^sr\(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => \^sr\(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => \^sr\(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => \^sr\(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => \^sr\(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => \^sr\(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => \^sr\(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => \^sr\(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => \^sr\(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => \^sr\(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => \^sr\(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => \^sr\(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => \^sr\(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => \^sr\(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => \^sr\(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => \^sr\(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => \^sr\(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => \^sr\(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => \^sr\(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => \^sr\(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => \^sr\(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => \^sr\(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => \^sr\(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => \^sr\(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => \^sr\(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => \^sr\(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => \^sr\(0)
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => \^sr\(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => \^sr\(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => \^sr\(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => \^sr\(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => \^sr\(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => \^sr\(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => \^sr\(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => \^sr\(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => \^sr\(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => \^sr\(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => \^sr\(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => \^sr\(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => \^sr\(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => \^sr\(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => \^sr\(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => \^sr\(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => \^sr\(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => \^sr\(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => \^sr\(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => \^sr\(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => \^sr\(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => \^sr\(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => \^sr\(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => \^sr\(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => \^sr\(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => \^sr\(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => \^sr\(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => \^sr\(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => \^sr\(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => \^sr\(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => \^sr\(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => \^sr\(0)
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => \^sr\(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => \^sr\(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => \^sr\(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => \^sr\(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => \^sr\(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => \^sr\(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => \^sr\(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => \^sr\(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => \^sr\(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => \^sr\(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => \^sr\(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => \^sr\(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => \^sr\(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => \^sr\(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => \^sr\(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => \^sr\(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => \^sr\(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => \^sr\(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => \^sr\(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => \^sr\(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => \^sr\(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => \^sr\(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => \^sr\(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => \^sr\(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => \^sr\(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => \^sr\(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => \^sr\(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => \^sr\(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => \^sr\(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => \^sr\(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => \^sr\(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => \^sr\(0)
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => \^sr\(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => \^sr\(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => \^sr\(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => \^sr\(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => \^sr\(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => \^sr\(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => \^sr\(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => \^sr\(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => \^sr\(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => \^sr\(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => \^sr\(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => \^sr\(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => \^sr\(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => \^sr\(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => \^sr\(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => \^sr\(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => \^sr\(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => \^sr\(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => \^sr\(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => \^sr\(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => \^sr\(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => \^sr\(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => \^sr\(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => \^sr\(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => \^sr\(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => \^sr\(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => \^sr\(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => \^sr\(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => \^sr\(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => \^sr\(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => \^sr\(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => \^sr\(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg1_border_color(0),
      S => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[11]_0\(8),
      S => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[11]_0\(9),
      S => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg1_reg[11]_0\(0),
      S => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg1_reg[11]_0\(1),
      S => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg1_reg[11]_0\(2),
      S => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => reg1_border_color(4),
      S => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[11]_0\(3),
      S => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[11]_0\(4),
      S => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[11]_0\(5),
      S => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[11]_0\(6),
      S => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[11]_0\(7),
      S => \^sr\(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg2_block_color(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg2_reg[11]_0\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg2_reg[11]_0\(9),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[11]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[11]_0\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg2_reg[11]_0\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => reg2_block_color(4),
      S => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[11]_0\(3),
      S => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[11]_0\(4),
      S => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[11]_0\(5),
      S => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[11]_0\(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[11]_0\(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg3_active0_xy(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => reg3_active0_xy(10),
      S => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg3_reg[13]_0\(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg3_reg[13]_0\(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg3_reg[13]_0\(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => reg3_active0_xy(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => reg3_active0_xy(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => reg3_active0_xy(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => reg3_active0_xy(2),
      S => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg3_reg[13]_0\(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg3_reg[13]_0\(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg3_reg[13]_0\(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => reg3_active0_xy(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => reg3_active0_xy(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => reg3_active0_xy(8),
      S => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => reg3_active0_xy(9),
      R => \^sr\(0)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg4_active1_xy(0),
      S => \^sr\(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => reg4_active1_xy(10),
      S => \^sr\(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => reg4_active1_xy(11),
      R => \^sr\(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg4_reg[12]_0\(1),
      R => \^sr\(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => reg4_active1_xy(13),
      R => \^sr\(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => reg4_active1_xy(14),
      R => \^sr\(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => reg4_active1_xy(15),
      R => \^sr\(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => reg4_active1_xy(1),
      R => \^sr\(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => reg4_active1_xy(2),
      S => \^sr\(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => reg4_active1_xy(3),
      R => \^sr\(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg4_reg[12]_0\(0),
      R => \^sr\(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => reg4_active1_xy(5),
      R => \^sr\(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => reg4_active1_xy(6),
      R => \^sr\(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => reg4_active1_xy(7),
      R => \^sr\(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => reg4_active1_xy(8),
      S => \^sr\(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => reg4_active1_xy(9),
      R => \^sr\(0)
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg5_active2_xy(0),
      R => \^sr\(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => reg5_active2_xy(10),
      S => \^sr\(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => reg5_active2_xy(11),
      R => \^sr\(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg5_reg[12]_0\(1),
      R => \^sr\(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => reg5_active2_xy(13),
      R => \^sr\(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => reg5_active2_xy(14),
      R => \^sr\(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => reg5_active2_xy(15),
      R => \^sr\(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => reg5_active2_xy(1),
      S => \^sr\(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => reg5_active2_xy(2),
      S => \^sr\(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => reg5_active2_xy(3),
      R => \^sr\(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg5_reg[12]_0\(0),
      R => \^sr\(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => reg5_active2_xy(5),
      R => \^sr\(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => reg5_active2_xy(6),
      R => \^sr\(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => reg5_active2_xy(7),
      R => \^sr\(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => reg5_active2_xy(8),
      S => \^sr\(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => reg5_active2_xy(9),
      R => \^sr\(0)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg6_active3_xy(0),
      R => \^sr\(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => reg6_active3_xy(10),
      S => \^sr\(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => reg6_active3_xy(11),
      R => \^sr\(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg6_reg[12]_0\(1),
      R => \^sr\(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => reg6_active3_xy(13),
      R => \^sr\(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => reg6_active3_xy(14),
      R => \^sr\(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => reg6_active3_xy(15),
      R => \^sr\(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg6_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg6_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg6_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg6_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => reg6_active3_xy(1),
      S => \^sr\(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg6_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => reg6_active3_xy(2),
      S => \^sr\(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg6_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => reg6_active3_xy(3),
      R => \^sr\(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg6_reg[12]_0\(0),
      R => \^sr\(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => reg6_active3_xy(5),
      R => \^sr\(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => reg6_active3_xy(6),
      R => \^sr\(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => reg6_active3_xy(7),
      R => \^sr\(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => reg6_active3_xy(8),
      R => \^sr\(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => reg6_active3_xy(9),
      R => \^sr\(0)
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => \^sr\(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => \^sr\(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => \^sr\(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => \^sr\(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => \^sr\(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => \^sr\(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => \^sr\(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => \^sr\(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => \^sr\(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => \^sr\(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => \^sr\(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => \^sr\(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => \^sr\(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => \^sr\(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => \^sr\(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => \^sr\(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => \^sr\(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => \^sr\(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => \^sr\(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => \^sr\(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => \^sr\(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => \^sr\(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => \^sr\(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => \^sr\(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => \^sr\(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => \^sr\(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => \^sr\(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => \^sr\(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => \^sr\(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => \^sr\(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => \^sr\(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => \^sr\(0)
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => \^sr\(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => \^sr\(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => \^sr\(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => \^sr\(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => \^sr\(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => \^sr\(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => \^sr\(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => \^sr\(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => \^sr\(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => \^sr\(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => \^sr\(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => \^sr\(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => \^sr\(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => \^sr\(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => \^sr\(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => \^sr\(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => \^sr\(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => \^sr\(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => \^sr\(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => \^sr\(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => \^sr\(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => \^sr\(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => \^sr\(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => \^sr\(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => \^sr\(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => \^sr\(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => \^sr\(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => \^sr\(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => \^sr\(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => \^sr\(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => \^sr\(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
\vga_b[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF800080"
    )
        port map (
      I0 => \^h_count_reg[8]\,
      I1 => reg2_block_color(0),
      I2 => p_12_in,
      I3 => \in_border__27\,
      I4 => reg1_border_color(0),
      I5 => \rgb1__0\,
      O => vga_b(0)
    );
\vga_b[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => p_12_in,
      I1 => blk_match_return4_out,
      I2 => blk_match_return7_out,
      I3 => \u_core/u_pixel_gen/blk_match_return010_out\,
      I4 => \u_core/u_pixel_gen/blk_match_return011_out\,
      I5 => blk_match_return,
      O => \^h_count_reg[8]\
    );
\vga_b[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77FF77FFFFF"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_26_n_0\,
      I1 => \vga_b[0]_INST_0_i_3_2\,
      I2 => \vga_b[0]_INST_0_i_6_1\,
      I3 => reg4_active1_xy(13),
      I4 => reg4_active1_xy(11),
      I5 => \vga_b[0]_INST_0_i_6_2\,
      O => \vga_b[0]_INST_0_i_10_n_0\
    );
\vga_b[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400008200281400"
    )
        port map (
      I0 => reg3_active0_xy(8),
      I1 => reg3_active0_xy(10),
      I2 => \vga_b[0]_INST_0_i_10_0\(2),
      I3 => \vga_b[0]_INST_0_i_10_0\(0),
      I4 => \vga_b[0]_INST_0_i_10_0\(1),
      I5 => reg3_active0_xy(9),
      O => \vga_b[0]_INST_0_i_12_n_0\
    );
\vga_b[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => reg3_active0_xy(0),
      I1 => reg3_active0_xy(2),
      I2 => \vga_b[0]_INST_0_i_5_0\(2),
      I3 => \vga_b[0]_INST_0_i_5_0\(0),
      I4 => \vga_b[0]_INST_0_i_5_0\(1),
      I5 => reg3_active0_xy(1),
      O => \vga_b[0]_INST_0_i_14_n_0\
    );
\vga_b[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFFFFFFF77F"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_30_n_0\,
      I1 => \vga_b[0]_INST_0_i_6_0\,
      I2 => \vga_b[0]_INST_0_i_3_0\,
      I3 => reg6_active3_xy(5),
      I4 => reg6_active3_xy(3),
      I5 => \C__0\(0),
      O => \vga_b[0]_INST_0_i_15_n_0\
    );
\vga_b[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77FF77FFFFF"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_32_n_0\,
      I1 => \vga_b[0]_INST_0_i_6_3\,
      I2 => \vga_b[0]_INST_0_i_6_1\,
      I3 => reg6_active3_xy(13),
      I4 => reg6_active3_xy(11),
      I5 => \vga_b[0]_INST_0_i_6_2\,
      O => \vga_b[0]_INST_0_i_16_n_0\
    );
\vga_b[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => reg5_active2_xy(0),
      I1 => reg5_active2_xy(2),
      I2 => \vga_b[0]_INST_0_i_5_0\(2),
      I3 => \vga_b[0]_INST_0_i_5_0\(0),
      I4 => \vga_b[0]_INST_0_i_5_0\(1),
      I5 => reg5_active2_xy(1),
      O => \vga_b[0]_INST_0_i_17_n_0\
    );
\vga_b[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_7_n_0\,
      I1 => reg5_active2_xy(6),
      I2 => reg5_active2_xy(7),
      I3 => \vga_b[0]_INST_0_i_8_n_0\,
      I4 => reg5_active2_xy(14),
      I5 => reg5_active2_xy(15),
      O => blk_match_return4_out
    );
\vga_b[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400008200281400"
    )
        port map (
      I0 => reg5_active2_xy(8),
      I1 => reg5_active2_xy(10),
      I2 => \vga_b[0]_INST_0_i_10_0\(2),
      I3 => \vga_b[0]_INST_0_i_10_0\(0),
      I4 => \vga_b[0]_INST_0_i_10_0\(1),
      I5 => reg5_active2_xy(9),
      O => \vga_b[0]_INST_0_i_20_n_0\
    );
\vga_b[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => reg4_active1_xy(0),
      I1 => reg4_active1_xy(2),
      I2 => \vga_b[0]_INST_0_i_5_0\(2),
      I3 => \vga_b[0]_INST_0_i_5_0\(0),
      I4 => \vga_b[0]_INST_0_i_5_0\(1),
      I5 => reg4_active1_xy(1),
      O => \vga_b[0]_INST_0_i_24_n_0\
    );
\vga_b[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400008200281400"
    )
        port map (
      I0 => reg4_active1_xy(8),
      I1 => reg4_active1_xy(10),
      I2 => \vga_b[0]_INST_0_i_10_0\(2),
      I3 => \vga_b[0]_INST_0_i_10_0\(0),
      I4 => \vga_b[0]_INST_0_i_10_0\(1),
      I5 => reg4_active1_xy(9),
      O => \vga_b[0]_INST_0_i_26_n_0\
    );
\vga_b[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_9_n_0\,
      I1 => reg4_active1_xy(6),
      I2 => reg4_active1_xy(7),
      I3 => \vga_b[0]_INST_0_i_10_n_0\,
      I4 => reg4_active1_xy(14),
      I5 => reg4_active1_xy(15),
      O => blk_match_return7_out
    );
\vga_b[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => reg6_active3_xy(0),
      I1 => reg6_active3_xy(2),
      I2 => \vga_b[0]_INST_0_i_5_0\(2),
      I3 => \vga_b[0]_INST_0_i_5_0\(0),
      I4 => \vga_b[0]_INST_0_i_5_0\(1),
      I5 => reg6_active3_xy(1),
      O => \vga_b[0]_INST_0_i_30_n_0\
    );
\vga_b[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400008200281400"
    )
        port map (
      I0 => reg6_active3_xy(8),
      I1 => reg6_active3_xy(10),
      I2 => \vga_b[0]_INST_0_i_10_0\(2),
      I3 => \vga_b[0]_INST_0_i_10_0\(0),
      I4 => \vga_b[0]_INST_0_i_10_0\(1),
      I5 => reg6_active3_xy(9),
      O => \vga_b[0]_INST_0_i_32_n_0\
    );
\vga_b[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => reg3_active0_xy(15),
      I1 => reg3_active0_xy(14),
      I2 => \vga_b[0]_INST_0_i_1_1\,
      I3 => \vga_b[0]_INST_0_i_12_n_0\,
      O => \u_core/u_pixel_gen/blk_match_return010_out\
    );
\vga_b[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => reg3_active0_xy(7),
      I1 => reg3_active0_xy(6),
      I2 => \vga_b[0]_INST_0_i_1_0\,
      I3 => \vga_b[0]_INST_0_i_14_n_0\,
      O => \u_core/u_pixel_gen/blk_match_return011_out\
    );
\vga_b[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_15_n_0\,
      I1 => reg6_active3_xy(6),
      I2 => reg6_active3_xy(7),
      I3 => \vga_b[0]_INST_0_i_16_n_0\,
      I4 => reg6_active3_xy(14),
      I5 => reg6_active3_xy(15),
      O => blk_match_return
    );
\vga_b[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFFFFFFF77F"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_17_n_0\,
      I1 => \vga_b[0]_INST_0_i_2_0\,
      I2 => \vga_b[0]_INST_0_i_3_0\,
      I3 => reg5_active2_xy(5),
      I4 => reg5_active2_xy(3),
      I5 => \C__0\(0),
      O => \vga_b[0]_INST_0_i_7_n_0\
    );
\vga_b[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77FF77FFFFF"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_20_n_0\,
      I1 => \vga_b[0]_INST_0_i_2_1\,
      I2 => \vga_b[0]_INST_0_i_6_1\,
      I3 => reg5_active2_xy(13),
      I4 => reg5_active2_xy(11),
      I5 => \vga_b[0]_INST_0_i_6_2\,
      O => \vga_b[0]_INST_0_i_8_n_0\
    );
\vga_b[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77FFFFFFFFFF77F"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_24_n_0\,
      I1 => \vga_b[0]_INST_0_i_3_1\,
      I2 => \vga_b[0]_INST_0_i_3_0\,
      I3 => reg4_active1_xy(5),
      I4 => reg4_active1_xy(3),
      I5 => \C__0\(0),
      O => \vga_b[0]_INST_0_i_9_n_0\
    );
\vga_g[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \vga_g[0]_INST_0_i_1_n_0\,
      I1 => \in_border__27\,
      I2 => reg1_border_color(4),
      I3 => \rgb1__0\,
      O => vga_g(0)
    );
\vga_g[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808F80"
    )
        port map (
      I0 => \^h_count_reg[8]\,
      I1 => reg2_block_color(4),
      I2 => p_12_in,
      I3 => \^slv_reg0_reg[2]_0\(1),
      I4 => \vga_b[0]_INST_0_i_5_0\(1),
      I5 => \vga_b[0]_INST_0_i_10_0\(1),
      O => \vga_g[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    \slv_reg5_reg[4]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg4_reg[4]\ : out STD_LOGIC;
    \slv_reg6_reg[4]\ : out STD_LOGIC;
    \slv_reg4_reg[12]\ : out STD_LOGIC;
    \v_count_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg5_reg[12]\ : out STD_LOGIC;
    \slv_reg6_reg[12]\ : out STD_LOGIC;
    \v_count_reg[4]_0\ : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_count_reg[8]_0\ : out STD_LOGIC;
    \h_count_reg[9]_0\ : out STD_LOGIC;
    \v_count_reg[9]_0\ : out STD_LOGIC;
    vga_g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[4]_0\ : out STD_LOGIC;
    \slv_reg3_reg[3]\ : out STD_LOGIC;
    \h_count_reg[8]_1\ : out STD_LOGIC;
    \slv_reg3_reg[11]\ : out STD_LOGIC;
    \v_count_reg[4]_1\ : out STD_LOGIC;
    \v_count_reg[8]_1\ : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 0 to 0 );
    pclk : in STD_LOGIC;
    \vga_b[0]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_b[0]_INST_0_i_10\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_b[0]_INST_0_i_16\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_1\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_2\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_3\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_4\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_5\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_6\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_7\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_8\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_9\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_10\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_11\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_12\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_13\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_14\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_15\ : in STD_LOGIC;
    \vga_r[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_r[3]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_r[3]_1\ : in STD_LOGIC;
    \vga_r[1]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_b[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \C__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal board_ram_reg_0_63_0_2_i_11_n_0 : STD_LOGIC;
  signal board_ram_reg_0_63_0_2_i_12_n_0 : STD_LOGIC;
  signal board_ram_reg_0_63_0_2_i_15_n_0 : STD_LOGIC;
  signal brd_rd_addr : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal brd_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \h_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \^h_count_reg[4]_0\ : STD_LOGIC;
  signal \^h_count_reg[8]_0\ : STD_LOGIC;
  signal \^h_count_reg[8]_1\ : STD_LOGIC;
  signal \^h_count_reg[9]_0\ : STD_LOGIC;
  signal in_board1 : STD_LOGIC;
  signal on_grid1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_7_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_8_n_0\ : STD_LOGIC;
  signal \^v_count_reg[4]_1\ : STD_LOGIC;
  signal \^v_count_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^v_count_reg[8]_1\ : STD_LOGIC;
  signal \^v_count_reg[9]_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \vga_b[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \vga_b[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_b[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_b[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_r[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vga_r[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_r[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of board_ram_reg_0_63_0_2_i_12 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of board_ram_reg_0_63_0_2_i_13 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of board_ram_reg_0_63_0_2_i_14 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of board_ram_reg_0_63_0_2_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count[6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[9]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_count[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \v_count[3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[6]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_count[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_count[8]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[9]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \v_count[9]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_b[0]_INST_0_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_b[0]_INST_0_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_b[0]_INST_0_i_29\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_b[1]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_b[1]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_g[1]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of vsync_i_4 : label is "soft_lutpair11";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \h_count_reg[4]_0\ <= \^h_count_reg[4]_0\;
  \h_count_reg[8]_0\ <= \^h_count_reg[8]_0\;
  \h_count_reg[8]_1\ <= \^h_count_reg[8]_1\;
  \h_count_reg[9]_0\ <= \^h_count_reg[9]_0\;
  \v_count_reg[4]_1\ <= \^v_count_reg[4]_1\;
  \v_count_reg[6]_0\(2 downto 0) <= \^v_count_reg[6]_0\(2 downto 0);
  \v_count_reg[8]_1\ <= \^v_count_reg[8]_1\;
  \v_count_reg[9]_0\ <= \^v_count_reg[9]_0\;
board_ram_reg_0_63_0_2_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2EBA2CB228B208A"
    )
        port map (
      I0 => \^h_count_reg[4]_0\,
      I1 => \^v_count_reg[6]_0\(0),
      I2 => \^v_count_reg[6]_0\(1),
      I3 => \^v_count_reg[6]_0\(2),
      I4 => \C__0\(1),
      I5 => board_ram_reg_0_63_0_2_i_15_n_0,
      O => board_ram_reg_0_63_0_2_i_11_n_0
    );
board_ram_reg_0_63_0_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09B1B190"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(1),
      I1 => \^v_count_reg[6]_0\(0),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => board_ram_reg_0_63_0_2_i_12_n_0
    );
board_ram_reg_0_63_0_2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => pixel_x(7),
      O => \^h_count_reg[4]_0\
    );
board_ram_reg_0_63_0_2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \C__0\(1)
    );
board_ram_reg_0_63_0_2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => board_ram_reg_0_63_0_2_i_15_n_0
    );
board_ram_reg_0_63_0_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36936C936C36C96C"
    )
        port map (
      I0 => board_ram_reg_0_63_0_2_i_11_n_0,
      I1 => pixel_y(8),
      I2 => pixel_y(7),
      I3 => \^v_count_reg[6]_0\(2),
      I4 => \^v_count_reg[6]_0\(0),
      I5 => \^v_count_reg[6]_0\(1),
      O => \v_count_reg[8]_0\(3)
    );
board_ram_reg_0_63_0_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871E78E11E78871E"
    )
        port map (
      I0 => board_ram_reg_0_63_0_2_i_12_n_0,
      I1 => \^h_count_reg[4]_0\,
      I2 => pixel_y(7),
      I3 => \^v_count_reg[6]_0\(2),
      I4 => \^v_count_reg[6]_0\(1),
      I5 => \^v_count_reg[6]_0\(0),
      O => \v_count_reg[8]_0\(2)
    );
board_ram_reg_0_63_0_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3F00F87781EE1"
    )
        port map (
      I0 => \C__0\(1),
      I1 => board_ram_reg_0_63_0_2_i_15_n_0,
      I2 => \^h_count_reg[4]_0\,
      I3 => \^v_count_reg[6]_0\(2),
      I4 => \^v_count_reg[6]_0\(1),
      I5 => \^v_count_reg[6]_0\(0),
      O => \v_count_reg[8]_0\(1)
    );
board_ram_reg_0_63_0_2_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^v_count_reg[6]_0\(0),
      I4 => \^v_count_reg[6]_0\(1),
      O => \v_count_reg[8]_0\(0)
    );
board_ram_reg_0_63_0_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \v_count_reg[4]_0\
    );
board_ram_reg_0_63_0_2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => C(0)
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x(0),
      O => \p_0_in__0\(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \p_0_in__0\(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_x(1),
      I1 => pixel_x(0),
      I2 => pixel_x(2),
      O => \h_count[2]_i_1_n_0\
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(2),
      I3 => pixel_x(3),
      O => \p_0_in__0\(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(1),
      I2 => pixel_x(0),
      I3 => pixel_x(3),
      I4 => \^q\(0),
      O => \p_0_in__0\(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pixel_x(3),
      I1 => pixel_x(0),
      I2 => pixel_x(1),
      I3 => pixel_x(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \p_0_in__0\(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => pixel_x(2),
      I2 => \h_count[6]_i_2_n_0\,
      I3 => pixel_x(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \p_0_in__0\(6)
    );
\h_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      O => \h_count[6]_i_2_n_0\
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \h_count[9]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => pixel_x(7),
      O => \p_0_in__0\(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \h_count[9]_i_5_n_0\,
      I2 => pixel_x(7),
      I3 => pixel_x(8),
      O => \p_0_in__0\(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => \h_count[9]_i_4_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => s00_axi_aresetn,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_x(7),
      I1 => \h_count[9]_i_5_n_0\,
      I2 => \^q\(2),
      I3 => pixel_x(8),
      I4 => pixel_x(9),
      O => \p_0_in__0\(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(7),
      I2 => \^q\(0),
      I3 => pixel_x(9),
      O => \h_count[9]_i_3_n_0\
    );
\h_count[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => pixel_x(3),
      I3 => pixel_x(2),
      O => \h_count[9]_i_4_n_0\
    );
\h_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => pixel_x(3),
      I2 => pixel_x(0),
      I3 => pixel_x(1),
      I4 => pixel_x(2),
      I5 => \^q\(0),
      O => \h_count[9]_i_5_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => pixel_x(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => pixel_x(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \h_count[2]_i_1_n_0\,
      Q => pixel_x(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => pixel_x(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^q\(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^q\(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^q\(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => pixel_x(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => pixel_x(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => pixel_x(9),
      R => \h_count[9]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFDDFFDDFFDFFF"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(8),
      I2 => \^q\(2),
      I3 => pixel_x(7),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => p_0_in
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => p_0_in,
      Q => vga_hs,
      R => '0'
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFEFFFF"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[0]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => pixel_y(0),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => pixel_y(1),
      I3 => pixel_y(2),
      I4 => pixel_y(3),
      I5 => pixel_y(0),
      O => \v_count[0]_i_2_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[1]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(1),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \v_count[1]_i_2_n_0\
    );
\v_count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => data0(1)
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[2]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(2),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFEFFF000000"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => pixel_y(3),
      I3 => pixel_y(0),
      I4 => pixel_y(1),
      I5 => pixel_y(2),
      O => \v_count[2]_i_2_n_0\
    );
\v_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      O => data0(2)
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[3]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(3),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0E0F0F0F0F0"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => pixel_y(3),
      I3 => pixel_y(1),
      I4 => pixel_y(0),
      I5 => pixel_y(2),
      O => \v_count[3]_i_2_n_0\
    );
\v_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      I2 => pixel_y(2),
      I3 => pixel_y(3),
      O => data0(3)
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[4]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(4),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => pixel_y(3),
      I2 => pixel_y(2),
      I3 => pixel_y(0),
      I4 => pixel_y(1),
      O => \v_count[4]_i_2_n_0\
    );
\v_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(0),
      I2 => pixel_y(1),
      I3 => pixel_y(3),
      I4 => \^v_count_reg[6]_0\(0),
      O => data0(4)
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[5]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(5),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => pixel_y(3),
      I3 => pixel_y(1),
      I4 => pixel_y(0),
      I5 => pixel_y(2),
      O => \v_count[5]_i_2_n_0\
    );
\v_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(1),
      I2 => pixel_y(0),
      I3 => pixel_y(2),
      I4 => \^v_count_reg[6]_0\(0),
      I5 => \^v_count_reg[6]_0\(1),
      O => data0(5)
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[6]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(6),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(0),
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(6),
      O => \v_count[6]_i_2_n_0\
    );
\v_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count[9]_i_8_n_0\,
      I1 => \^v_count_reg[6]_0\(2),
      O => data0(6)
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[7]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(7),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(0),
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(7),
      O => \v_count[7]_i_2_n_0\
    );
\v_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_count[9]_i_8_n_0\,
      I1 => \^v_count_reg[6]_0\(2),
      I2 => pixel_y(7),
      O => data0(7)
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[8]_i_2_n_0\,
      I4 => pixel_y(9),
      I5 => data0(8),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(0),
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(8),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(2),
      I1 => \v_count[9]_i_8_n_0\,
      I2 => pixel_y(7),
      I3 => pixel_y(8),
      O => data0(8)
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(7),
      I2 => pixel_x(8),
      I3 => \v_count[9]_i_3_n_0\,
      I4 => \^q\(2),
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \v_count[9]_i_4_n_0\,
      I4 => pixel_y(9),
      I5 => data0(9),
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(2),
      I2 => pixel_x(1),
      I3 => pixel_x(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00000000"
    )
        port map (
      I0 => \v_count[9]_i_6_n_0\,
      I1 => pixel_y(1),
      I2 => pixel_y(2),
      I3 => pixel_y(0),
      I4 => \v_count[9]_i_7_n_0\,
      I5 => data0(9),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \v_count[9]_i_8_n_0\,
      I2 => \^v_count_reg[6]_0\(2),
      I3 => pixel_y(8),
      I4 => pixel_y(9),
      O => data0(9)
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^v_count_reg[6]_0\(1),
      O => \v_count[9]_i_6_n_0\
    );
\v_count[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(1),
      I1 => \^v_count_reg[6]_0\(0),
      I2 => pixel_y(3),
      O => \v_count[9]_i_7_n_0\
    );
\v_count[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(1),
      I1 => pixel_y(3),
      I2 => pixel_y(1),
      I3 => pixel_y(0),
      I4 => pixel_y(2),
      I5 => \^v_count_reg[6]_0\(0),
      O => \v_count[9]_i_8_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => pixel_y(0),
      R => SR(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => pixel_y(1),
      R => SR(0)
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => pixel_y(2),
      R => SR(0)
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => pixel_y(3),
      R => SR(0)
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \^v_count_reg[6]_0\(0),
      R => SR(0)
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => \^v_count_reg[6]_0\(1),
      R => SR(0)
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \^v_count_reg[6]_0\(2),
      R => SR(0)
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => pixel_y(7),
      R => SR(0)
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => pixel_y(8),
      R => SR(0)
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => pixel_y(9),
      R => SR(0)
    );
\vga_b[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^v_count_reg[4]_1\,
      I1 => \vga_b[0]_INST_0_i_4\(3),
      I2 => \vga_b[0]_INST_0_i_4\(5),
      I3 => \^v_count_reg[8]_1\,
      I4 => \vga_b[0]_INST_0_i_4\(4),
      I5 => \vga_b[0]_INST_0_i_28_n_0\,
      O => \slv_reg3_reg[11]\
    );
\vga_b[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099009900000"
    )
        port map (
      I0 => \^h_count_reg[4]_0\,
      I1 => \vga_b[0]_INST_0_i_4\(0),
      I2 => \vga_b[0]_INST_0_i_4\(2),
      I3 => \^h_count_reg[8]_1\,
      I4 => \vga_b[0]_INST_0_i_4\(1),
      I5 => \vga_b[0]_INST_0_i_29_n_0\,
      O => \slv_reg3_reg[3]\
    );
\vga_b[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_8\(0),
      I1 => pixel_x(8),
      I2 => pixel_x(7),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \slv_reg5_reg[4]\
    );
\vga_b[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555EAAAAAAA"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(7),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => pixel_x(9),
      O => \^h_count_reg[8]_1\
    );
\vga_b[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999966666"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_8\(1),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(0),
      I3 => \^v_count_reg[6]_0\(1),
      I4 => \^v_count_reg[6]_0\(2),
      I5 => pixel_y(7),
      O => \slv_reg5_reg[12]\
    );
\vga_b[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000155FFFFFEAA"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \^v_count_reg[6]_0\(0),
      I2 => \^v_count_reg[6]_0\(1),
      I3 => \^v_count_reg[6]_0\(2),
      I4 => pixel_y(7),
      I5 => pixel_y(9),
      O => \^v_count_reg[8]_1\
    );
\vga_b[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => pixel_y(7),
      O => \^v_count_reg[4]_1\
    );
\vga_b[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_10\(0),
      I1 => pixel_x(8),
      I2 => pixel_x(7),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \slv_reg4_reg[4]\
    );
\vga_b[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999966666"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_10\(1),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(0),
      I3 => \^v_count_reg[6]_0\(1),
      I4 => \^v_count_reg[6]_0\(2),
      I5 => pixel_y(7),
      O => \slv_reg4_reg[12]\
    );
\vga_b[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1115EEEA"
    )
        port map (
      I0 => pixel_y(7),
      I1 => \^v_count_reg[6]_0\(2),
      I2 => \^v_count_reg[6]_0\(1),
      I3 => \^v_count_reg[6]_0\(0),
      I4 => pixel_y(8),
      O => \vga_b[0]_INST_0_i_28_n_0\
    );
\vga_b[0]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => pixel_x(7),
      I4 => pixel_x(8),
      O => \vga_b[0]_INST_0_i_29_n_0\
    );
\vga_b[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_16\(0),
      I1 => pixel_x(8),
      I2 => pixel_x(7),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \slv_reg6_reg[4]\
    );
\vga_b[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999966666"
    )
        port map (
      I0 => \vga_b[0]_INST_0_i_16\(1),
      I1 => pixel_y(8),
      I2 => \^v_count_reg[6]_0\(0),
      I3 => \^v_count_reg[6]_0\(1),
      I4 => \^v_count_reg[6]_0\(2),
      I5 => pixel_y(7),
      O => \slv_reg6_reg[12]\
    );
\vga_b[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_b[1]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \vga_b[1]_INST_0_i_2_n_0\,
      I3 => \^h_count_reg[9]_0\,
      I4 => \vga_r[3]\(0),
      I5 => \^v_count_reg[9]_0\,
      O => vga_b(0)
    );
\vga_b[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \vga_r[1]_INST_0_i_2_0\(1),
      I1 => \^q\(1),
      I2 => \^v_count_reg[6]_0\(1),
      O => \vga_b[1]_INST_0_i_1_n_0\
    );
\vga_b[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAFAAAA"
    )
        port map (
      I0 => \vga_r[1]_INST_0_i_2_n_0\,
      I1 => \vga_r[3]_0\(0),
      I2 => brd_rd_data(3),
      I3 => \vga_b[1]_INST_0_i_3_n_0\,
      I4 => \vga_r[1]_INST_0_i_4_n_0\,
      I5 => \vga_r[3]_1\,
      O => \vga_b[1]_INST_0_i_2_n_0\
    );
\vga_b[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B5"
    )
        port map (
      I0 => brd_rd_data(0),
      I1 => brd_rd_data(1),
      I2 => brd_rd_data(2),
      O => \vga_b[1]_INST_0_i_3_n_0\
    );
\vga_b[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \vga_b[2]_INST_0_i_1_n_0\,
      I3 => \^h_count_reg[9]_0\,
      I4 => \vga_r[3]\(1),
      I5 => \^v_count_reg[9]_0\,
      O => vga_b(1)
    );
\vga_b[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA03300300"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => brd_rd_data(3),
      I2 => brd_rd_data(2),
      I3 => brd_rd_data(0),
      I4 => brd_rd_data(1),
      I5 => \vga_r[3]_1\,
      O => \vga_b[2]_INST_0_i_1_n_0\
    );
\vga_b[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \vga_b[3]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \vga_r[3]\(2),
      I4 => \^v_count_reg[9]_0\,
      O => vga_b(2)
    );
\vga_b[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA03300300"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => brd_rd_data(3),
      I2 => brd_rd_data(2),
      I3 => brd_rd_data(0),
      I4 => brd_rd_data(1),
      I5 => \vga_r[3]_1\,
      O => \vga_b[3]_INST_0_i_1_n_0\
    );
\vga_g[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \vga_g[1]_INST_0_i_1_n_0\,
      I3 => \^h_count_reg[9]_0\,
      I4 => \vga_r[3]\(3),
      I5 => \^v_count_reg[9]_0\,
      O => vga_g(0)
    );
\vga_g[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAFAAAAA"
    )
        port map (
      I0 => \vga_r[1]_INST_0_i_2_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_g[1]_INST_0_i_2_n_0\,
      I3 => brd_rd_data(3),
      I4 => \vga_r[1]_INST_0_i_4_n_0\,
      I5 => \vga_r[3]_1\,
      O => \vga_g[1]_INST_0_i_1_n_0\
    );
\vga_g[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => brd_rd_data(0),
      I1 => brd_rd_data(2),
      I2 => brd_rd_data(1),
      O => \vga_g[1]_INST_0_i_2_n_0\
    );
\vga_g[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \vga_g[2]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \vga_r[3]\(4),
      I4 => \^v_count_reg[9]_0\,
      O => vga_g(1)
    );
\vga_g[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF411400004114"
    )
        port map (
      I0 => brd_rd_data(3),
      I1 => brd_rd_data(2),
      I2 => brd_rd_data(0),
      I3 => brd_rd_data(1),
      I4 => \vga_r[3]_1\,
      I5 => \vga_r[3]_0\(4),
      O => \vga_g[2]_INST_0_i_1_n_0\
    );
\vga_g[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \vga_g[3]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \vga_r[3]\(5),
      I4 => \^v_count_reg[9]_0\,
      O => vga_g(2)
    );
\vga_g[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888B8BB8"
    )
        port map (
      I0 => \vga_r[3]_0\(5),
      I1 => \vga_r[3]_1\,
      I2 => brd_rd_data(1),
      I3 => brd_rd_data(0),
      I4 => brd_rd_data(2),
      I5 => brd_rd_data(3),
      O => \vga_g[3]_INST_0_i_1_n_0\
    );
\vga_r[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_r[0]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \vga_r[0]_INST_0_i_2_n_0\,
      I3 => \^h_count_reg[9]_0\,
      I4 => \vga_r[3]\(6),
      I5 => \^v_count_reg[9]_0\,
      O => vga_r(0)
    );
\vga_r[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => \vga_r[1]_INST_0_i_2_0\(1),
      O => \vga_r[0]_INST_0_i_1_n_0\
    );
\vga_r[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_1\,
      I2 => brd_rd_data(1),
      I3 => brd_rd_data(0),
      I4 => brd_rd_data(2),
      I5 => brd_rd_data(3),
      O => \vga_r[0]_INST_0_i_2_n_0\
    );
\vga_r[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \vga_r[1]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \vga_r[3]\(7),
      I4 => \^v_count_reg[9]_0\,
      O => vga_r(1)
    );
\vga_r[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAFAAAAA"
    )
        port map (
      I0 => \vga_r[1]_INST_0_i_2_n_0\,
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[1]_INST_0_i_3_n_0\,
      I3 => brd_rd_data(3),
      I4 => \vga_r[1]_INST_0_i_4_n_0\,
      I5 => \vga_r[3]_1\,
      O => \vga_r[1]_INST_0_i_1_n_0\
    );
\vga_r[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vga_r[1]_INST_0_i_5_n_0\,
      I1 => \vga_r[3]_1\,
      I2 => brd_rd_data(3),
      I3 => brd_rd_data(2),
      I4 => brd_rd_data(0),
      I5 => brd_rd_data(1),
      O => \vga_r[1]_INST_0_i_2_n_0\
    );
\vga_r[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => brd_rd_data(0),
      I1 => brd_rd_data(1),
      I2 => brd_rd_data(2),
      O => \vga_r[1]_INST_0_i_3_n_0\
    );
\vga_r[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => brd_rd_data(3),
      I1 => brd_rd_data(2),
      I2 => brd_rd_data(0),
      I3 => brd_rd_data(1),
      O => \vga_r[1]_INST_0_i_4_n_0\
    );
\vga_r[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800000008"
    )
        port map (
      I0 => \^h_count_reg[8]_0\,
      I1 => \vga_r[1]_INST_0_i_2_0\(2),
      I2 => pixel_x(1),
      I3 => pixel_x(0),
      I4 => \vga_r[1]_INST_0_i_6_n_0\,
      I5 => on_grid1,
      O => \vga_r[1]_INST_0_i_5_n_0\
    );
\vga_r[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(2),
      I1 => pixel_x(3),
      O => \vga_r[1]_INST_0_i_6_n_0\
    );
\vga_r[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pixel_y(3),
      I1 => pixel_y(2),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      O => on_grid1
    );
\vga_r[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \vga_r[2]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \vga_r[3]\(8),
      I4 => \^v_count_reg[9]_0\,
      O => vga_r(2)
    );
\vga_r[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA30300300"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => brd_rd_data(3),
      I2 => brd_rd_data(2),
      I3 => brd_rd_data(1),
      I4 => brd_rd_data(0),
      I5 => \vga_r[3]_1\,
      O => \vga_r[2]_INST_0_i_1_n_0\
    );
\vga_r[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[8]_0\,
      I2 => \^h_count_reg[9]_0\,
      I3 => \vga_r[3]\(9),
      I4 => \^v_count_reg[9]_0\,
      O => vga_r(3)
    );
\vga_r[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8888888B88"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_1\,
      I2 => brd_rd_data(3),
      I3 => brd_rd_data(1),
      I4 => brd_rd_data(2),
      I5 => brd_rd_data(0),
      O => \vga_r[3]_INST_0_i_1_n_0\
    );
\vga_r[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => pixel_x(7),
      I3 => \^q\(2),
      O => \vga_r[3]_INST_0_i_10_n_0\
    );
\vga_r[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(8),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => pixel_x(9),
      O => \vga_r[3]_INST_0_i_11_n_0\
    );
\vga_r[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(7),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \^v_count_reg[6]_0\(0),
      I4 => \^v_count_reg[6]_0\(1),
      I5 => pixel_y(9),
      O => in_board1
    );
\vga_r[3]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(1),
      I2 => pixel_x(3),
      I3 => pixel_x(2),
      I4 => \^q\(0),
      O => \vga_r[3]_INST_0_i_13_n_0\
    );
\vga_r[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BF"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_18_n_0\,
      I1 => pixel_y(7),
      I2 => pixel_y(8),
      I3 => pixel_y(9),
      I4 => \^h_count_reg[8]_0\,
      I5 => \vga_r[3]_INST_0_i_19_n_0\,
      O => \vga_r[3]_INST_0_i_14_n_0\
    );
\vga_r[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(2),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => pixel_y(8),
      I3 => pixel_y(7),
      O => \vga_r[3]_INST_0_i_15_n_0\
    );
\vga_r[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7E7FFC00000000"
    )
        port map (
      I0 => board_ram_reg_0_63_0_2_i_11_n_0,
      I1 => pixel_y(7),
      I2 => \^v_count_reg[6]_0\(2),
      I3 => \^v_count_reg[6]_0\(1),
      I4 => \^v_count_reg[6]_0\(0),
      I5 => pixel_y(8),
      O => brd_rd_addr(7)
    );
\vga_r[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FE8007FFA00200"
    )
        port map (
      I0 => board_ram_reg_0_63_0_2_i_11_n_0,
      I1 => \^v_count_reg[6]_0\(0),
      I2 => \^v_count_reg[6]_0\(1),
      I3 => \^v_count_reg[6]_0\(2),
      I4 => pixel_y(7),
      I5 => pixel_y(8),
      O => brd_rd_addr(6)
    );
\vga_r[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(0),
      I1 => pixel_y(3),
      I2 => pixel_y(2),
      I3 => pixel_y(1),
      I4 => \^v_count_reg[6]_0\(2),
      I5 => \^v_count_reg[6]_0\(1),
      O => \vga_r[3]_INST_0_i_18_n_0\
    );
\vga_r[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF01FF01"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_r[3]_INST_0_i_20_n_0\,
      I2 => \vga_r[3]_INST_0_i_21_n_0\,
      I3 => pixel_x(9),
      I4 => \vga_r[3]_INST_0_i_22_n_0\,
      I5 => \vga_r[3]_INST_0_i_23_n_0\,
      O => \vga_r[3]_INST_0_i_19_n_0\
    );
\vga_r[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_9_n_0\,
      I1 => pixel_x(8),
      I2 => \vga_r[3]_INST_0_i_10_n_0\,
      I3 => pixel_x(9),
      I4 => \vga_r[3]_INST_0_i_11_n_0\,
      I5 => in_board1,
      O => \^h_count_reg[8]_0\
    );
\vga_r[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(2),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => pixel_y(2),
      I3 => pixel_y(3),
      I4 => pixel_y(1),
      I5 => \^v_count_reg[6]_0\(0),
      O => \vga_r[3]_INST_0_i_20_n_0\
    );
\vga_r[3]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      O => \vga_r[3]_INST_0_i_21_n_0\
    );
\vga_r[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => \^q\(0),
      I1 => pixel_x(3),
      I2 => pixel_x(2),
      I3 => pixel_x(1),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \vga_r[3]_INST_0_i_22_n_0\
    );
\vga_r[3]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(8),
      O => \vga_r[3]_INST_0_i_23_n_0\
    );
\vga_r[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAA00000000"
    )
        port map (
      I0 => pixel_x(9),
      I1 => \vga_r[3]_INST_0_i_13_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => pixel_x(8),
      I5 => \vga_r[3]_INST_0_i_14_n_0\,
      O => \^h_count_reg[9]_0\
    );
\vga_r[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEFFFFFFFF"
    )
        port map (
      I0 => pixel_y(9),
      I1 => \vga_r[3]_INST_0_i_15_n_0\,
      I2 => pixel_x(7),
      I3 => pixel_x(8),
      I4 => pixel_x(9),
      I5 => \vga_r[1]_INST_0_i_2_0\(0),
      O => \^v_count_reg[9]_0\
    );
\vga_r[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_b[2]_INST_0_i_1_12\,
      I1 => \vga_b[2]_INST_0_i_1_13\,
      I2 => brd_rd_addr(7),
      I3 => \vga_b[2]_INST_0_i_1_14\,
      I4 => brd_rd_addr(6),
      I5 => \vga_b[2]_INST_0_i_1_15\,
      O => brd_rd_data(3)
    );
\vga_r[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_b[2]_INST_0_i_1_4\,
      I1 => \vga_b[2]_INST_0_i_1_5\,
      I2 => brd_rd_addr(7),
      I3 => \vga_b[2]_INST_0_i_1_6\,
      I4 => brd_rd_addr(6),
      I5 => \vga_b[2]_INST_0_i_1_7\,
      O => brd_rd_data(1)
    );
\vga_r[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_b[2]_INST_0_i_1_8\,
      I1 => \vga_b[2]_INST_0_i_1_9\,
      I2 => brd_rd_addr(7),
      I3 => \vga_b[2]_INST_0_i_1_10\,
      I4 => brd_rd_addr(6),
      I5 => \vga_b[2]_INST_0_i_1_11\,
      O => brd_rd_data(2)
    );
\vga_r[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_b[2]_INST_0_i_1_0\,
      I1 => \vga_b[2]_INST_0_i_1_1\,
      I2 => brd_rd_addr(7),
      I3 => \vga_b[2]_INST_0_i_1_2\,
      I4 => brd_rd_addr(6),
      I5 => \vga_b[2]_INST_0_i_1_3\,
      O => brd_rd_data(0)
    );
\vga_r[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(2),
      I1 => \^v_count_reg[6]_0\(1),
      I2 => \^v_count_reg[6]_0\(0),
      I3 => pixel_y(7),
      I4 => pixel_y(8),
      I5 => pixel_y(9),
      O => \vga_r[3]_INST_0_i_9_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \^v_count_reg[6]_0\(1),
      I1 => vsync_i_2_n_0,
      I2 => \^v_count_reg[6]_0\(2),
      I3 => pixel_y(7),
      I4 => pixel_y(9),
      I5 => vsync_i_3_n_0,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555777F"
    )
        port map (
      I0 => pixel_y(8),
      I1 => pixel_y(3),
      I2 => pixel_y(1),
      I3 => pixel_y(2),
      I4 => \^v_count_reg[6]_0\(0),
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y(2),
      I1 => pixel_y(3),
      I2 => \^v_count_reg[6]_0\(0),
      I3 => vsync_i_4_n_0,
      I4 => \^v_count_reg[6]_0\(1),
      I5 => \^v_count_reg[6]_0\(2),
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y(7),
      I1 => pixel_y(8),
      O => vsync_i_4_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vga_vs,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core is
  port (
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    \slv_reg5_reg[4]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg4_reg[4]\ : out STD_LOGIC;
    \slv_reg6_reg[4]\ : out STD_LOGIC;
    \slv_reg4_reg[12]\ : out STD_LOGIC;
    \v_count_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg5_reg[12]\ : out STD_LOGIC;
    \slv_reg6_reg[12]\ : out STD_LOGIC;
    \v_count_reg[4]\ : out STD_LOGIC;
    \v_count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_12_in : out STD_LOGIC;
    \in_border__27\ : out STD_LOGIC;
    \rgb1__0\ : out STD_LOGIC;
    vga_g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[3]\ : out STD_LOGIC;
    \h_count_reg[8]\ : out STD_LOGIC;
    \slv_reg3_reg[11]\ : out STD_LOGIC;
    \v_count_reg[4]_0\ : out STD_LOGIC;
    \v_count_reg[8]_0\ : out STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 0 to 0 );
    pclk : in STD_LOGIC;
    \vga_b[0]_INST_0_i_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_b[0]_INST_0_i_10\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_b[0]_INST_0_i_16\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_1\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_2\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_3\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_4\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_5\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_6\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_7\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_8\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_9\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_10\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_11\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_12\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_13\ : in STD_LOGIC;
    \vga_b[2]_INST_0_i_1_14\ : in STD_LOGIC;
    \vga_r[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_r[3]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_r[3]_1\ : in STD_LOGIC;
    \vga_r[1]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_b[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core is
begin
u_vga_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      C(0) => C(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      \h_count_reg[4]_0\ => \h_count_reg[4]\(0),
      \h_count_reg[8]_0\ => p_12_in,
      \h_count_reg[8]_1\ => \h_count_reg[8]\,
      \h_count_reg[9]_0\ => \in_border__27\,
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg3_reg[11]\ => \slv_reg3_reg[11]\,
      \slv_reg3_reg[3]\ => \slv_reg3_reg[3]\,
      \slv_reg4_reg[12]\ => \slv_reg4_reg[12]\,
      \slv_reg4_reg[4]\ => \slv_reg4_reg[4]\,
      \slv_reg5_reg[12]\ => \slv_reg5_reg[12]\,
      \slv_reg5_reg[4]\ => \slv_reg5_reg[4]\,
      \slv_reg6_reg[12]\ => \slv_reg6_reg[12]\,
      \slv_reg6_reg[4]\ => \slv_reg6_reg[4]\,
      \v_count_reg[4]_0\ => \v_count_reg[4]\,
      \v_count_reg[4]_1\ => \v_count_reg[4]_0\,
      \v_count_reg[6]_0\(2 downto 0) => \v_count_reg[6]\(2 downto 0),
      \v_count_reg[8]_0\(3 downto 0) => \v_count_reg[8]\(3 downto 0),
      \v_count_reg[8]_1\ => \v_count_reg[8]_0\,
      \v_count_reg[9]_0\ => \rgb1__0\,
      vga_b(2 downto 0) => vga_b(2 downto 0),
      \vga_b[0]_INST_0_i_10\(1 downto 0) => \vga_b[0]_INST_0_i_10\(1 downto 0),
      \vga_b[0]_INST_0_i_16\(1 downto 0) => \vga_b[0]_INST_0_i_16\(1 downto 0),
      \vga_b[0]_INST_0_i_4\(5 downto 0) => \vga_b[0]_INST_0_i_4\(5 downto 0),
      \vga_b[0]_INST_0_i_8\(1 downto 0) => \vga_b[0]_INST_0_i_8\(1 downto 0),
      \vga_b[2]_INST_0_i_1_0\ => \vga_b[2]_INST_0_i_1\,
      \vga_b[2]_INST_0_i_1_1\ => \vga_b[2]_INST_0_i_1_0\,
      \vga_b[2]_INST_0_i_1_10\ => \vga_b[2]_INST_0_i_1_9\,
      \vga_b[2]_INST_0_i_1_11\ => \vga_b[2]_INST_0_i_1_10\,
      \vga_b[2]_INST_0_i_1_12\ => \vga_b[2]_INST_0_i_1_11\,
      \vga_b[2]_INST_0_i_1_13\ => \vga_b[2]_INST_0_i_1_12\,
      \vga_b[2]_INST_0_i_1_14\ => \vga_b[2]_INST_0_i_1_13\,
      \vga_b[2]_INST_0_i_1_15\ => \vga_b[2]_INST_0_i_1_14\,
      \vga_b[2]_INST_0_i_1_2\ => \vga_b[2]_INST_0_i_1_1\,
      \vga_b[2]_INST_0_i_1_3\ => \vga_b[2]_INST_0_i_1_2\,
      \vga_b[2]_INST_0_i_1_4\ => \vga_b[2]_INST_0_i_1_3\,
      \vga_b[2]_INST_0_i_1_5\ => \vga_b[2]_INST_0_i_1_4\,
      \vga_b[2]_INST_0_i_1_6\ => \vga_b[2]_INST_0_i_1_5\,
      \vga_b[2]_INST_0_i_1_7\ => \vga_b[2]_INST_0_i_1_6\,
      \vga_b[2]_INST_0_i_1_8\ => \vga_b[2]_INST_0_i_1_7\,
      \vga_b[2]_INST_0_i_1_9\ => \vga_b[2]_INST_0_i_1_8\,
      vga_g(2 downto 0) => vga_g(2 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      \vga_r[1]_INST_0_i_2_0\(2 downto 0) => \vga_r[1]_INST_0_i_2\(2 downto 0),
      \vga_r[3]\(9 downto 0) => \vga_r[3]\(9 downto 0),
      \vga_r[3]_0\(9 downto 0) => \vga_r[3]_0\(9 downto 0),
      \vga_r[3]_1\ => \vga_r[3]_1\,
      vga_vs => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pclk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0 is
  signal C : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal board_ram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal board_ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal board_ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal board_ram_reg_0_63_3_3_n_0 : STD_LOGIC;
  signal board_ram_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal board_ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal board_ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal board_ram_reg_128_191_3_3_n_0 : STD_LOGIC;
  signal board_ram_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal board_ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal board_ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal board_ram_reg_192_255_3_3_n_0 : STD_LOGIC;
  signal board_ram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal board_ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal board_ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal board_ram_reg_64_127_3_3_n_0 : STD_LOGIC;
  signal bram_addr : STD_LOGIC_VECTOR ( 4 to 4 );
  signal brd_rd_addr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_0_in : STD_LOGIC;
  signal pixel_x : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal pixel_y : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal reg0_control : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg1_border_color : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal reg2_block_color : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal reg3_active0_xy : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal reg4_active1_xy : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal reg5_active2_xy : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal reg6_active3_xy : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal tetris_ip_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal u_core_n_12 : STD_LOGIC;
  signal u_core_n_13 : STD_LOGIC;
  signal u_core_n_14 : STD_LOGIC;
  signal u_core_n_2 : STD_LOGIC;
  signal u_core_n_33 : STD_LOGIC;
  signal u_core_n_34 : STD_LOGIC;
  signal u_core_n_35 : STD_LOGIC;
  signal u_core_n_36 : STD_LOGIC;
  signal u_core_n_37 : STD_LOGIC;
  signal u_core_n_6 : STD_LOGIC;
  signal u_core_n_7 : STD_LOGIC;
  signal u_core_n_8 : STD_LOGIC;
  signal \u_pixel_gen/in_border__27\ : STD_LOGIC;
  signal \u_pixel_gen/p_12_in\ : STD_LOGIC;
  signal \u_pixel_gen/rgb1__0\ : STD_LOGIC;
  signal wr_word_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_board_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_128_191_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_192_255_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_board_ram_reg_64_127_3_3_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of board_ram_reg_0_63_0_2 : label is 800;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of board_ram_reg_0_63_0_2 : label is "inst/board_ram_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of board_ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of board_ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of board_ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of board_ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of board_ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of board_ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_0_63_3_3 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_0_63_3_3 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_0_63_3_3 : label is "inst/board_ram_reg_0_63_3_3";
  attribute RTL_RAM_TYPE of board_ram_reg_0_63_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of board_ram_reg_0_63_3_3 : label is 63;
  attribute ram_offset of board_ram_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of board_ram_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of board_ram_reg_0_63_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_128_191_0_2 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_128_191_0_2 : label is "inst/board_ram_reg_128_191_0_2";
  attribute RTL_RAM_TYPE of board_ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of board_ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of board_ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of board_ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of board_ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_128_191_3_3 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_128_191_3_3 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_128_191_3_3 : label is "inst/board_ram_reg_128_191_3_3";
  attribute RTL_RAM_TYPE of board_ram_reg_128_191_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_128_191_3_3 : label is 128;
  attribute ram_addr_end of board_ram_reg_128_191_3_3 : label is 191;
  attribute ram_offset of board_ram_reg_128_191_3_3 : label is 0;
  attribute ram_slice_begin of board_ram_reg_128_191_3_3 : label is 3;
  attribute ram_slice_end of board_ram_reg_128_191_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_192_255_0_2 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_192_255_0_2 : label is "inst/board_ram_reg_192_255_0_2";
  attribute RTL_RAM_TYPE of board_ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of board_ram_reg_192_255_0_2 : label is 199;
  attribute ram_offset of board_ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of board_ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of board_ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_192_255_3_3 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_192_255_3_3 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_192_255_3_3 : label is "inst/board_ram_reg_192_255_3_3";
  attribute RTL_RAM_TYPE of board_ram_reg_192_255_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_192_255_3_3 : label is 192;
  attribute ram_addr_end of board_ram_reg_192_255_3_3 : label is 199;
  attribute ram_offset of board_ram_reg_192_255_3_3 : label is 0;
  attribute ram_slice_begin of board_ram_reg_192_255_3_3 : label is 3;
  attribute ram_slice_end of board_ram_reg_192_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_64_127_0_2 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_64_127_0_2 : label is "inst/board_ram_reg_64_127_0_2";
  attribute RTL_RAM_TYPE of board_ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of board_ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of board_ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of board_ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of board_ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of board_ram_reg_64_127_3_3 : label is "";
  attribute RTL_RAM_BITS of board_ram_reg_64_127_3_3 : label is 800;
  attribute RTL_RAM_NAME of board_ram_reg_64_127_3_3 : label is "inst/board_ram_reg_64_127_3_3";
  attribute RTL_RAM_TYPE of board_ram_reg_64_127_3_3 : label is "RAM_SDP";
  attribute ram_addr_begin of board_ram_reg_64_127_3_3 : label is 64;
  attribute ram_addr_end of board_ram_reg_64_127_3_3 : label is 127;
  attribute ram_offset of board_ram_reg_64_127_3_3 : label is 0;
  attribute ram_slice_begin of board_ram_reg_64_127_3_3 : label is 3;
  attribute ram_slice_end of board_ram_reg_64_127_3_3 : label is 3;
begin
board_ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_14,
      ADDRA(0) => C(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_14,
      ADDRB(0) => C(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_14,
      ADDRC(0) => C(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_6,
      ADDRD(4) => bram_addr(4),
      ADDRD(3 downto 0) => wr_word_addr(3 downto 0),
      DIA => s00_axi_wdata(0),
      DIB => s00_axi_wdata(1),
      DIC => s00_axi_wdata(2),
      DID => '0',
      DOA => board_ram_reg_0_63_0_2_n_0,
      DOB => board_ram_reg_0_63_0_2_n_1,
      DOC => board_ram_reg_0_63_0_2_n_2,
      DOD => NLW_board_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_11
    );
board_ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_6,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_0_63_3_3_n_0,
      DPRA0 => C(0),
      DPRA1 => u_core_n_14,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_11
    );
board_ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_14,
      ADDRA(0) => C(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_14,
      ADDRB(0) => C(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_14,
      ADDRC(0) => C(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_6,
      ADDRD(4) => bram_addr(4),
      ADDRD(3 downto 0) => wr_word_addr(3 downto 0),
      DIA => s00_axi_wdata(0),
      DIB => s00_axi_wdata(1),
      DIC => s00_axi_wdata(2),
      DID => '0',
      DOA => board_ram_reg_128_191_0_2_n_0,
      DOB => board_ram_reg_128_191_0_2_n_1,
      DOC => board_ram_reg_128_191_0_2_n_2,
      DOD => NLW_board_ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_14
    );
board_ram_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_6,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_128_191_3_3_n_0,
      DPRA0 => C(0),
      DPRA1 => u_core_n_14,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_14
    );
board_ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_14,
      ADDRA(0) => C(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_14,
      ADDRB(0) => C(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_14,
      ADDRC(0) => C(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_6,
      ADDRD(4) => bram_addr(4),
      ADDRD(3 downto 0) => wr_word_addr(3 downto 0),
      DIA => s00_axi_wdata(0),
      DIB => s00_axi_wdata(1),
      DIC => s00_axi_wdata(2),
      DID => '0',
      DOA => board_ram_reg_192_255_0_2_n_0,
      DOB => board_ram_reg_192_255_0_2_n_1,
      DOC => board_ram_reg_192_255_0_2_n_2,
      DOD => NLW_board_ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_12
    );
board_ram_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_6,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_192_255_3_3_n_0,
      DPRA0 => C(0),
      DPRA1 => u_core_n_14,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_12
    );
board_ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_14,
      ADDRA(0) => C(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_14,
      ADDRB(0) => C(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_14,
      ADDRC(0) => C(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_6,
      ADDRD(4) => bram_addr(4),
      ADDRD(3 downto 0) => wr_word_addr(3 downto 0),
      DIA => s00_axi_wdata(0),
      DIB => s00_axi_wdata(1),
      DIC => s00_axi_wdata(2),
      DID => '0',
      DOA => board_ram_reg_64_127_0_2_n_0,
      DOB => board_ram_reg_64_127_0_2_n_1,
      DOC => board_ram_reg_64_127_0_2_n_2,
      DOD => NLW_board_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_13
    );
board_ram_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_6,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_64_127_3_3_n_0,
      DPRA0 => C(0),
      DPRA1 => u_core_n_14,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_13
    );
tetris_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI
     port map (
      \C__0\(0) => \C__0\(3),
      Q(3 downto 0) => wr_word_addr(3 downto 0),
      SR(0) => p_0_in,
      axi_arready_reg_0 => s00_axi_arready,
      \axi_awaddr_reg[5]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_12,
      \axi_awaddr_reg[6]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_6,
      \axi_awaddr_reg[6]_1\ => tetris_ip_v1_0_S00_AXI_inst_n_11,
      \axi_awaddr_reg[6]_2\ => tetris_ip_v1_0_S00_AXI_inst_n_13,
      \axi_awaddr_reg[6]_3\ => tetris_ip_v1_0_S00_AXI_inst_n_14,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      bram_addr(0) => bram_addr(4),
      \h_count_reg[8]\ => tetris_ip_v1_0_S00_AXI_inst_n_26,
      \in_border__27\ => \u_pixel_gen/in_border__27\,
      p_12_in => \u_pixel_gen/p_12_in\,
      \rgb1__0\ => \u_pixel_gen/rgb1__0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[2]_0\(2 downto 0) => reg0_control(2 downto 0),
      \slv_reg1_reg[11]_0\(9 downto 3) => reg1_border_color(11 downto 5),
      \slv_reg1_reg[11]_0\(2 downto 0) => reg1_border_color(3 downto 1),
      \slv_reg2_reg[11]_0\(9 downto 3) => reg2_block_color(11 downto 5),
      \slv_reg2_reg[11]_0\(2 downto 0) => reg2_block_color(3 downto 1),
      \slv_reg3_reg[13]_0\(5 downto 3) => reg3_active0_xy(13 downto 11),
      \slv_reg3_reg[13]_0\(2 downto 0) => reg3_active0_xy(5 downto 3),
      \slv_reg4_reg[12]_0\(1) => reg4_active1_xy(12),
      \slv_reg4_reg[12]_0\(0) => reg4_active1_xy(4),
      \slv_reg5_reg[12]_0\(1) => reg5_active2_xy(12),
      \slv_reg5_reg[12]_0\(0) => reg5_active2_xy(4),
      \slv_reg6_reg[12]_0\(1) => reg6_active3_xy(12),
      \slv_reg6_reg[12]_0\(0) => reg6_active3_xy(4),
      vga_b(0) => vga_b(0),
      \vga_b[0]_INST_0_i_10_0\(2 downto 0) => pixel_y(6 downto 4),
      \vga_b[0]_INST_0_i_1_0\ => u_core_n_33,
      \vga_b[0]_INST_0_i_1_1\ => u_core_n_35,
      \vga_b[0]_INST_0_i_2_0\ => u_core_n_2,
      \vga_b[0]_INST_0_i_2_1\ => u_core_n_12,
      \vga_b[0]_INST_0_i_3_0\ => u_core_n_34,
      \vga_b[0]_INST_0_i_3_1\ => u_core_n_6,
      \vga_b[0]_INST_0_i_3_2\ => u_core_n_8,
      \vga_b[0]_INST_0_i_5_0\(2 downto 0) => pixel_x(6 downto 4),
      \vga_b[0]_INST_0_i_6_0\ => u_core_n_7,
      \vga_b[0]_INST_0_i_6_1\ => u_core_n_37,
      \vga_b[0]_INST_0_i_6_2\ => u_core_n_36,
      \vga_b[0]_INST_0_i_6_3\ => u_core_n_13,
      vga_g(0) => vga_g(0)
    );
u_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core
     port map (
      C(0) => C(0),
      Q(2 downto 0) => pixel_x(6 downto 4),
      SR(0) => p_0_in,
      \h_count_reg[4]\(0) => \C__0\(3),
      \h_count_reg[8]\ => u_core_n_34,
      \in_border__27\ => \u_pixel_gen/in_border__27\,
      p_12_in => \u_pixel_gen/p_12_in\,
      pclk => pclk,
      \rgb1__0\ => \u_pixel_gen/rgb1__0\,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg3_reg[11]\ => u_core_n_35,
      \slv_reg3_reg[3]\ => u_core_n_33,
      \slv_reg4_reg[12]\ => u_core_n_8,
      \slv_reg4_reg[4]\ => u_core_n_6,
      \slv_reg5_reg[12]\ => u_core_n_12,
      \slv_reg5_reg[4]\ => u_core_n_2,
      \slv_reg6_reg[12]\ => u_core_n_13,
      \slv_reg6_reg[4]\ => u_core_n_7,
      \v_count_reg[4]\ => u_core_n_14,
      \v_count_reg[4]_0\ => u_core_n_36,
      \v_count_reg[6]\(2 downto 0) => pixel_y(6 downto 4),
      \v_count_reg[8]\(3 downto 0) => brd_rd_addr(5 downto 2),
      \v_count_reg[8]_0\ => u_core_n_37,
      vga_b(2 downto 0) => vga_b(3 downto 1),
      \vga_b[0]_INST_0_i_10\(1) => reg4_active1_xy(12),
      \vga_b[0]_INST_0_i_10\(0) => reg4_active1_xy(4),
      \vga_b[0]_INST_0_i_16\(1) => reg6_active3_xy(12),
      \vga_b[0]_INST_0_i_16\(0) => reg6_active3_xy(4),
      \vga_b[0]_INST_0_i_4\(5 downto 3) => reg3_active0_xy(13 downto 11),
      \vga_b[0]_INST_0_i_4\(2 downto 0) => reg3_active0_xy(5 downto 3),
      \vga_b[0]_INST_0_i_8\(1) => reg5_active2_xy(12),
      \vga_b[0]_INST_0_i_8\(0) => reg5_active2_xy(4),
      \vga_b[2]_INST_0_i_1\ => board_ram_reg_192_255_0_2_n_0,
      \vga_b[2]_INST_0_i_1_0\ => board_ram_reg_128_191_0_2_n_0,
      \vga_b[2]_INST_0_i_1_1\ => board_ram_reg_64_127_0_2_n_0,
      \vga_b[2]_INST_0_i_1_10\ => board_ram_reg_0_63_0_2_n_2,
      \vga_b[2]_INST_0_i_1_11\ => board_ram_reg_192_255_3_3_n_0,
      \vga_b[2]_INST_0_i_1_12\ => board_ram_reg_128_191_3_3_n_0,
      \vga_b[2]_INST_0_i_1_13\ => board_ram_reg_64_127_3_3_n_0,
      \vga_b[2]_INST_0_i_1_14\ => board_ram_reg_0_63_3_3_n_0,
      \vga_b[2]_INST_0_i_1_2\ => board_ram_reg_0_63_0_2_n_0,
      \vga_b[2]_INST_0_i_1_3\ => board_ram_reg_192_255_0_2_n_1,
      \vga_b[2]_INST_0_i_1_4\ => board_ram_reg_128_191_0_2_n_1,
      \vga_b[2]_INST_0_i_1_5\ => board_ram_reg_64_127_0_2_n_1,
      \vga_b[2]_INST_0_i_1_6\ => board_ram_reg_0_63_0_2_n_1,
      \vga_b[2]_INST_0_i_1_7\ => board_ram_reg_192_255_0_2_n_2,
      \vga_b[2]_INST_0_i_1_8\ => board_ram_reg_128_191_0_2_n_2,
      \vga_b[2]_INST_0_i_1_9\ => board_ram_reg_64_127_0_2_n_2,
      vga_g(2 downto 0) => vga_g(3 downto 1),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      \vga_r[1]_INST_0_i_2\(2 downto 0) => reg0_control(2 downto 0),
      \vga_r[3]\(9 downto 3) => reg1_border_color(11 downto 5),
      \vga_r[3]\(2 downto 0) => reg1_border_color(3 downto 1),
      \vga_r[3]_0\(9 downto 3) => reg2_block_color(11 downto 5),
      \vga_r[3]_0\(2 downto 0) => reg2_block_color(3 downto 1),
      \vga_r[3]_1\ => tetris_ip_v1_0_S00_AXI_inst_n_26,
      vga_vs => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pclk : in STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tetris_bd_tetris_ip_0_0,tetris_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tetris_ip_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tetris_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tetris_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0
     port map (
      pclk => pclk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(7 downto 0) => s00_axi_awaddr(9 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
