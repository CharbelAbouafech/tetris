-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon May  4 02:55:33 2026
-- Host        : Charbel running 64-bit major release  (build 9200)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen_test is
  port (
    \v_count_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[3]\ : out STD_LOGIC;
    \v_count_reg[8]\ : out STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_53_0\ : out STD_LOGIC;
    \h_count_reg[9]\ : out STD_LOGIC;
    \h_count_reg[9]_0\ : out STD_LOGIC;
    \v_count_reg[4]\ : out STD_LOGIC;
    \h_count_reg[2]\ : out STD_LOGIC;
    \v_count_reg[3]\ : out STD_LOGIC;
    \h_count_reg[1]\ : out STD_LOGIC;
    \slv_reg5_reg[5]\ : out STD_LOGIC;
    \slv_reg2_reg[10]\ : out STD_LOGIC;
    \slv_reg4_reg[13]\ : out STD_LOGIC;
    \vga_r[1]_INST_0_i_8\ : out STD_LOGIC;
    \slv_reg0_reg[2]\ : out STD_LOGIC;
    \h_count_reg[9]_1\ : out STD_LOGIC;
    \slv_reg2_reg[1]\ : out STD_LOGIC;
    \h_count_reg[9]_2\ : out STD_LOGIC;
    \vga_r[1]_INST_0_i_8_0\ : out STD_LOGIC;
    \vga_r[1]_INST_0_i_8_1\ : out STD_LOGIC;
    \vga_r[1]_INST_0_i_11\ : out STD_LOGIC;
    brd_rd_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[2]\ : out STD_LOGIC;
    \slv_reg2_reg[5]\ : out STD_LOGIC;
    \v_count_reg[4]_0\ : out STD_LOGIC;
    \v_count_reg[9]\ : out STD_LOGIC;
    \h_count_reg[5]\ : out STD_LOGIC;
    \h_count_reg[2]_0\ : out STD_LOGIC;
    \h_count_reg[3]_0\ : out STD_LOGIC;
    \h_count_reg[3]_1\ : out STD_LOGIC;
    \slv_reg10_reg[11]\ : out STD_LOGIC;
    \slv_reg10_reg[11]_0\ : out STD_LOGIC;
    \h_count_reg[7]\ : out STD_LOGIC;
    \h_count_reg[6]\ : out STD_LOGIC;
    \v_count_reg[7]\ : out STD_LOGIC;
    \h_count_reg[5]_0\ : out STD_LOGIC;
    \h_count_reg[4]\ : out STD_LOGIC;
    \h_count_reg[6]_0\ : out STD_LOGIC;
    \h_count_reg[6]_1\ : out STD_LOGIC;
    \h_count_reg[2]_1\ : out STD_LOGIC;
    \v_count_reg[5]\ : out STD_LOGIC;
    \v_count_reg[0]\ : out STD_LOGIC;
    \h_count_reg[3]_2\ : out STD_LOGIC;
    \v_count_reg[3]_0\ : out STD_LOGIC;
    \v_count_reg[6]_0\ : out STD_LOGIC;
    \slv_reg10_reg[10]\ : out STD_LOGIC;
    \h_count_reg[2]_2\ : out STD_LOGIC;
    \v_count_reg[3]_1\ : out STD_LOGIC;
    \v_count_reg[7]_0\ : out STD_LOGIC;
    \h_count_reg[6]_2\ : out STD_LOGIC;
    \h_count_reg[2]_3\ : out STD_LOGIC;
    \h_count_reg[5]_1\ : out STD_LOGIC;
    \h_count_reg[9]_3\ : out STD_LOGIC;
    \h_count_reg[4]_0\ : out STD_LOGIC;
    \h_count_reg[3]_3\ : out STD_LOGIC;
    \v_count_reg[1]\ : out STD_LOGIC;
    \h_count_reg[4]_1\ : out STD_LOGIC;
    \v_count_reg[3]_2\ : out STD_LOGIC;
    \h_count_reg[2]_4\ : out STD_LOGIC;
    \h_count_reg[4]_2\ : out STD_LOGIC;
    \slv_reg9_reg[4]\ : out STD_LOGIC;
    \slv_reg9_reg[10]\ : out STD_LOGIC;
    \slv_reg10_reg[9]\ : out STD_LOGIC;
    \slv_reg10_reg[9]_0\ : out STD_LOGIC;
    \slv_reg10_reg[14]\ : out STD_LOGIC;
    \slv_reg10_reg[14]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_r[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b_0_sp_1 : in STD_LOGIC;
    vga_b_1_sp_1 : in STD_LOGIC;
    vga_b_2_sp_1 : in STD_LOGIC;
    vga_g_0_sp_1 : in STD_LOGIC;
    vga_g_1_sp_1 : in STD_LOGIC;
    vga_r_2_sp_1 : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_35_0\ : in STD_LOGIC;
    \vga_r[3]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \i_/vga_r[3]_INST_0_i_33_0\ : in STD_LOGIC;
    \vga_r[3]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_b_3_sp_1 : in STD_LOGIC;
    \vga_g[0]_0\ : in STD_LOGIC;
    vga_g_2_sp_1 : in STD_LOGIC;
    vga_g_3_sp_1 : in STD_LOGIC;
    \vga_g[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vga_r[3]_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_94_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_136_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_2_0\ : in STD_LOGIC;
    vga_r_1_sp_1 : in STD_LOGIC;
    \vga_r[2]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    brd_rd_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r_0_sp_1 : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_5_0\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_5_1\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_5_2\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_5_3\ : in STD_LOGIC;
    \vga_r[1]_INST_0_i_24\ : in STD_LOGIC;
    \i_/vga_r[2]_INST_0_i_21_0\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_11\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_42_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[2]_INST_0_i_18_0\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_48_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[1]_INST_0_i_15_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[1]_INST_0_i_38_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[1]_INST_0_i_7_0\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_17_0\ : in STD_LOGIC;
    \i_/vga_r[2]_INST_0_i_21_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_8_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_236_0\ : in STD_LOGIC;
    \vga_r[0]_INST_0_i_5\ : in STD_LOGIC;
    \i_/vga_r[2]_INST_0_i_5_0\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_18_0\ : in STD_LOGIC;
    \vga_r[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_49_0\ : in STD_LOGIC;
    \i_/vga_r[2]_INST_0_i_3_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_133_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_2_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_17_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_34_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_236_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_100_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_130_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_81_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_195_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_48_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_52_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_8_1\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_169\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_444_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_236_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_36_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_133_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_21_0\ : in STD_LOGIC;
    \i_/vga_g[3]_INST_0_i_1_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_3\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_176\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_149_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_154_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_/vga_r[3]_INST_0_i_394_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_168_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_205_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_211_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \i_/vga_r[3]_INST_0_i_48_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_7_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_414_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_139_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[3]_INST_0_i_365_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_153_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_102_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_53_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_139_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_139_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_5_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_190_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_48_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_82_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_7_1\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_24\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_84_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_23_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_23_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_189_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_35_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_38_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_129_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_31_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_201_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_84_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_20_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_21_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_195_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_20_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_133_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_408_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_333_0\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_484\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_35_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_50_0\ : in STD_LOGIC;
    \vga_r[3]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen_test is
  signal \^brd_rd_addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^h_count_reg[1]\ : STD_LOGIC;
  signal \^h_count_reg[2]\ : STD_LOGIC;
  signal \^h_count_reg[2]_0\ : STD_LOGIC;
  signal \^h_count_reg[2]_1\ : STD_LOGIC;
  signal \^h_count_reg[2]_2\ : STD_LOGIC;
  signal \^h_count_reg[3]\ : STD_LOGIC;
  signal \^h_count_reg[3]_0\ : STD_LOGIC;
  signal \^h_count_reg[3]_1\ : STD_LOGIC;
  signal \^h_count_reg[3]_2\ : STD_LOGIC;
  signal \^h_count_reg[4]\ : STD_LOGIC;
  signal \^h_count_reg[4]_0\ : STD_LOGIC;
  signal \^h_count_reg[4]_2\ : STD_LOGIC;
  signal \^h_count_reg[5]\ : STD_LOGIC;
  signal \^h_count_reg[5]_0\ : STD_LOGIC;
  signal \^h_count_reg[6]_0\ : STD_LOGIC;
  signal \^h_count_reg[6]_1\ : STD_LOGIC;
  signal \^h_count_reg[6]_2\ : STD_LOGIC;
  signal \^h_count_reg[7]\ : STD_LOGIC;
  signal \^h_count_reg[9]\ : STD_LOGIC;
  signal \^h_count_reg[9]_0\ : STD_LOGIC;
  signal \^h_count_reg[9]_1\ : STD_LOGIC;
  signal \^h_count_reg[9]_2\ : STD_LOGIC;
  signal \^h_count_reg[9]_3\ : STD_LOGIC;
  signal \i_/board_ram_reg_0_63_0_2_i_11_n_0\ : STD_LOGIC;
  signal \i_/board_ram_reg_0_63_0_2_i_12_n_0\ : STD_LOGIC;
  signal \i_/board_ram_reg_0_63_0_2_i_13_n_0\ : STD_LOGIC;
  signal \i_/board_ram_reg_0_63_0_2_i_14_n_0\ : STD_LOGIC;
  signal \i_/vga_b[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/vga_b[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_g[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_g[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/vga_g[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_g[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/vga_g[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_r[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/vga_r[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_r[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \i_/vga_r[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \i_/vga_r[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_183_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_184_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_185_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_186_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_187_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_188_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_189_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_190_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_191_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_192_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_193_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_194_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_195_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_196_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_197_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_198_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_199_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_200_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_201_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_202_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_203_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_204_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_205_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_207_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_208_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_209_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_210_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_211_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_212_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_214_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_215_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_216_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_217_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_219_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_220_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_221_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_224_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_225_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_226_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_229_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_230_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_231_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_232_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_233_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_234_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_235_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_236_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_237_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_239_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_241_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_242_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_243_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_246_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_249_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_250_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_251_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_253_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_254_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_255_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_256_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_258_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_259_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_260_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_263_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_264_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_265_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_266_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_267_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_269_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_270_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_271_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_272_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_273_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_274_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_275_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_276_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_277_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_280_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_281_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_282_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_283_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_284_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_285_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_286_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_288_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_290_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_291_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_292_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_293_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_294_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_295_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_296_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_297_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_298_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_299_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_300_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_301_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_302_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_303_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_304_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_305_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_306_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_307_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_308_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_309_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_310_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_311_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_312_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_313_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_314_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_315_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_316_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_317_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_318_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_322_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_324_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_325_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_327_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_328_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_330_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_331_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_332_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_333_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_334_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_335_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_336_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_337_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_338_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_339_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_340_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_341_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_343_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_345_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_346_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_347_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_348_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_349_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_350_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_351_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_352_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_355_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_357_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_358_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_359_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_360_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_361_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_362_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_363_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_364_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_365_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_368_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_369_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_371_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_373_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_374_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_375_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_376_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_377_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_378_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_379_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_380_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_382_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_384_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_385_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_386_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_387_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_391_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_392_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_393_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_394_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_395_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_396_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_397_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_398_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_399_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_401_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_404_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_405_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_406_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_408_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_409_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_410_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_411_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_412_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_414_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_415_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_416_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_417_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_418_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_420_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_421_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_422_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_424_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_425_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_426_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_427_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_428_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_429_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_430_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_431_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_432_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_433_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_434_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_435_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_436_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_437_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_438_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_439_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_440_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_441_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_442_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_444_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_445_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_446_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_447_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_448_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_449_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_450_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_451_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_452_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_453_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_454_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_455_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_456_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_458_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_459_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_460_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_461_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_462_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_463_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_464_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_465_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_466_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_467_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_468_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_469_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_470_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_471_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_472_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_473_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_474_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_475_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_477_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_478_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_479_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_480_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_481_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_482_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_483_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_485_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_486_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_487_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_488_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_489_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_490_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_491_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_493_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_494_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_495_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_496_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_497_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_498_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_499_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_500_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_501_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_502_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_503_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_504_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_505_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_507_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_509_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_512_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_513_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_514_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_515_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_516_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_517_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_518_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_519_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_520_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_521_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_523_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_524_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_525_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_526_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_527_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_528_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_529_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_532_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_533_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_534_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_535_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_536_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_537_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_538_n_0\ : STD_LOGIC;
  signal \^i_/vga_r[3]_inst_0_i_53_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_540_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_542_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_543_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_546_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_547_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_548_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_550_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_554_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_555_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_556_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_557_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_558_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_559_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_560_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_561_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_564_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_565_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_567_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_568_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_569_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_570_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_571_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_574_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_575_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_576_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_578_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_580_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_581_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_582_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_584_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_585_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_586_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_587_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_588_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_589_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_591_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_592_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_595_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_596_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_597_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_598_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_599_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_600_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_601_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_605_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \i_/vga_r[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^slv_reg10_reg[11]\ : STD_LOGIC;
  signal \^slv_reg10_reg[11]_0\ : STD_LOGIC;
  signal \^slv_reg4_reg[13]\ : STD_LOGIC;
  signal \^slv_reg5_reg[5]\ : STD_LOGIC;
  signal \^v_count_reg[0]\ : STD_LOGIC;
  signal \^v_count_reg[3]\ : STD_LOGIC;
  signal \^v_count_reg[3]_0\ : STD_LOGIC;
  signal \^v_count_reg[3]_1\ : STD_LOGIC;
  signal \^v_count_reg[4]\ : STD_LOGIC;
  signal \^v_count_reg[4]_0\ : STD_LOGIC;
  signal \^v_count_reg[5]\ : STD_LOGIC;
  signal \^v_count_reg[6]_0\ : STD_LOGIC;
  signal \^v_count_reg[7]\ : STD_LOGIC;
  signal \^v_count_reg[8]\ : STD_LOGIC;
  signal vga_b_0_sn_1 : STD_LOGIC;
  signal vga_b_1_sn_1 : STD_LOGIC;
  signal vga_b_2_sn_1 : STD_LOGIC;
  signal vga_b_3_sn_1 : STD_LOGIC;
  signal vga_g_0_sn_1 : STD_LOGIC;
  signal vga_g_1_sn_1 : STD_LOGIC;
  signal vga_g_2_sn_1 : STD_LOGIC;
  signal vga_g_3_sn_1 : STD_LOGIC;
  signal vga_r_0_sn_1 : STD_LOGIC;
  signal vga_r_1_sn_1 : STD_LOGIC;
  signal vga_r_2_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/board_ram_reg_0_63_0_2_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_/board_ram_reg_0_63_0_2_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/board_ram_reg_0_63_0_2_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_/v_count[5]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_/vga_b[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/vga_b[2]_INST_0_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_/vga_b[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/vga_b[3]_INST_0_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_/vga_g[0]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/vga_g[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/vga_g[1]_INST_0_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_/vga_g[2]_INST_0_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_/vga_g[3]_INST_0_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_/vga_g[3]_INST_0_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_/vga_r[0]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_/vga_r[0]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_26\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_27\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_35\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_36\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_42\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_43\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_51\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_52\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_54\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_55\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_59\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_60\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_61\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_62\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_66\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_/vga_r[1]_INST_0_i_67\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_13\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_15\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_16\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_17\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_23\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_25\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_36\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_37\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_6\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \i_/vga_r[2]_INST_0_i_8\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_104\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_105\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_106\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_111\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_116\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_119\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_124\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_140\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_156\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_159\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_165\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_170\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_177\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_178\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_179\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_215\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_216\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_217\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_218\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_220\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_221\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_225\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_226\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_227\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_228\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_229\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_231\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_239\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_240\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_246\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_249\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_250\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_253\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_254\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_255\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_260\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_263\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_267\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_274\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_281\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_282\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_283\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_284\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_285\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_297\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_298\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_300\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_305\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_306\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_317\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_321\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_322\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_334\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_345\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_351\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_352\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_354\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_355\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_361\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_366\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_370\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_379\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_380\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_385\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_401\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_406\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_410\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_411\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_419\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_426\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_428\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_429\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_430\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_435\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_439\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_44\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_447\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_449\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_455\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_456\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_458\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_459\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_46\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_474\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_475\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_480\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_491\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_493\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_496\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_498\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_500\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_501\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_504\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_509\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_512\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_513\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_514\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_516\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_517\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_519\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_520\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_523\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_525\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_526\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_527\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_528\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_529\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_532\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_536\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_537\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_538\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_54\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_542\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_55\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_550\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_555\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_557\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_558\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_559\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_56\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_561\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_566\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_568\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_569\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_580\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_581\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_582\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_584\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_585\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_586\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_587\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_588\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_591\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_592\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_596\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_598\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_599\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_60\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_600\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_605\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_64\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_71\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_85\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_87\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_/vga_r[3]_INST_0_i_88\ : label is "soft_lutpair55";
begin
  brd_rd_addr(1 downto 0) <= \^brd_rd_addr\(1 downto 0);
  \h_count_reg[1]\ <= \^h_count_reg[1]\;
  \h_count_reg[2]\ <= \^h_count_reg[2]\;
  \h_count_reg[2]_0\ <= \^h_count_reg[2]_0\;
  \h_count_reg[2]_1\ <= \^h_count_reg[2]_1\;
  \h_count_reg[2]_2\ <= \^h_count_reg[2]_2\;
  \h_count_reg[3]\ <= \^h_count_reg[3]\;
  \h_count_reg[3]_0\ <= \^h_count_reg[3]_0\;
  \h_count_reg[3]_1\ <= \^h_count_reg[3]_1\;
  \h_count_reg[3]_2\ <= \^h_count_reg[3]_2\;
  \h_count_reg[4]\ <= \^h_count_reg[4]\;
  \h_count_reg[4]_0\ <= \^h_count_reg[4]_0\;
  \h_count_reg[4]_2\ <= \^h_count_reg[4]_2\;
  \h_count_reg[5]\ <= \^h_count_reg[5]\;
  \h_count_reg[5]_0\ <= \^h_count_reg[5]_0\;
  \h_count_reg[6]_0\ <= \^h_count_reg[6]_0\;
  \h_count_reg[6]_1\ <= \^h_count_reg[6]_1\;
  \h_count_reg[6]_2\ <= \^h_count_reg[6]_2\;
  \h_count_reg[7]\ <= \^h_count_reg[7]\;
  \h_count_reg[9]\ <= \^h_count_reg[9]\;
  \h_count_reg[9]_0\ <= \^h_count_reg[9]_0\;
  \h_count_reg[9]_1\ <= \^h_count_reg[9]_1\;
  \h_count_reg[9]_2\ <= \^h_count_reg[9]_2\;
  \h_count_reg[9]_3\ <= \^h_count_reg[9]_3\;
  \i_/vga_r[3]_INST_0_i_53_0\ <= \^i_/vga_r[3]_inst_0_i_53_0\;
  \slv_reg10_reg[11]\ <= \^slv_reg10_reg[11]\;
  \slv_reg10_reg[11]_0\ <= \^slv_reg10_reg[11]_0\;
  \slv_reg4_reg[13]\ <= \^slv_reg4_reg[13]\;
  \slv_reg5_reg[5]\ <= \^slv_reg5_reg[5]\;
  \v_count_reg[0]\ <= \^v_count_reg[0]\;
  \v_count_reg[3]\ <= \^v_count_reg[3]\;
  \v_count_reg[3]_0\ <= \^v_count_reg[3]_0\;
  \v_count_reg[3]_1\ <= \^v_count_reg[3]_1\;
  \v_count_reg[4]\ <= \^v_count_reg[4]\;
  \v_count_reg[4]_0\ <= \^v_count_reg[4]_0\;
  \v_count_reg[5]\ <= \^v_count_reg[5]\;
  \v_count_reg[6]_0\ <= \^v_count_reg[6]_0\;
  \v_count_reg[7]\ <= \^v_count_reg[7]\;
  \v_count_reg[8]\ <= \^v_count_reg[8]\;
  vga_b_0_sn_1 <= vga_b_0_sp_1;
  vga_b_1_sn_1 <= vga_b_1_sp_1;
  vga_b_2_sn_1 <= vga_b_2_sp_1;
  vga_b_3_sn_1 <= vga_b_3_sp_1;
  vga_g_0_sn_1 <= vga_g_0_sp_1;
  vga_g_1_sn_1 <= vga_g_1_sp_1;
  vga_g_2_sn_1 <= vga_g_2_sp_1;
  vga_g_3_sn_1 <= vga_g_3_sp_1;
  vga_r_0_sn_1 <= vga_r_0_sp_1;
  vga_r_1_sn_1 <= vga_r_1_sp_1;
  vga_r_2_sn_1 <= vga_r_2_sp_1;
\i_/board_ram_reg_0_63_0_2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FAEA8000AAA8FE"
    )
        port map (
      I0 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      I1 => \i_/board_ram_reg_0_63_0_2_i_14_n_0\,
      I2 => \i_/vga_r[2]_INST_0_i_21_0\,
      I3 => \vga_r[3]_0\(6),
      I4 => \vga_r[3]_0\(4),
      I5 => \vga_r[3]_0\(5),
      O => \i_/board_ram_reg_0_63_0_2_i_11_n_0\
    );
\i_/board_ram_reg_0_63_0_2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B777E44D"
    )
        port map (
      I0 => Q(6),
      I1 => \vga_r[3]_0\(5),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \vga_r[3]_0\(4),
      O => \i_/board_ram_reg_0_63_0_2_i_12_n_0\
    );
\i_/board_ram_reg_0_63_0_2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => \i_/board_ram_reg_0_63_0_2_i_13_n_0\
    );
\i_/board_ram_reg_0_63_0_2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \i_/board_ram_reg_0_63_0_2_i_14_n_0\
    );
\i_/board_ram_reg_0_63_0_2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"522B2BADADD4D452"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(4),
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(7),
      I4 => \i_/board_ram_reg_0_63_0_2_i_11_n_0\,
      I5 => \vga_r[3]_0\(8),
      O => \v_count_reg[6]\(4)
    );
\i_/board_ram_reg_0_63_0_2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65699665699A6569"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(5),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(6),
      I4 => \i_/board_ram_reg_0_63_0_2_i_12_n_0\,
      I5 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      O => \v_count_reg[6]\(3)
    );
\i_/board_ram_reg_0_63_0_2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0871EC30F78E1"
    )
        port map (
      I0 => \i_/board_ram_reg_0_63_0_2_i_14_n_0\,
      I1 => \i_/vga_r[2]_INST_0_i_21_0\,
      I2 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(4),
      I5 => \vga_r[3]_0\(6),
      O => \v_count_reg[6]\(2)
    );
\i_/board_ram_reg_0_63_0_2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95566AA9"
    )
        port map (
      I0 => Q(6),
      I1 => \vga_r[3]_0\(4),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \vga_r[3]_0\(5),
      O => \v_count_reg[6]\(1)
    );
\i_/board_ram_reg_0_63_0_2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \v_count_reg[6]\(0)
    );
\i_/v_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      O => \^v_count_reg[3]\
    );
\i_/vga_b[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0082AAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => vga_b_0_sn_1,
      I4 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_b(0)
    );
\i_/vga_b[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_1_n_0\,
      I2 => \i_/vga_b[3]_INST_0_i_1_n_0\,
      I3 => vga_b_1_sn_1,
      I4 => \i_/vga_g[0]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_b(1)
    );
\i_/vga_b[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8A"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_16_n_0\,
      I1 => \i_/vga_r[2]_INST_0_i_15_n_0\,
      I2 => \vga_r[0]_INST_0_i_5\,
      I3 => \vga_r[3]_0\(9),
      I4 => Q(9),
      I5 => \i_/vga_r[2]_INST_0_i_12_n_0\,
      O => \v_count_reg[9]\
    );
\i_/vga_b[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \i_/vga_r[1]_INST_0_i_5_n_0\,
      I2 => \^slv_reg5_reg[5]\,
      I3 => \vga_r[2]_INST_0_i_1\(0),
      I4 => \^h_count_reg[9]_2\,
      O => \slv_reg2_reg[1]\
    );
\i_/vga_b[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_1_n_0\,
      I2 => \i_/vga_b[3]_INST_0_i_1_n_0\,
      I3 => vga_b_2_sn_1,
      I4 => \i_/vga_r[0]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_b(2)
    );
\i_/vga_b[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D0D0D000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \^slv_reg5_reg[5]\,
      I2 => brd_rd_data(3),
      I3 => brd_rd_data(1),
      I4 => brd_rd_data(2),
      I5 => brd_rd_data(0),
      O => \^h_count_reg[9]_2\
    );
\i_/vga_b[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[2]_INST_0_i_1\(1),
      I1 => \^slv_reg5_reg[5]\,
      O => \slv_reg2_reg[2]\
    );
\i_/vga_b[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82008282AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => \i_/vga_b[3]_INST_0_i_1_n_0\,
      I4 => \i_/vga_b[3]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_b(3)
    );
\i_/vga_b[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0282"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_9_n_0\,
      I1 => \vga_g[2]_0\(2),
      I2 => \vga_g[2]_0\(0),
      I3 => \vga_g[2]_0\(1),
      O => \i_/vga_b[3]_INST_0_i_1_n_0\
    );
\i_/vga_b[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \^i_/vga_r[3]_inst_0_i_53_0\,
      I1 => \vga_r[3]_1\(0),
      I2 => \^h_count_reg[9]\,
      I3 => vga_b_3_sn_1,
      O => \i_/vga_b[3]_INST_0_i_2_n_0\
    );
\i_/vga_g[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82008282AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => vga_g_0_sn_1,
      I4 => \i_/vga_g[0]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_g(0)
    );
\i_/vga_g[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAAAA"
    )
        port map (
      I0 => \^i_/vga_r[3]_inst_0_i_53_0\,
      I1 => \vga_r[3]_0\(5),
      I2 => Q(5),
      I3 => \vga_r[3]\(1),
      I4 => \vga_g[0]_0\,
      O => \i_/vga_g[0]_INST_0_i_2_n_0\
    );
\i_/vga_g[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg5_reg[5]\,
      I1 => \^h_count_reg[9]_0\,
      O => \^h_count_reg[9]_1\
    );
\i_/vga_g[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_1_n_0\,
      I2 => \i_/vga_g[2]_INST_0_i_1_n_0\,
      I3 => vga_g_1_sn_1,
      I4 => \i_/vga_r[0]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_g(1)
    );
\i_/vga_g[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00A0AA220020220"
    )
        port map (
      I0 => \^h_count_reg[9]_1\,
      I1 => brd_rd_data(3),
      I2 => brd_rd_data(0),
      I3 => brd_rd_data(1),
      I4 => brd_rd_data(2),
      I5 => \i_/vga_r[1]_INST_0_i_5_n_0\,
      O => \slv_reg0_reg[2]\
    );
\i_/vga_g[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[2]_INST_0_i_1\(2),
      I1 => \^slv_reg5_reg[5]\,
      O => \slv_reg2_reg[5]\
    );
\i_/vga_g[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82008282AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => \i_/vga_g[2]_INST_0_i_1_n_0\,
      I4 => \i_/vga_g[2]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_g(2)
    );
\i_/vga_g[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2822"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_9_n_0\,
      I1 => \vga_g[2]_0\(2),
      I2 => \vga_g[2]_0\(0),
      I3 => \vga_g[2]_0\(1),
      O => \i_/vga_g[2]_INST_0_i_1_n_0\
    );
\i_/vga_g[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \^i_/vga_r[3]_inst_0_i_53_0\,
      I1 => \vga_r[3]_1\(1),
      I2 => \^h_count_reg[9]\,
      I3 => vga_g_2_sn_1,
      O => \i_/vga_g[2]_INST_0_i_2_n_0\
    );
\i_/vga_g[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => brd_rd_data(3),
      I1 => brd_rd_data(2),
      I2 => brd_rd_data(1),
      I3 => brd_rd_data(0),
      O => \vga_r[1]_INST_0_i_11\
    );
\i_/vga_g[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0082AAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => \i_/vga_g[3]_INST_0_i_1_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_g(3)
    );
\i_/vga_g[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2000000A2"
    )
        port map (
      I0 => \^i_/vga_r[3]_inst_0_i_53_0\,
      I1 => \i_/vga_r[3]_INST_0_i_9_n_0\,
      I2 => \i_/vga_g[3]_INST_0_i_2_n_0\,
      I3 => \^h_count_reg[9]_0\,
      I4 => \vga_r[3]_1\(2),
      I5 => vga_g_3_sn_1,
      O => \i_/vga_g[3]_INST_0_i_1_n_0\
    );
\i_/vga_g[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vga_g[2]_0\(2),
      I1 => \vga_g[2]_0\(0),
      I2 => \vga_g[2]_0\(1),
      O => \i_/vga_g[3]_INST_0_i_2_n_0\
    );
\i_/vga_g[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE9"
    )
        port map (
      I0 => brd_rd_data(0),
      I1 => brd_rd_data(1),
      I2 => brd_rd_data(2),
      I3 => brd_rd_data(3),
      O => \vga_r[1]_INST_0_i_8_1\
    );
\i_/vga_r[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82008282AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => \i_/vga_r[0]_INST_0_i_1_n_0\,
      I4 => \i_/vga_r[0]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_r(0)
    );
\i_/vga_r[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FFFFFF80"
    )
        port map (
      I0 => \vga_g[2]_0\(1),
      I1 => \i_/vga_r[0]_INST_0_i_3_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_9_n_0\,
      I3 => vga_r_0_sn_1,
      I4 => \vga_r[3]_1\(3),
      I5 => \^h_count_reg[9]\,
      O => \i_/vga_r[0]_INST_0_i_1_n_0\
    );
\i_/vga_r[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A22AAAAA"
    )
        port map (
      I0 => \^i_/vga_r[3]_inst_0_i_53_0\,
      I1 => \vga_r[3]\(1),
      I2 => \vga_r[3]_0\(5),
      I3 => Q(5),
      I4 => \vga_g[0]_0\,
      O => \i_/vga_r[0]_INST_0_i_2_n_0\
    );
\i_/vga_r[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_g[2]_0\(2),
      I1 => \vga_g[2]_0\(0),
      O => \i_/vga_r[0]_INST_0_i_3_n_0\
    );
\i_/vga_r[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^slv_reg5_reg[5]\,
      I1 => brd_rd_data(1),
      I2 => brd_rd_data(2),
      I3 => brd_rd_data(0),
      I4 => brd_rd_data(3),
      O => \vga_r[1]_INST_0_i_8_0\
    );
\i_/vga_r[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_1_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_2_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_3_n_0\,
      I4 => \i_/vga_r[2]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_r(1)
    );
\i_/vga_r[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vga_r[3]\(3),
      I1 => \vga_r[3]\(4),
      O => \i_/vga_r[1]_INST_0_i_1_n_0\
    );
\i_/vga_r[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_5_0\,
      I1 => \i_/vga_r[1]_INST_0_i_5_1\,
      I2 => \i_/vga_r[1]_INST_0_i_5_2\,
      I3 => \^brd_rd_addr\(1),
      I4 => \i_/vga_r[1]_INST_0_i_5_3\,
      O => \i_/vga_r[1]_INST_0_i_12_n_0\
    );
\i_/vga_r[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFE00"
    )
        port map (
      I0 => \^h_count_reg[3]_1\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^v_count_reg[3]_1\,
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(0),
      O => \i_/vga_r[1]_INST_0_i_13_n_0\
    );
\i_/vga_r[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_29_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_30_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(10),
      I3 => \i_/vga_r[2]_INST_0_i_18_0\,
      I4 => \i_/vga_r[1]_INST_0_i_32_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_33_n_0\,
      O => \i_/vga_r[1]_INST_0_i_15_n_0\
    );
\i_/vga_r[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_34_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(13),
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(4),
      I3 => \i_/vga_r[1]_INST_0_i_35_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_15_0\(12),
      I5 => \i_/vga_r[1]_INST_0_i_36_n_0\,
      O => \i_/vga_r[1]_INST_0_i_16_n_0\
    );
\i_/vga_r[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_37_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_34_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_38_0\(13),
      I3 => \i_/vga_r[1]_INST_0_i_38_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_39_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_7_0\,
      O => \i_/vga_r[1]_INST_0_i_17_n_0\
    );
\i_/vga_r[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_41_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_42_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_43_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_44_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_45_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_46_n_0\,
      O => \i_/vga_r[1]_INST_0_i_18_n_0\
    );
\i_/vga_r[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_47_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_34_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_48_0\(13),
      I3 => \i_/vga_r[1]_INST_0_i_48_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_49_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_50_n_0\,
      O => \i_/vga_r[1]_INST_0_i_19_n_0\
    );
\i_/vga_r[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0F0F0F0D0F000F"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_4_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_5_n_0\,
      I2 => vga_r_1_sn_1,
      I3 => \^h_count_reg[9]_0\,
      I4 => \^slv_reg5_reg[5]\,
      I5 => \vga_r[2]_INST_0_i_1\(3),
      O => \i_/vga_r[1]_INST_0_i_2_n_0\
    );
\i_/vga_r[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4C4CCCCCC8CCC0"
    )
        port map (
      I0 => \i_/board_ram_reg_0_63_0_2_i_11_n_0\,
      I1 => \vga_r[3]_0\(8),
      I2 => \vga_r[3]_0\(7),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(4),
      I5 => \vga_r[3]_0\(6),
      O => \^brd_rd_addr\(1)
    );
\i_/vga_r[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFBF40440040"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_51_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_52_n_0\,
      I2 => \vga_r[1]_INST_0_i_24\,
      I3 => \i_/board_ram_reg_0_63_0_2_i_12_n_0\,
      I4 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_54_n_0\,
      O => \^brd_rd_addr\(0)
    );
\i_/vga_r[1]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \^h_count_reg[3]_1\
    );
\i_/vga_r[1]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      O => \^v_count_reg[3]_1\
    );
\i_/vga_r[1]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \^h_count_reg[5]\
    );
\i_/vga_r[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF99F9FF99FF9F9"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_25_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(11),
      I2 => Q(7),
      I3 => \^h_count_reg[5]\,
      I4 => Q(6),
      I5 => \i_/vga_r[1]_INST_0_i_15_0\(3),
      O => \i_/vga_r[1]_INST_0_i_29_n_0\
    );
\i_/vga_r[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_r[3]_1\(4),
      I1 => \^h_count_reg[9]\,
      O => \i_/vga_r[1]_INST_0_i_3_n_0\
    );
\i_/vga_r[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFF96FF9696FF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(1),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(4),
      I5 => \i_/vga_r[1]_INST_0_i_15_0\(9),
      O => \i_/vga_r[1]_INST_0_i_30_n_0\
    );
\i_/vga_r[1]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_15_0\(15),
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(14),
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(7),
      I3 => \i_/vga_r[1]_INST_0_i_15_0\(6),
      I4 => \i_/vga_r[1]_INST_0_i_55_n_0\,
      O => \i_/vga_r[1]_INST_0_i_32_n_0\
    );
\i_/vga_r[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F22F2F2F2FF2F2F2"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_18_0\,
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(10),
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(2),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(6),
      O => \i_/vga_r[1]_INST_0_i_33_n_0\
    );
\i_/vga_r[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9A9A9A9A9"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_0\(8),
      I2 => \vga_r[3]_0\(7),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(4),
      I5 => \vga_r[3]_0\(6),
      O => \i_/vga_r[1]_INST_0_i_34_n_0\
    );
\i_/vga_r[1]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"870F0F0F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(6),
      I4 => Q(5),
      O => \i_/vga_r[1]_INST_0_i_35_n_0\
    );
\i_/vga_r[1]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9995"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(7),
      O => \i_/vga_r[1]_INST_0_i_36_n_0\
    );
\i_/vga_r[1]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666F"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_35_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_38_0\(4),
      I2 => \i_/vga_r[2]_INST_0_i_19_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_38_0\(13),
      O => \i_/vga_r[1]_INST_0_i_37_n_0\
    );
\i_/vga_r[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_56_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_17_0\,
      I2 => \i_/vga_r[1]_INST_0_i_38_0\(10),
      I3 => \i_/vga_r[2]_INST_0_i_18_0\,
      I4 => \i_/vga_r[1]_INST_0_i_58_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_59_n_0\,
      O => \i_/vga_r[1]_INST_0_i_38_n_0\
    );
\i_/vga_r[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7BBDDEE7"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_38_0\(11),
      I1 => \i_/vga_r[1]_INST_0_i_38_0\(12),
      I2 => \i_/vga_r[1]_INST_0_i_60_n_0\,
      I3 => \vga_r[3]_0\(7),
      I4 => \vga_r[3]_0\(8),
      I5 => \i_/vga_r[1]_INST_0_i_61_n_0\,
      O => \i_/vga_r[1]_INST_0_i_39_n_0\
    );
\i_/vga_r[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFFB"
    )
        port map (
      I0 => brd_rd_data(3),
      I1 => brd_rd_data(1),
      I2 => brd_rd_data(2),
      I3 => brd_rd_data(0),
      O => \i_/vga_r[1]_INST_0_i_4_n_0\
    );
\i_/vga_r[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF659A659AFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => \^h_count_reg[5]\,
      I2 => Q(6),
      I3 => \i_/vga_r[1]_INST_0_i_42_0\(3),
      I4 => \i_/vga_r[2]_INST_0_i_25_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_42_0\(11),
      O => \i_/vga_r[1]_INST_0_i_41_n_0\
    );
\i_/vga_r[1]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF69"
    )
        port map (
      I0 => \vga_r[3]_0\(5),
      I1 => \vga_r[3]_0\(4),
      I2 => \i_/vga_r[1]_INST_0_i_42_0\(9),
      I3 => \i_/vga_r[1]_INST_0_i_62_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_63_n_0\,
      O => \i_/vga_r[1]_INST_0_i_42_n_0\
    );
\i_/vga_r[1]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9696"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \i_/vga_r[1]_INST_0_i_42_0\(1),
      I3 => \i_/vga_r[1]_INST_0_i_42_0\(10),
      I4 => \i_/vga_r[2]_INST_0_i_18_0\,
      O => \i_/vga_r[1]_INST_0_i_43_n_0\
    );
\i_/vga_r[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956AFFFF956A956A"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \i_/vga_r[1]_INST_0_i_42_0\(2),
      I4 => \i_/vga_r[2]_INST_0_i_18_0\,
      I5 => \i_/vga_r[1]_INST_0_i_42_0\(10),
      O => \i_/vga_r[1]_INST_0_i_44_n_0\
    );
\i_/vga_r[1]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_36_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_42_0\(12),
      I2 => \i_/vga_r[1]_INST_0_i_35_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_42_0\(4),
      O => \i_/vga_r[1]_INST_0_i_45_n_0\
    );
\i_/vga_r[1]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FF9"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_18_0\,
      I1 => \i_/vga_r[1]_INST_0_i_42_0\(5),
      I2 => \i_/vga_r[1]_INST_0_i_34_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_42_0\(13),
      O => \i_/vga_r[1]_INST_0_i_46_n_0\
    );
\i_/vga_r[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0000000000EE0"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_48_0\(13),
      I1 => \i_/vga_r[2]_INST_0_i_19_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_48_0\(5),
      I3 => \i_/vga_r[1]_INST_0_i_18_0\,
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(4),
      I5 => \i_/vga_r[1]_INST_0_i_35_n_0\,
      O => \i_/vga_r[1]_INST_0_i_47_n_0\
    );
\i_/vga_r[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF22F"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_18_0\,
      I1 => \i_/vga_r[1]_INST_0_i_48_0\(10),
      I2 => \i_/vga_r[1]_INST_0_i_48_0\(8),
      I3 => \vga_r[3]_0\(4),
      I4 => \i_/vga_r[1]_INST_0_i_65_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_66_n_0\,
      O => \i_/vga_r[1]_INST_0_i_48_n_0\
    );
\i_/vga_r[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F4FFFF"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_48_0\(2),
      I1 => \i_/vga_r[2]_INST_0_i_21_0\,
      I2 => \i_/vga_r[1]_INST_0_i_48_0\(10),
      I3 => \i_/vga_r[2]_INST_0_i_18_0\,
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(9),
      I5 => \i_/vga_r[1]_INST_0_i_67_n_0\,
      O => \i_/vga_r[1]_INST_0_i_49_n_0\
    );
\i_/vga_r[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => brd_rd_data(0),
      I2 => \i_/vga_r[1]_INST_0_i_12_n_0\,
      I3 => brd_rd_data(3),
      I4 => \vga_r[3]\(2),
      I5 => \i_/vga_r[1]_INST_0_i_13_n_0\,
      O => \i_/vga_r[1]_INST_0_i_5_n_0\
    );
\i_/vga_r[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FFFFFFFFFF66F"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_36_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_48_0\(12),
      I2 => \i_/vga_r[1]_INST_0_i_48_0\(11),
      I3 => \i_/vga_r[2]_INST_0_i_25_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(3),
      I5 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      O => \i_/vga_r[1]_INST_0_i_50_n_0\
    );
\i_/vga_r[1]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B52AD"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(4),
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(8),
      I4 => \vga_r[3]_0\(7),
      O => \i_/vga_r[1]_INST_0_i_51_n_0\
    );
\i_/vga_r[1]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"699A"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(5),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(6),
      O => \i_/vga_r[1]_INST_0_i_52_n_0\
    );
\i_/vga_r[1]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCC8A82"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(6),
      O => \i_/vga_r[1]_INST_0_i_54_n_0\
    );
\i_/vga_r[1]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_15_0\(8),
      I1 => \vga_r[3]_0\(4),
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(0),
      I3 => Q(4),
      O => \i_/vga_r[1]_INST_0_i_55_n_0\
    );
\i_/vga_r[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_38_0\(8),
      I1 => \vga_r[3]_0\(4),
      I2 => \i_/vga_r[1]_INST_0_i_38_0\(6),
      I3 => \i_/vga_r[1]_INST_0_i_38_0\(15),
      I4 => \i_/vga_r[1]_INST_0_i_38_0\(7),
      I5 => \i_/vga_r[1]_INST_0_i_38_0\(14),
      O => \i_/vga_r[1]_INST_0_i_56_n_0\
    );
\i_/vga_r[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFF96FF9696FF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \i_/vga_r[1]_INST_0_i_38_0\(1),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(4),
      I5 => \i_/vga_r[1]_INST_0_i_38_0\(9),
      O => \i_/vga_r[1]_INST_0_i_58_n_0\
    );
\i_/vga_r[1]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_38_0\(2),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      O => \i_/vga_r[1]_INST_0_i_59_n_0\
    );
\i_/vga_r[1]_INST_0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(4),
      I2 => \vga_r[3]_0\(5),
      O => \i_/vga_r[1]_INST_0_i_60_n_0\
    );
\i_/vga_r[1]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_38_0\(3),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \i_/vga_r[1]_INST_0_i_61_n_0\
    );
\i_/vga_r[1]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_42_0\(0),
      I1 => Q(4),
      I2 => \i_/vga_r[1]_INST_0_i_42_0\(8),
      I3 => \vga_r[3]_0\(4),
      O => \i_/vga_r[1]_INST_0_i_62_n_0\
    );
\i_/vga_r[1]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_42_0\(7),
      I1 => \i_/vga_r[1]_INST_0_i_42_0\(15),
      I2 => \i_/vga_r[1]_INST_0_i_42_0\(6),
      I3 => \i_/vga_r[1]_INST_0_i_42_0\(14),
      O => \i_/vga_r[1]_INST_0_i_63_n_0\
    );
\i_/vga_r[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_48_0\(6),
      I1 => \i_/vga_r[1]_INST_0_i_48_0\(14),
      I2 => \i_/vga_r[1]_INST_0_i_48_0\(7),
      I3 => \i_/vga_r[1]_INST_0_i_48_0\(15),
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(0),
      I5 => Q(4),
      O => \i_/vga_r[1]_INST_0_i_65_n_0\
    );
\i_/vga_r[1]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E77BA55A"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_48_0\(1),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(2),
      O => \i_/vga_r[1]_INST_0_i_66_n_0\
    );
\i_/vga_r[1]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_r[3]_0\(5),
      I1 => \vga_r[3]_0\(4),
      O => \i_/vga_r[1]_INST_0_i_67_n_0\
    );
\i_/vga_r[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FB00"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_11\,
      I1 => \i_/vga_r[1]_INST_0_i_15_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_16_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_17_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_18_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_19_n_0\,
      O => \^slv_reg5_reg[5]\
    );
\i_/vga_r[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82008282AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \vga_r[3]\(4),
      I2 => \vga_r[3]\(3),
      I3 => vga_r_2_sn_1,
      I4 => \i_/vga_r[2]_INST_0_i_2_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      O => vga_r(2)
    );
\i_/vga_r[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10333333"
    )
        port map (
      I0 => Q(6),
      I1 => Q(9),
      I2 => \i_/vga_r[2]_INST_0_i_3_0\,
      I3 => Q(8),
      I4 => Q(7),
      O => \i_/vga_r[2]_INST_0_i_10_n_0\
    );
\i_/vga_r[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EB"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_18_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_38_0\(13),
      I2 => \i_/vga_r[2]_INST_0_i_19_n_0\,
      I3 => \i_/vga_r[2]_INST_0_i_20_n_0\,
      I4 => \i_/vga_r[2]_INST_0_i_21_n_0\,
      I5 => \i_/vga_r[2]_INST_0_i_22_n_0\,
      O => \^slv_reg4_reg[13]\
    );
\i_/vga_r[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0F0F0F1F1"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_157_n_0\,
      I1 => \vga_r[3]_0\(9),
      I2 => \i_/vga_r[2]_INST_0_i_23_n_0\,
      I3 => \i_/vga_r[2]_INST_0_i_5_0\,
      I4 => \vga_r[3]_0\(7),
      I5 => \vga_r[3]_0\(8),
      O => \i_/vga_r[2]_INST_0_i_12_n_0\
    );
\i_/vga_r[2]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => Q(9),
      O => \i_/vga_r[2]_INST_0_i_13_n_0\
    );
\i_/vga_r[2]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      O => \i_/vga_r[2]_INST_0_i_15_n_0\
    );
\i_/vga_r[2]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      O => \i_/vga_r[2]_INST_0_i_16_n_0\
    );
\i_/vga_r[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(5),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(4),
      O => \i_/vga_r[2]_INST_0_i_17_n_0\
    );
\i_/vga_r[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9FF9"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_25_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_38_0\(11),
      I2 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_38_0\(3),
      I4 => \i_/vga_r[2]_INST_0_i_26_n_0\,
      I5 => \i_/vga_r[2]_INST_0_i_27_n_0\,
      O => \i_/vga_r[2]_INST_0_i_18_n_0\
    );
\i_/vga_r[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555666A"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(7),
      I5 => \vga_r[3]_0\(8),
      O => \i_/vga_r[2]_INST_0_i_19_n_0\
    );
\i_/vga_r[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A82AAAA"
    )
        port map (
      I0 => \^i_/vga_r[3]_inst_0_i_53_0\,
      I1 => \vga_g[2]_0\(0),
      I2 => \vga_g[2]_0\(2),
      I3 => \vga_g[2]_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_9_n_0\,
      O => \i_/vga_r[2]_INST_0_i_2_n_0\
    );
\i_/vga_r[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000600"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_25_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(11),
      I2 => \i_/vga_r[2]_INST_0_i_28_n_0\,
      I3 => \i_/vga_r[2]_INST_0_i_29_n_0\,
      I4 => \i_/vga_r[2]_INST_0_i_30_n_0\,
      O => \i_/vga_r[2]_INST_0_i_20_n_0\
    );
\i_/vga_r[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_31_n_0\,
      I1 => \i_/vga_r[2]_INST_0_i_32_n_0\,
      I2 => \i_/vga_r[2]_INST_0_i_33_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_36_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(12),
      I5 => \i_/vga_r[2]_INST_0_i_34_n_0\,
      O => \i_/vga_r[2]_INST_0_i_21_n_0\
    );
\i_/vga_r[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_45_n_0\,
      I1 => \i_/vga_r[2]_INST_0_i_35_n_0\,
      I2 => \i_/vga_r[1]_INST_0_i_41_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_46_n_0\,
      I4 => \i_/vga_r[2]_INST_0_i_18_0\,
      I5 => \i_/vga_r[1]_INST_0_i_42_0\(10),
      O => \i_/vga_r[2]_INST_0_i_22_n_0\
    );
\i_/vga_r[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_119_n_0\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(9),
      I4 => Q(8),
      O => \i_/vga_r[2]_INST_0_i_23_n_0\
    );
\i_/vga_r[2]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(5),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(6),
      O => \i_/vga_r[2]_INST_0_i_25_n_0\
    );
\i_/vga_r[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_38_0\(10),
      I1 => \i_/vga_r[2]_INST_0_i_18_0\,
      I2 => \i_/vga_r[1]_INST_0_i_38_0\(2),
      I3 => \i_/vga_r[2]_INST_0_i_21_0\,
      I4 => \i_/vga_r[1]_INST_0_i_58_n_0\,
      I5 => \i_/vga_r[2]_INST_0_i_36_n_0\,
      O => \i_/vga_r[2]_INST_0_i_26_n_0\
    );
\i_/vga_r[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99FFFFFFFFFF99F"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_18_0\,
      I1 => \i_/vga_r[1]_INST_0_i_38_0\(5),
      I2 => \i_/vga_r[1]_INST_0_i_38_0\(12),
      I3 => \i_/vga_r[2]_INST_0_i_37_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_38_0\(4),
      I5 => \i_/vga_r[1]_INST_0_i_35_n_0\,
      O => \i_/vga_r[2]_INST_0_i_27_n_0\
    );
\i_/vga_r[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_15_0\(10),
      I1 => \i_/vga_r[2]_INST_0_i_18_0\,
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(2),
      I3 => \i_/vga_r[2]_INST_0_i_21_0\,
      I4 => \i_/vga_r[1]_INST_0_i_32_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_30_n_0\,
      O => \i_/vga_r[2]_INST_0_i_28_n_0\
    );
\i_/vga_r[2]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_36_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(12),
      I2 => \i_/vga_r[1]_INST_0_i_35_n_0\,
      I3 => \i_/vga_r[1]_INST_0_i_15_0\(4),
      O => \i_/vga_r[2]_INST_0_i_29_n_0\
    );
\i_/vga_r[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080AA"
    )
        port map (
      I0 => \^v_count_reg[7]\,
      I1 => \i_/vga_r[2]_INST_0_i_6_n_0\,
      I2 => \^h_count_reg[2]_2\,
      I3 => \i_/vga_r[2]_INST_0_i_8_n_0\,
      I4 => \i_/vga_r[2]_INST_0_i_9_n_0\,
      I5 => \i_/vga_r[2]_INST_0_i_10_n_0\,
      O => \v_count_reg[7]_0\
    );
\i_/vga_r[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FF66FF6FFFF"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_34_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_15_0\(13),
      I2 => \i_/vga_r[1]_INST_0_i_15_0\(3),
      I3 => \i_/board_ram_reg_0_63_0_2_i_13_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_15_0\(5),
      I5 => \i_/vga_r[1]_INST_0_i_18_0\,
      O => \i_/vga_r[2]_INST_0_i_30_n_0\
    );
\i_/vga_r[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF659A659AFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => \^h_count_reg[5]\,
      I2 => Q(6),
      I3 => \i_/vga_r[1]_INST_0_i_48_0\(3),
      I4 => \i_/vga_r[2]_INST_0_i_25_n_0\,
      I5 => \i_/vga_r[1]_INST_0_i_48_0\(11),
      O => \i_/vga_r[2]_INST_0_i_31_n_0\
    );
\i_/vga_r[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF6FFFFF6"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_18_0\,
      I1 => \i_/vga_r[1]_INST_0_i_48_0\(10),
      I2 => \i_/vga_r[2]_INST_0_i_38_n_0\,
      I3 => \i_/board_ram_reg_0_63_0_2_i_14_n_0\,
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(1),
      I5 => \i_/vga_r[2]_INST_0_i_21_1\,
      O => \i_/vga_r[2]_INST_0_i_32_n_0\
    );
\i_/vga_r[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95AA55AA55AA55"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_48_0\(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(8),
      I4 => Q(7),
      I5 => Q(4),
      O => \i_/vga_r[2]_INST_0_i_33_n_0\
    );
\i_/vga_r[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9FF99FF9FFFF"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_19_n_0\,
      I1 => \i_/vga_r[1]_INST_0_i_48_0\(13),
      I2 => \i_/vga_r[2]_INST_0_i_21_0\,
      I3 => \i_/vga_r[1]_INST_0_i_48_0\(2),
      I4 => \i_/vga_r[1]_INST_0_i_48_0\(5),
      I5 => \i_/vga_r[1]_INST_0_i_18_0\,
      O => \i_/vga_r[2]_INST_0_i_34_n_0\
    );
\i_/vga_r[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF96F6FF6"
    )
        port map (
      I0 => Q(6),
      I1 => \i_/vga_r[1]_INST_0_i_42_0\(2),
      I2 => \i_/vga_r[1]_INST_0_i_42_0\(1),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i_/vga_r[1]_INST_0_i_42_n_0\,
      O => \i_/vga_r[2]_INST_0_i_35_n_0\
    );
\i_/vga_r[2]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_38_0\(0),
      I1 => Q(4),
      I2 => \i_/vga_r[1]_INST_0_i_56_n_0\,
      O => \i_/vga_r[2]_INST_0_i_36_n_0\
    );
\i_/vga_r[2]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55566666"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(6),
      O => \i_/vga_r[2]_INST_0_i_37_n_0\
    );
\i_/vga_r[2]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_48_0\(8),
      I1 => \vga_r[3]_0\(4),
      I2 => \i_/vga_r[1]_INST_0_i_65_n_0\,
      O => \i_/vga_r[2]_INST_0_i_38_n_0\
    );
\i_/vga_r[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \^slv_reg5_reg[5]\,
      I2 => \i_/vga_r[1]_INST_0_i_4_n_0\,
      I3 => \^slv_reg4_reg[13]\,
      I4 => \vga_r[2]_INST_0_i_1\(4),
      O => \slv_reg2_reg[10]\
    );
\i_/vga_r[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFEFEFE"
    )
        port map (
      I0 => \^h_count_reg[9]_0\,
      I1 => \i_/vga_r[2]_INST_0_i_12_n_0\,
      I2 => \i_/vga_r[2]_INST_0_i_13_n_0\,
      I3 => \vga_r[0]_INST_0_i_5\,
      I4 => \i_/vga_r[2]_INST_0_i_15_n_0\,
      I5 => \i_/vga_r[2]_INST_0_i_16_n_0\,
      O => \^h_count_reg[9]\
    );
\i_/vga_r[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \i_/vga_r[2]_INST_0_i_6_n_0\
    );
\i_/vga_r[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \^h_count_reg[2]_2\
    );
\i_/vga_r[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(5),
      O => \i_/vga_r[2]_INST_0_i_8_n_0\
    );
\i_/vga_r[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAC"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_17_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_149_0\,
      I2 => \vga_r[3]_0\(7),
      I3 => \vga_r[3]_0\(8),
      I4 => Q(9),
      I5 => \vga_r[3]_0\(9),
      O => \i_/vga_r[2]_INST_0_i_9_n_0\
    );
\i_/vga_r[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A22222A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_1_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_2_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_3_n_0\,
      I3 => \vga_r[3]\(4),
      I4 => \vga_r[3]\(3),
      O => vga_r(3)
    );
\i_/vga_r[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080888"
    )
        port map (
      I0 => \vga_r[3]\(0),
      I1 => \vga_r[3]_3\,
      I2 => Q(9),
      I3 => Q(7),
      I4 => Q(8),
      I5 => \vga_r[3]_0\(9),
      O => \i_/vga_r[3]_INST_0_i_1_n_0\
    );
\i_/vga_r[3]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \vga_g[2]_0\(0),
      I1 => \vga_g[2]_0\(1),
      I2 => \vga_g[2]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_10_n_0\
    );
\i_/vga_r[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F8F8FFF8"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_310_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_66_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_311_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_312_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_313_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_14_n_0\,
      O => \i_/vga_r[3]_INST_0_i_100_n_0\
    );
\i_/vga_r[3]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000455544445"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_314_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      O => \i_/vga_r[3]_INST_0_i_101_n_0\
    );
\i_/vga_r[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEFEAAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_315_n_0\,
      I1 => \^h_count_reg[2]\,
      I2 => \^v_count_reg[3]\,
      I3 => \vga_r[3]_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_316_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_22_n_0\,
      O => \i_/vga_r[3]_INST_0_i_102_n_0\
    );
\i_/vga_r[3]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(9),
      I3 => \vga_r[3]_0\(8),
      O => \i_/vga_r[3]_INST_0_i_104_n_0\
    );
\i_/vga_r[3]_INST_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => \vga_r[3]_0\(9),
      O => \^v_count_reg[8]\
    );
\i_/vga_r[3]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_106_n_0\
    );
\i_/vga_r[3]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FB0000F0F0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_36_0\,
      I1 => \i_/vga_r[3]_INST_0_i_317_n_0\,
      I2 => Q(7),
      I3 => \i_/vga_r[3]_INST_0_i_318_n_0\,
      I4 => \^h_count_reg[7]\,
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_107_n_0\
    );
\i_/vga_r[3]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0F07FF05040555"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_110_n_0\
    );
\i_/vga_r[3]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_111_n_0\
    );
\i_/vga_r[3]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F3F3FFFA3F22"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_333_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      O => \i_/vga_r[3]_INST_0_i_112_n_0\
    );
\i_/vga_r[3]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \^h_count_reg[7]\,
      I4 => Q(6),
      I5 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_113_n_0\
    );
\i_/vga_r[3]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0F800FAFBFAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_114_n_0\
    );
\i_/vga_r[3]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF55FF4FCF544"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_0\,
      I1 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      O => \i_/vga_r[3]_INST_0_i_115_n_0\
    );
\i_/vga_r[3]_INST_0_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \^h_count_reg[2]_0\
    );
\i_/vga_r[3]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFAFAAF"
    )
        port map (
      I0 => \^v_count_reg[4]_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_324_n_0\,
      O => \i_/vga_r[3]_INST_0_i_117_n_0\
    );
\i_/vga_r[3]_INST_0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_119_n_0\
    );
\i_/vga_r[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A200A2"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_45_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_46_n_0\,
      I2 => Q(9),
      I3 => \vga_r[2]_INST_0_i_1_0\,
      I4 => \vga_r[3]_0\(9),
      I5 => \vga_r[3]_0\(8),
      O => \^h_count_reg[9]_0\
    );
\i_/vga_r[3]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEEBEB"
    )
        port map (
      I0 => \^v_count_reg[4]_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      I5 => \i_/vga_r[3]_INST_0_i_325_n_0\,
      O => \i_/vga_r[3]_INST_0_i_120_n_0\
    );
\i_/vga_r[3]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31133F3F11111505"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_121_n_0\
    );
\i_/vga_r[3]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF55FF4FCF544"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_0\,
      I1 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      O => \i_/vga_r[3]_INST_0_i_122_n_0\
    );
\i_/vga_r[3]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F00FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^h_count_reg[5]\,
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      O => \^h_count_reg[1]\
    );
\i_/vga_r[3]_INST_0_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A889"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_124_n_0\
    );
\i_/vga_r[3]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FCF5FC44F444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_0\,
      I1 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      O => \i_/vga_r[3]_INST_0_i_125_n_0\
    );
\i_/vga_r[3]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \^v_count_reg[4]_0\,
      I1 => \i_/vga_r[3]_INST_0_i_31_0\,
      I2 => \i_/vga_r[3]_INST_0_i_327_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_81_0\,
      I4 => \i_/vga_r[3]_INST_0_i_328_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      O => \i_/vga_r[3]_INST_0_i_126_n_0\
    );
\i_/vga_r[3]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEFFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[7]\,
      I1 => \i_/vga_r[3]_INST_0_i_48_2\,
      I2 => Q(4),
      I3 => \^h_count_reg[3]_0\,
      I4 => Q(5),
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_127_n_0\
    );
\i_/vga_r[3]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03474747CF474747"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_330_n_0\,
      I1 => Q(3),
      I2 => \i_/vga_r[3]_INST_0_i_331_n_0\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \i_/vga_r[3]_INST_0_i_332_n_0\,
      O => \i_/vga_r[3]_INST_0_i_128_n_0\
    );
\i_/vga_r[3]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_334_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_335_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_336_n_0\,
      I4 => \^v_count_reg[4]_0\,
      I5 => \i_/vga_r[3]_INST_0_i_337_n_0\,
      O => \i_/vga_r[3]_INST_0_i_129_n_0\
    );
\i_/vga_r[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_48_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_49_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_50_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_51_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_52_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_53_n_0\,
      O => \^i_/vga_r[3]_inst_0_i_53_0\
    );
\i_/vga_r[3]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA20AAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_338_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_339_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_340_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_341_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_32_2\,
      I5 => \i_/vga_r[3]_INST_0_i_343_n_0\,
      O => \i_/vga_r[3]_INST_0_i_130_n_0\
    );
\i_/vga_r[3]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440000004400000F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_156_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_35_2\,
      I2 => \i_/vga_r[3]_INST_0_i_345_n_0\,
      I3 => \vga_r[3]_0\(6),
      I4 => \vga_r[3]_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_55_n_0\,
      O => \i_/vga_r[3]_INST_0_i_131_n_0\
    );
\i_/vga_r[3]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_346_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_16_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_220_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_347_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_69_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_348_n_0\,
      O => \i_/vga_r[3]_INST_0_i_132_n_0\
    );
\i_/vga_r[3]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF4FFF4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_349_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_32_0\,
      I2 => \i_/vga_r[3]_INST_0_i_350_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_351_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_352_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_32_1\,
      O => \i_/vga_r[3]_INST_0_i_133_n_0\
    );
\i_/vga_r[3]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F00000000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I1 => \vga_r[3]_0\(5),
      I2 => \vga_r[3]_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_33_0\,
      I4 => \^v_count_reg[8]\,
      I5 => \vga_r[3]_0\(7),
      O => \i_/vga_r[3]_INST_0_i_135_n_0\
    );
\i_/vga_r[3]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202200002022"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_357_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_358_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_142_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_359_n_0\,
      I4 => \^h_count_reg[3]\,
      I5 => \i_/vga_r[3]_INST_0_i_360_n_0\,
      O => \i_/vga_r[3]_INST_0_i_136_n_0\
    );
\i_/vga_r[3]_INST_0_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000011F1"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_142_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_361_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_69_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_362_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_148_n_0\,
      O => \i_/vga_r[3]_INST_0_i_137_n_0\
    );
\i_/vga_r[3]_INST_0_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_220_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_144_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_363_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_364_n_0\,
      O => \i_/vga_r[3]_INST_0_i_138_n_0\
    );
\i_/vga_r[3]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_365_n_0\,
      I1 => \^h_count_reg[3]_2\,
      I2 => \i_/vga_r[3]_INST_0_i_168_0\,
      I3 => \i_/vga_r[3]_INST_0_i_368_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_369_n_0\,
      I5 => \^v_count_reg[3]_0\,
      O => \i_/vga_r[3]_INST_0_i_139_n_0\
    );
\i_/vga_r[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_54_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_55_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_56_n_0\,
      I3 => \vga_r[3]_0\(4),
      I4 => \^v_count_reg[3]\,
      I5 => \i_/vga_r[3]_INST_0_i_57_n_0\,
      O => \i_/vga_r[3]_INST_0_i_14_n_0\
    );
\i_/vga_r[3]_INST_0_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_29_n_0\,
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(8),
      I3 => \vga_r[3]_0\(9),
      I4 => \i_/vga_r[2]_INST_0_i_17_n_0\,
      O => \i_/vga_r[3]_INST_0_i_140_n_0\
    );
\i_/vga_r[3]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFE00FFFFFF00EF"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_141_n_0\
    );
\i_/vga_r[3]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(6),
      I5 => \i_/vga_r[3]_INST_0_i_89_n_0\,
      O => \i_/vga_r[3]_INST_0_i_142_n_0\
    );
\i_/vga_r[3]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEECCEECCFEFCFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_32_1\,
      I1 => \i_/vga_r[3]_INST_0_i_371_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_69_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_274_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_214_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_34_0\,
      O => \i_/vga_r[3]_INST_0_i_143_n_0\
    );
\i_/vga_r[3]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008000C0008"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_281_n_0\,
      I1 => \vga_r[3]_0\(7),
      I2 => \^v_count_reg[8]\,
      I3 => \i_/vga_r[3]_INST_0_i_149_0\,
      I4 => \vga_r[3]_0\(4),
      I5 => \^v_count_reg[3]\,
      O => \i_/vga_r[3]_INST_0_i_144_n_0\
    );
\i_/vga_r[3]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA080808AA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_373_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_301_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_374_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_375_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_32_2\,
      I5 => \i_/vga_r[3]_INST_0_i_376_n_0\,
      O => \i_/vga_r[3]_INST_0_i_145_n_0\
    );
\i_/vga_r[3]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAAAAAA8AA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_377_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_378_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_379_n_0\,
      I3 => Q(4),
      I4 => \^h_count_reg[2]_2\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_146_n_0\
    );
\i_/vga_r[3]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0055AAC0C0C0C0"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_147_n_0\
    );
\i_/vga_r[3]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0F8FF"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_380_n_0\,
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(3),
      I5 => \i_/vga_r[3]_INST_0_i_35_1\,
      O => \i_/vga_r[3]_INST_0_i_148_n_0\
    );
\i_/vga_r[3]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08AA08AA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_16_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_135_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_382_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_364_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_35_0\,
      I5 => \i_/vga_r[3]_INST_0_i_144_n_0\,
      O => \i_/vga_r[3]_INST_0_i_149_n_0\
    );
\i_/vga_r[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEEFFA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_58_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_5_0\,
      O => \i_/vga_r[3]_INST_0_i_15_n_0\
    );
\i_/vga_r[3]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(6),
      I5 => \i_/vga_r[3]_INST_0_i_156_n_0\,
      O => \i_/vga_r[3]_INST_0_i_150_n_0\
    );
\i_/vga_r[3]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D0DD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_168_0\,
      I1 => \i_/vga_r[3]_INST_0_i_384_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_385_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_386_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_387_n_0\,
      O => \i_/vga_r[3]_INST_0_i_151_n_0\
    );
\i_/vga_r[3]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0D0D0D0D0D0D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_168_0\,
      I1 => \i_/vga_r[3]_INST_0_i_391_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_392_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_393_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_205_0\,
      I5 => \i_/vga_r[3]_INST_0_i_159_n_0\,
      O => \i_/vga_r[3]_INST_0_i_153_n_0\
    );
\i_/vga_r[3]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DD0000D0DDD0DD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_81_0\,
      I1 => \i_/vga_r[3]_INST_0_i_394_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_395_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_396_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      O => \i_/vga_r[3]_INST_0_i_154_n_0\
    );
\i_/vga_r[3]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22000A2222AA0A22"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_113_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_397_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_398_n_0\,
      I3 => \^h_count_reg[2]_0\,
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_399_n_0\,
      O => \i_/vga_r[3]_INST_0_i_155_n_0\
    );
\i_/vga_r[3]_INST_0_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(8),
      I2 => \vga_r[3]_0\(9),
      O => \i_/vga_r[3]_INST_0_i_156_n_0\
    );
\i_/vga_r[3]_INST_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8000"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(5),
      I5 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_157_n_0\
    );
\i_/vga_r[3]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFF1FFF1F1F1"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_38_0\,
      I1 => \i_/vga_r[3]_INST_0_i_305_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_401_n_0\,
      I3 => \i_/vga_r[2]_INST_0_i_8_n_0\,
      I4 => \^h_count_reg[3]_1\,
      I5 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_158_n_0\
    );
\i_/vga_r[3]_INST_0_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_159_n_0\
    );
\i_/vga_r[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000CC8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      I5 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      O => \i_/vga_r[3]_INST_0_i_16_n_0\
    );
\i_/vga_r[3]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(6),
      I3 => \^h_count_reg[3]_1\,
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_160_n_0\
    );
\i_/vga_r[3]_INST_0_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010121202"
    )
        port map (
      I0 => Q(6),
      I1 => \vga_r[3]_INST_0_i_169\,
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(4),
      O => \^h_count_reg[6]_0\
    );
\i_/vga_r[3]_INST_0_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^h_count_reg[2]_1\,
      I1 => \^v_count_reg[5]\,
      O => \i_/vga_r[3]_INST_0_i_162_n_0\
    );
\i_/vga_r[3]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111002222222"
    )
        port map (
      I0 => Q(6),
      I1 => \vga_r[3]_INST_0_i_169\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(5),
      O => \^h_count_reg[6]_1\
    );
\i_/vga_r[3]_INST_0_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^v_count_reg[6]_0\,
      I1 => \^h_count_reg[4]\,
      O => \i_/vga_r[3]_INST_0_i_164_n_0\
    );
\i_/vga_r[3]_INST_0_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_g[2]_0\(1),
      I1 => \vga_g[2]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_165_n_0\
    );
\i_/vga_r[3]_INST_0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFDFFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(8),
      I2 => \vga_r[3]_0\(9),
      I3 => \vga_r[3]_0\(6),
      I4 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I5 => \vga_r[3]_0\(5),
      O => \i_/vga_r[3]_INST_0_i_167_n_0\
    );
\i_/vga_r[3]_INST_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_404_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_405_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_406_n_0\,
      I3 => \vga_g[2]_0\(0),
      I4 => \^h_count_reg[5]_0\,
      I5 => \i_/vga_r[3]_INST_0_i_408_n_0\,
      O => \i_/vga_r[3]_INST_0_i_168_n_0\
    );
\i_/vga_r[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF4FFF4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_61_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_32_0\,
      I2 => \i_/vga_r[3]_INST_0_i_63_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_64_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_65_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_66_n_0\,
      O => \i_/vga_r[3]_INST_0_i_17_n_0\
    );
\i_/vga_r[3]_INST_0_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vga_g[2]_0\(1),
      I1 => \vga_g[2]_0\(2),
      I2 => \vga_g[2]_0\(0),
      O => \i_/vga_r[3]_INST_0_i_170_n_0\
    );
\i_/vga_r[3]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010505040"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_169\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => \^h_count_reg[4]\
    );
\i_/vga_r[3]_INST_0_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCFFCFDFDFFFFFD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_168_0\,
      I1 => \i_/vga_r[3]_INST_0_i_409_n_0\,
      I2 => \vga_r[3]_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I4 => \vga_r[3]_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_410_n_0\,
      O => \^v_count_reg[6]_0\
    );
\i_/vga_r[3]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000280000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_411_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \^h_count_reg[2]_1\
    );
\i_/vga_r[3]_INST_0_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_g[2]_0\(2),
      I1 => \vga_g[2]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_177_n_0\
    );
\i_/vga_r[3]_INST_0_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(5),
      O => \i_/vga_r[3]_INST_0_i_178_n_0\
    );
\i_/vga_r[3]_INST_0_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_179_n_0\
    );
\i_/vga_r[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBAAAFBBBBFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_67_n_0\,
      I1 => \^h_count_reg[3]\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_69_n_0\,
      O => \i_/vga_r[3]_INST_0_i_18_n_0\
    );
\i_/vga_r[3]_INST_0_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000010000000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_412_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_94_0\,
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(7),
      I5 => \vga_r[3]_0\(6),
      O => \i_/vga_r[3]_INST_0_i_180_n_0\
    );
\i_/vga_r[3]_INST_0_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_197_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_414_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_415_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      O => \i_/vga_r[3]_INST_0_i_181_n_0\
    );
\i_/vga_r[3]_INST_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00220A0AAA220A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_48_0\,
      I1 => \i_/vga_r[3]_INST_0_i_416_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_417_n_0\,
      I3 => Q(3),
      I4 => \^h_count_reg[2]_0\,
      I5 => \i_/vga_r[3]_INST_0_i_418_n_0\,
      O => \i_/vga_r[3]_INST_0_i_182_n_0\
    );
\i_/vga_r[3]_INST_0_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBA00"
    )
        port map (
      I0 => Q(4),
      I1 => \^h_count_reg[2]_0\,
      I2 => Q(3),
      I3 => \i_/vga_r[2]_INST_0_i_8_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_48_2\,
      I5 => \^h_count_reg[6]_2\,
      O => \i_/vga_r[3]_INST_0_i_183_n_0\
    );
\i_/vga_r[3]_INST_0_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703030347CFCFCF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_420_n_0\,
      I1 => Q(3),
      I2 => \i_/vga_r[3]_INST_0_i_421_n_0\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \i_/vga_r[3]_INST_0_i_422_n_0\,
      O => \i_/vga_r[3]_INST_0_i_184_n_0\
    );
\i_/vga_r[3]_INST_0_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A88AAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_207_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_48_1\,
      I2 => \i_/vga_r[3]_INST_0_i_7_0\,
      I3 => \i_/vga_r[3]_INST_0_i_424_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_111_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_425_n_0\,
      O => \i_/vga_r[3]_INST_0_i_185_n_0\
    );
\i_/vga_r[3]_INST_0_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7F7FF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_180_n_0\,
      I1 => \i_/vga_r[2]_INST_0_i_8_n_0\,
      I2 => Q(9),
      I3 => \i_/vga_r[3]_INST_0_i_254_n_0\,
      I4 => Q(4),
      I5 => \i_/vga_r[3]_INST_0_i_426_n_0\,
      O => \i_/vga_r[3]_INST_0_i_186_n_0\
    );
\i_/vga_r[3]_INST_0_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FF40FFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_427_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_428_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_429_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_430_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_431_n_0\,
      O => \i_/vga_r[3]_INST_0_i_187_n_0\
    );
\i_/vga_r[3]_INST_0_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E0000000E"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_432_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_433_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_434_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_435_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_436_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_437_n_0\,
      O => \i_/vga_r[3]_INST_0_i_188_n_0\
    );
\i_/vga_r[3]_INST_0_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000404444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_438_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_160_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_439_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_440_n_0\,
      I4 => \^v_count_reg[4]\,
      I5 => \i_/vga_r[3]_INST_0_i_441_n_0\,
      O => \i_/vga_r[3]_INST_0_i_189_n_0\
    );
\i_/vga_r[3]_INST_0_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF04"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_442_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_439_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_49_0\,
      I3 => \i_/vga_r[3]_INST_0_i_444_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_445_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_446_n_0\,
      O => \i_/vga_r[3]_INST_0_i_190_n_0\
    );
\i_/vga_r[3]_INST_0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_447_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_448_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_274_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_449_n_0\,
      I5 => \^h_count_reg[4]_0\,
      O => \i_/vga_r[3]_INST_0_i_191_n_0\
    );
\i_/vga_r[3]_INST_0_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001109DD5"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \i_/vga_r[3]_INST_0_i_274_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_450_n_0\,
      O => \i_/vga_r[3]_INST_0_i_192_n_0\
    );
\i_/vga_r[3]_INST_0_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE00AA"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => \i_/vga_r[3]_INST_0_i_426_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_451_n_0\,
      I4 => Q(6),
      I5 => \i_/vga_r[3]_INST_0_i_452_n_0\,
      O => \i_/vga_r[3]_INST_0_i_193_n_0\
    );
\i_/vga_r[3]_INST_0_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40055C335FF55FFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      O => \i_/vga_r[3]_INST_0_i_194_n_0\
    );
\i_/vga_r[3]_INST_0_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0D000D000D000D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_453_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_454_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_455_n_0\,
      O => \i_/vga_r[3]_INST_0_i_195_n_0\
    );
\i_/vga_r[3]_INST_0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFFFFFD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_456_n_0\,
      I1 => \^v_count_reg[8]\,
      I2 => \vga_r[3]_0\(6),
      I3 => \vga_r[3]_0\(7),
      I4 => \vga_r[3]_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_50_0\,
      O => \i_/vga_r[3]_INST_0_i_196_n_0\
    );
\i_/vga_r[3]_INST_0_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFFFFAAAB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_458_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \^h_count_reg[5]\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_197_n_0\
    );
\i_/vga_r[3]_INST_0_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFEFFFEF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_136_0\,
      I1 => \i_/vga_r[3]_INST_0_i_459_n_0\,
      I2 => \vga_r[3]_0\(5),
      I3 => \i_/vga_r[3]_INST_0_i_380_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_274_n_0\,
      I5 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_198_n_0\
    );
\i_/vga_r[3]_INST_0_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_460_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_81_0\,
      I2 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_461_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_462_n_0\,
      O => \i_/vga_r[3]_INST_0_i_199_n_0\
    );
\i_/vga_r[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF222200F0FFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_5_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_6_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_7_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_8_n_0\,
      I4 => \vga_r[3]\(4),
      I5 => \vga_r[3]\(3),
      O => \i_/vga_r[3]_INST_0_i_2_n_0\
    );
\i_/vga_r[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFFFD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_73_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_74_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_75_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_76_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_77_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_78_n_0\,
      O => \i_/vga_r[3]_INST_0_i_20_n_0\
    );
\i_/vga_r[3]_INST_0_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A888A888A88"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_463_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_464_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_465_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_466_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_436_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_302_n_0\,
      O => \i_/vga_r[3]_INST_0_i_200_n_0\
    );
\i_/vga_r[3]_INST_0_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFD0FFFFFFD0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_467_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_468_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_469_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_470_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_296_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_471_n_0\,
      O => \i_/vga_r[3]_INST_0_i_201_n_0\
    );
\i_/vga_r[3]_INST_0_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000044F4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_472_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_439_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_463_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_473_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_433_n_0\,
      O => \i_/vga_r[3]_INST_0_i_202_n_0\
    );
\i_/vga_r[3]_INST_0_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \^v_count_reg[8]\,
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(6),
      I4 => \^v_count_reg[3]\,
      I5 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_203_n_0\
    );
\i_/vga_r[3]_INST_0_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055404055555555"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_197_n_0\,
      I1 => \^slv_reg10_reg[11]\,
      I2 => \i_/vga_r[3]_INST_0_i_474_n_0\,
      I3 => \^slv_reg10_reg[11]_0\,
      I4 => \i_/vga_r[3]_INST_0_i_475_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_52_0\,
      O => \i_/vga_r[3]_INST_0_i_204_n_0\
    );
\i_/vga_r[3]_INST_0_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D000D000D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_475_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_391_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_477_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_478_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_479_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_474_n_0\,
      O => \i_/vga_r[3]_INST_0_i_205_n_0\
    );
\i_/vga_r[3]_INST_0_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003780"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_480_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \^h_count_reg[6]_2\,
      O => \i_/vga_r[3]_INST_0_i_207_n_0\
    );
\i_/vga_r[3]_INST_0_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFFFFFEEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_481_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_482_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_483_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_474_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_475_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_384_n_0\,
      O => \i_/vga_r[3]_INST_0_i_208_n_0\
    );
\i_/vga_r[3]_INST_0_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA202020AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_203_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_368_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_475_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_369_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_474_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_53_1\,
      O => \i_/vga_r[3]_INST_0_i_209_n_0\
    );
\i_/vga_r[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_79_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_80_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_81_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_82_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_83_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_84_n_0\,
      O => \i_/vga_r[3]_INST_0_i_21_n_0\
    );
\i_/vga_r[3]_INST_0_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAACAF0A0AACA0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_485_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_486_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_487_n_0\,
      O => \i_/vga_r[3]_INST_0_i_210_n_0\
    );
\i_/vga_r[3]_INST_0_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBB22B8EE8B2288"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_488_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \i_/vga_r[3]_INST_0_i_489_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_490_n_0\,
      O => \i_/vga_r[3]_INST_0_i_211_n_0\
    );
\i_/vga_r[3]_INST_0_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_119_n_0\,
      I1 => Q(7),
      I2 => Q(8),
      I3 => \i_/vga_r[2]_INST_0_i_3_0\,
      I4 => Q(9),
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_212_n_0\
    );
\i_/vga_r[3]_INST_0_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_214_n_0\
    );
\i_/vga_r[3]_INST_0_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_215_n_0\
    );
\i_/vga_r[3]_INST_0_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_216_n_0\
    );
\i_/vga_r[3]_INST_0_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1442"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_217_n_0\
    );
\i_/vga_r[3]_INST_0_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(9),
      O => \^h_count_reg[7]\
    );
\i_/vga_r[3]_INST_0_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEE7D7D7D00FF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_100_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_491_n_0\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_219_n_0\
    );
\i_/vga_r[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404000"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_0\(8),
      I2 => \vga_r[3]_0\(5),
      I3 => \^v_count_reg[3]\,
      I4 => \vga_r[3]_0\(4),
      I5 => \i_/vga_r[3]_INST_0_i_85_n_0\,
      O => \i_/vga_r[3]_INST_0_i_22_n_0\
    );
\i_/vga_r[3]_INST_0_i_220\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A002800"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_195_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_220_n_0\
    );
\i_/vga_r[3]_INST_0_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD43"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_221_n_0\
    );
\i_/vga_r[3]_INST_0_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000C00080"
    )
        port map (
      I0 => \^h_count_reg[3]_0\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => \^h_count_reg[7]\,
      I4 => Q(4),
      I5 => \^h_count_reg[3]_1\,
      O => \i_/vga_r[3]_INST_0_i_224_n_0\
    );
\i_/vga_r[3]_INST_0_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A815"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_225_n_0\
    );
\i_/vga_r[3]_INST_0_i_226\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_226_n_0\
    );
\i_/vga_r[3]_INST_0_i_227\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      O => \^h_count_reg[3]_0\
    );
\i_/vga_r[3]_INST_0_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(6),
      I4 => Q(5),
      O => \^h_count_reg[9]_3\
    );
\i_/vga_r[3]_INST_0_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40015415"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_111_n_0\,
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_229_n_0\
    );
\i_/vga_r[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A888"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_86_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_87_n_0\,
      I2 => \vga_r[3]_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_88_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_89_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_90_n_0\,
      O => \i_/vga_r[3]_INST_0_i_23_n_0\
    );
\i_/vga_r[3]_INST_0_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE6E6EC0C00E0EEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_260_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_429_n_0\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(0),
      I5 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_230_n_0\
    );
\i_/vga_r[3]_INST_0_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_231_n_0\
    );
\i_/vga_r[3]_INST_0_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => \i_/vga_r[3]_INST_0_i_493_n_0\,
      I4 => Q(4),
      I5 => \i_/vga_r[3]_INST_0_i_494_n_0\,
      O => \i_/vga_r[3]_INST_0_i_232_n_0\
    );
\i_/vga_r[3]_INST_0_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEAAABFFC2AAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_495_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_496_n_0\,
      O => \i_/vga_r[3]_INST_0_i_233_n_0\
    );
\i_/vga_r[3]_INST_0_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_497_n_0\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => \i_/vga_r[3]_INST_0_i_498_n_0\,
      I4 => \^h_count_reg[7]\,
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_234_n_0\
    );
\i_/vga_r[3]_INST_0_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDDDDF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_499_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_229_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_500_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_501_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_270_n_0\,
      O => \i_/vga_r[3]_INST_0_i_235_n_0\
    );
\i_/vga_r[3]_INST_0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050455040"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_502_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \^h_count_reg[2]\,
      I3 => \i_/vga_r[3]_INST_0_i_100_0\,
      I4 => \i_/vga_r[3]_INST_0_i_81_0\,
      I5 => \i_/vga_r[3]_INST_0_i_503_n_0\,
      O => \i_/vga_r[3]_INST_0_i_236_n_0\
    );
\i_/vga_r[3]_INST_0_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111144444000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_379_n_0\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_237_n_0\
    );
\i_/vga_r[3]_INST_0_i_239\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FA8"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_239_n_0\
    );
\i_/vga_r[3]_INST_0_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \^h_count_reg[2]\
    );
\i_/vga_r[3]_INST_0_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0005000500"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_291_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_504_n_0\,
      I2 => Q(9),
      I3 => Q(8),
      I4 => \^h_count_reg[5]\,
      I5 => \i_/vga_r[3]_INST_0_i_226_n_0\,
      O => \i_/vga_r[3]_INST_0_i_241_n_0\
    );
\i_/vga_r[3]_INST_0_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5110011540011551"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_81_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(2),
      I5 => \^h_count_reg[2]\,
      O => \i_/vga_r[3]_INST_0_i_242_n_0\
    );
\i_/vga_r[3]_INST_0_i_243\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_243_n_0\
    );
\i_/vga_r[3]_INST_0_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_246_n_0\
    );
\i_/vga_r[3]_INST_0_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"817D"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_249_n_0\
    );
\i_/vga_r[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_97_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_98_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_99_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_100_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_101_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_102_n_0\,
      O => \i_/vga_r[3]_INST_0_i_25_n_0\
    );
\i_/vga_r[3]_INST_0_i_250\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_250_n_0\
    );
\i_/vga_r[3]_INST_0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005404004000005"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_505_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_429_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_260_n_0\,
      I4 => \vga_r[3]_0\(3),
      I5 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_251_n_0\
    );
\i_/vga_r[3]_INST_0_i_253\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(9),
      I4 => Q(8),
      O => \i_/vga_r[3]_INST_0_i_253_n_0\
    );
\i_/vga_r[3]_INST_0_i_254\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_254_n_0\
    );
\i_/vga_r[3]_INST_0_i_255\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"421542A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \i_/vga_r[3]_INST_0_i_133_1\,
      I4 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_255_n_0\
    );
\i_/vga_r[3]_INST_0_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBBEBEFEFEFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_507_n_0\,
      I1 => Q(3),
      I2 => \i_/vga_r[3]_INST_0_i_133_1\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_256_n_0\
    );
\i_/vga_r[3]_INST_0_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBD42BD42A942BD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_258_n_0\
    );
\i_/vga_r[3]_INST_0_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00C0000084C8888"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_260_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_81_0\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_429_n_0\,
      O => \i_/vga_r[3]_INST_0_i_259_n_0\
    );
\i_/vga_r[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFFFFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_136_0\,
      I1 => \vga_r[3]_0\(4),
      I2 => \i_/vga_r[3]_INST_0_i_104_n_0\,
      I3 => \vga_r[3]_0\(5),
      I4 => \^v_count_reg[8]\,
      I5 => \i_/vga_r[3]_INST_0_i_106_n_0\,
      O => \i_/vga_r[3]_INST_0_i_26_n_0\
    );
\i_/vga_r[3]_INST_0_i_260\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_260_n_0\
    );
\i_/vga_r[3]_INST_0_i_263\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_263_n_0\
    );
\i_/vga_r[3]_INST_0_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_234_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_426_n_0\,
      I2 => Q(6),
      I3 => \vga_r[3]_INST_0_i_169\,
      I4 => Q(5),
      I5 => \i_/vga_r[3]_INST_0_i_82_0\,
      O => \i_/vga_r[3]_INST_0_i_264_n_0\
    );
\i_/vga_r[3]_INST_0_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F40404040404044F"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(3),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_265_n_0\
    );
\i_/vga_r[3]_INST_0_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFC3FFE80FEBF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_133_1\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \i_/vga_r[3]_INST_0_i_509_n_0\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_266_n_0\
    );
\i_/vga_r[3]_INST_0_i_267\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => Q(9),
      I3 => Q(7),
      I4 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_267_n_0\
    );
\i_/vga_r[3]_INST_0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017FFFC0014003C0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_133_1\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_509_n_0\,
      O => \i_/vga_r[3]_INST_0_i_269_n_0\
    );
\i_/vga_r[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A88AAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_107_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_7_1\,
      I2 => \i_/vga_r[3]_INST_0_i_7_0\,
      I3 => \i_/vga_r[3]_INST_0_i_110_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_111_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_112_n_0\,
      O => \i_/vga_r[3]_INST_0_i_27_n_0\
    );
\i_/vga_r[3]_INST_0_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBBBFBFFFBF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => \i_/vga_r[3]_INST_0_i_285_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_36_0\,
      O => \i_/vga_r[3]_INST_0_i_270_n_0\
    );
\i_/vga_r[3]_INST_0_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500000000280042"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_271_n_0\
    );
\i_/vga_r[3]_INST_0_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF57FF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_84_0\,
      I1 => \i_/vga_r[3]_INST_0_i_493_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_84_1\,
      I3 => Q(8),
      I4 => Q(9),
      I5 => \i_/vga_r[3]_INST_0_i_226_n_0\,
      O => \i_/vga_r[3]_INST_0_i_272_n_0\
    );
\i_/vga_r[3]_INST_0_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1FFF100101010"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_260_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_429_n_0\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      O => \i_/vga_r[3]_INST_0_i_273_n_0\
    );
\i_/vga_r[3]_INST_0_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_274_n_0\
    );
\i_/vga_r[3]_INST_0_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0C0C000AC0EE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_168_0\,
      I1 => \i_/vga_r[3]_INST_0_i_512_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I5 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      O => \i_/vga_r[3]_INST_0_i_275_n_0\
    );
\i_/vga_r[3]_INST_0_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0D0D0F0F0D0D0"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \i_/vga_r[3]_INST_0_i_513_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_514_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_515_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_516_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_517_n_0\,
      O => \i_/vga_r[3]_INST_0_i_276_n_0\
    );
\i_/vga_r[3]_INST_0_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC0440FFDD5755"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_168_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I5 => \i_/vga_r[3]_INST_0_i_512_n_0\,
      O => \i_/vga_r[3]_INST_0_i_277_n_0\
    );
\i_/vga_r[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220A00AA220AAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_113_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_114_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_115_n_0\,
      I3 => \^h_count_reg[2]_0\,
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_117_n_0\,
      O => \i_/vga_r[3]_INST_0_i_28_n_0\
    );
\i_/vga_r[3]_INST_0_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_280_n_0\
    );
\i_/vga_r[3]_INST_0_i_281\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_281_n_0\
    );
\i_/vga_r[3]_INST_0_i_282\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_282_n_0\
    );
\i_/vga_r[3]_INST_0_i_283\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_283_n_0\
    );
\i_/vga_r[3]_INST_0_i_284\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_284_n_0\
    );
\i_/vga_r[3]_INST_0_i_285\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \i_/vga_r[3]_INST_0_i_285_n_0\
    );
\i_/vga_r[3]_INST_0_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A0A08080888880"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_448_n_0\,
      I1 => Q(3),
      I2 => \i_/vga_r[3]_INST_0_i_94_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_286_n_0\
    );
\i_/vga_r[3]_INST_0_i_288\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EE0CEEC"
    )
        port map (
      I0 => Q(2),
      I1 => \vga_r[3]_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \vga_r[3]_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_379_n_0\,
      O => \i_/vga_r[3]_INST_0_i_288_n_0\
    );
\i_/vga_r[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_3_0\,
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(7),
      I5 => \i_/vga_r[3]_INST_0_i_119_n_0\,
      O => \i_/vga_r[3]_INST_0_i_29_n_0\
    );
\i_/vga_r[3]_INST_0_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      I1 => \^v_count_reg[3]\,
      I2 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_518_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_84_0\,
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_290_n_0\
    );
\i_/vga_r[3]_INST_0_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFDFDDD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_317_n_0\,
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_291_n_0\
    );
\i_/vga_r[3]_INST_0_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_292_n_0\
    );
\i_/vga_r[3]_INST_0_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCAAAAAA00FFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_519_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_297_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_293_n_0\
    );
\i_/vga_r[3]_INST_0_i_294\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54F4000054F454F4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_334_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_21_0\,
      I2 => \^v_count_reg[3]\,
      I3 => \i_/vga_r[3]_INST_0_i_520_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_521_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_450_n_0\,
      O => \i_/vga_r[3]_INST_0_i_294_n_0\
    );
\i_/vga_r[3]_INST_0_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3E3EEEBE0E0EEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_519_n_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \i_/vga_r[3]_INST_0_i_297_n_0\,
      O => \i_/vga_r[3]_INST_0_i_295_n_0\
    );
\i_/vga_r[3]_INST_0_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057575700"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \i_/vga_r[3]_INST_0_i_493_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_201_0\,
      I4 => \i_/vga_r[3]_INST_0_i_523_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      O => \i_/vga_r[3]_INST_0_i_296_n_0\
    );
\i_/vga_r[3]_INST_0_i_297\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_297_n_0\
    );
\i_/vga_r[3]_INST_0_i_298\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8888A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_298_n_0\
    );
\i_/vga_r[3]_INST_0_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"041105010401F5DD"
    )
        port map (
      I0 => Q(3),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(1),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_299_n_0\
    );
\i_/vga_r[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DD00000000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_9_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_10_n_0\,
      I2 => \vga_r[3]_2\,
      I3 => \^h_count_reg[9]_0\,
      I4 => \vga_r[3]_1\(5),
      I5 => \^i_/vga_r[3]_inst_0_i_53_0\,
      O => \i_/vga_r[3]_INST_0_i_3_n_0\
    );
\i_/vga_r[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5505CC5C55F5C"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_120_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_121_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_122_n_0\,
      O => \i_/vga_r[3]_INST_0_i_30_n_0\
    );
\i_/vga_r[3]_INST_0_i_300\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      I4 => \i_/vga_r[3]_INST_0_i_195_0\,
      O => \i_/vga_r[3]_INST_0_i_300_n_0\
    );
\i_/vga_r[3]_INST_0_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000010F000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      I5 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      O => \i_/vga_r[3]_INST_0_i_301_n_0\
    );
\i_/vga_r[3]_INST_0_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF111FF01100010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_302_n_0\
    );
\i_/vga_r[3]_INST_0_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E24B1C00"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => \^h_count_reg[2]_0\,
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_524_n_0\,
      O => \i_/vga_r[3]_INST_0_i_303_n_0\
    );
\i_/vga_r[3]_INST_0_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B3BBB0B0B0B3B0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_340_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_32_2\,
      I2 => \^h_count_reg[2]_0\,
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(2),
      I5 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_304_n_0\
    );
\i_/vga_r[3]_INST_0_i_305\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(9),
      I2 => \vga_r[3]_0\(8),
      O => \i_/vga_r[3]_INST_0_i_305_n_0\
    );
\i_/vga_r[3]_INST_0_i_306\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_306_n_0\
    );
\i_/vga_r[3]_INST_0_i_307\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA3CFACB0A000A0A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(1),
      I5 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      O => \i_/vga_r[3]_INST_0_i_307_n_0\
    );
\i_/vga_r[3]_INST_0_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFFFEF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \i_/vga_r[3]_INST_0_i_317_n_0\,
      I3 => \^h_count_reg[3]_1\,
      I4 => Q(1),
      I5 => Q(0),
      O => \i_/vga_r[3]_INST_0_i_308_n_0\
    );
\i_/vga_r[3]_INST_0_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFF7FFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \^h_count_reg[5]\,
      I3 => \^h_count_reg[2]_0\,
      I4 => Q(0),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_309_n_0\
    );
\i_/vga_r[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F7000055F755F7"
    )
        port map (
      I0 => \^h_count_reg[1]\,
      I1 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_125_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_126_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_127_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_128_n_0\,
      O => \i_/vga_r[3]_INST_0_i_31_n_0\
    );
\i_/vga_r[3]_INST_0_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \^h_count_reg[7]\,
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(4),
      I4 => \^h_count_reg[2]_2\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_310_n_0\
    );
\i_/vga_r[3]_INST_0_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002202"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_98_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_525_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_523_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_526_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_527_n_0\,
      O => \i_/vga_r[3]_INST_0_i_311_n_0\
    );
\i_/vga_r[3]_INST_0_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02AC000C015C0C0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_491_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \i_/vga_r[3]_INST_0_i_100_0\,
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_312_n_0\
    );
\i_/vga_r[3]_INST_0_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFAFAFAFAFAFAFA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_292_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_253_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_313_n_0\
    );
\i_/vga_r[3]_INST_0_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^v_count_reg[4]\,
      I1 => \^h_count_reg[7]\,
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      O => \i_/vga_r[3]_INST_0_i_314_n_0\
    );
\i_/vga_r[3]_INST_0_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF04"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_528_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_529_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_246_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_102_0\,
      I4 => \i_/vga_r[3]_INST_0_i_507_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_78_n_0\,
      O => \i_/vga_r[3]_INST_0_i_315_n_0\
    );
\i_/vga_r[3]_INST_0_i_316\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEFEFEFEFEFEB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_253_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \i_/vga_r[3]_INST_0_i_316_n_0\
    );
\i_/vga_r[3]_INST_0_i_317\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_317_n_0\
    );
\i_/vga_r[3]_INST_0_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_318_n_0\
    );
\i_/vga_r[3]_INST_0_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007757707707"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_0\,
      I1 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      O => \slv_reg9_reg[4]\
    );
\i_/vga_r[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEFEFEFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_130_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_131_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_132_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_133_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_8_0\,
      O => \i_/vga_r[3]_INST_0_i_32_n_0\
    );
\i_/vga_r[3]_INST_0_i_321\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFD"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(0),
      O => \^v_count_reg[4]_0\
    );
\i_/vga_r[3]_INST_0_i_322\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC9FFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(0),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_322_n_0\
    );
\i_/vga_r[3]_INST_0_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000737707707"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_129_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      O => \i_/vga_r[3]_INST_0_i_324_n_0\
    );
\i_/vga_r[3]_INST_0_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070757707077"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_0\,
      I1 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      O => \i_/vga_r[3]_INST_0_i_325_n_0\
    );
\i_/vga_r[3]_INST_0_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070757777007"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_0\,
      I1 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      O => \i_/vga_r[3]_INST_0_i_327_n_0\
    );
\i_/vga_r[3]_INST_0_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3F2FF2A3F32"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_333_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      O => \i_/vga_r[3]_INST_0_i_328_n_0\
    );
\i_/vga_r[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFFFFFF2"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_135_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_136_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_137_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_138_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_139_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_140_n_0\,
      O => \i_/vga_r[3]_INST_0_i_33_n_0\
    );
\i_/vga_r[3]_INST_0_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE0ECC0EEEAEFEA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_330_n_0\
    );
\i_/vga_r[3]_INST_0_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE9A9"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I4 => \^v_count_reg[4]_0\,
      I5 => \i_/vga_r[3]_INST_0_i_533_n_0\,
      O => \i_/vga_r[3]_INST_0_i_331_n_0\
    );
\i_/vga_r[3]_INST_0_i_332\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7DFD5FFD7CCD0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      O => \i_/vga_r[3]_INST_0_i_332_n_0\
    );
\i_/vga_r[3]_INST_0_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880322E88800222"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_534_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_535_n_0\,
      O => \i_/vga_r[3]_INST_0_i_333_n_0\
    );
\i_/vga_r[3]_INST_0_i_334\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_334_n_0\
    );
\i_/vga_r[3]_INST_0_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507077007070077"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_0\,
      I1 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      O => \i_/vga_r[3]_INST_0_i_335_n_0\
    );
\i_/vga_r[3]_INST_0_i_336\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E9A9"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      O => \i_/vga_r[3]_INST_0_i_336_n_0\
    );
\i_/vga_r[3]_INST_0_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_26_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_236_0\,
      I3 => Q(5),
      I4 => \i_/vga_r[3]_INST_0_i_525_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_480_n_0\,
      O => \i_/vga_r[3]_INST_0_i_337_n_0\
    );
\i_/vga_r[3]_INST_0_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F4444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_149_0\,
      I1 => \i_/vga_r[3]_INST_0_i_536_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_178_n_0\,
      I3 => \^v_count_reg[3]_1\,
      I4 => \vga_r[3]_0\(7),
      I5 => \^v_count_reg[8]\,
      O => \i_/vga_r[3]_INST_0_i_338_n_0\
    );
\i_/vga_r[3]_INST_0_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7E87F97EFF87FF"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_339_n_0\
    );
\i_/vga_r[3]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF100"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_141_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_142_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_143_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_144_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_145_n_0\,
      O => \i_/vga_r[3]_INST_0_i_34_n_0\
    );
\i_/vga_r[3]_INST_0_i_340\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_537_n_0\,
      I1 => \^h_count_reg[3]_1\,
      I2 => \i_/vga_r[3]_INST_0_i_226_n_0\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i_/vga_r[3]_INST_0_i_451_n_0\,
      O => \i_/vga_r[3]_INST_0_i_340_n_0\
    );
\i_/vga_r[3]_INST_0_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA3AF0300A0AA00"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_301_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_538_n_0\,
      I2 => Q(3),
      I3 => \^h_count_reg[2]_0\,
      I4 => \i_/vga_r[3]_INST_0_i_130_0\,
      I5 => \i_/vga_r[3]_INST_0_i_300_n_0\,
      O => \i_/vga_r[3]_INST_0_i_341_n_0\
    );
\i_/vga_r[3]_INST_0_i_343\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55DDDDDEAADDDDB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_343_n_0\
    );
\i_/vga_r[3]_INST_0_i_345\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_345_n_0\
    );
\i_/vga_r[3]_INST_0_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFD1D174D1FF"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_346_n_0\
    );
\i_/vga_r[3]_INST_0_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFEEFFDDDD11DDD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_347_n_0\
    );
\i_/vga_r[3]_INST_0_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FFFFFF8FD1D1D1"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_348_n_0\
    );
\i_/vga_r[3]_INST_0_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3FBF3FB53F8A3F"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_349_n_0\
    );
\i_/vga_r[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_146_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_131_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_147_n_0\,
      I3 => \^h_count_reg[3]\,
      I4 => \i_/vga_r[3]_INST_0_i_148_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_149_n_0\,
      O => \i_/vga_r[3]_INST_0_i_35_n_0\
    );
\i_/vga_r[3]_INST_0_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F040FF40F040F0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_133_1\,
      I1 => \i_/vga_r[3]_INST_0_i_133_0\,
      I2 => \i_/vga_r[3]_INST_0_i_65_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_540_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_133_2\,
      I5 => \^h_count_reg[3]\,
      O => \i_/vga_r[3]_INST_0_i_350_n_0\
    );
\i_/vga_r[3]_INST_0_i_351\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20820082"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_224_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \i_/vga_r[3]_INST_0_i_133_1\,
      I4 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_351_n_0\
    );
\i_/vga_r[3]_INST_0_i_352\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_352_n_0\
    );
\i_/vga_r[3]_INST_0_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB113BBBEBEEFBB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \h_count_reg[2]_3\
    );
\i_/vga_r[3]_INST_0_i_354\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      O => \^h_count_reg[4]_2\
    );
\i_/vga_r[3]_INST_0_i_355\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_355_n_0\
    );
\i_/vga_r[3]_INST_0_i_357\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7F7F77757575"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_69_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_133_0\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_357_n_0\
    );
\i_/vga_r[3]_INST_0_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA802A808080008"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_220_n_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \i_/vga_r[3]_INST_0_i_136_0\,
      I5 => \i_/vga_r[3]_INST_0_i_542_n_0\,
      O => \i_/vga_r[3]_INST_0_i_358_n_0\
    );
\i_/vga_r[3]_INST_0_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444AAA44444111"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_359_n_0\
    );
\i_/vga_r[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08AA08AA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_150_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_107_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_151_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_8_1\,
      I4 => \i_/vga_r[3]_INST_0_i_153_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_113_n_0\,
      O => \i_/vga_r[3]_INST_0_i_36_n_0\
    );
\i_/vga_r[3]_INST_0_i_360\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D787B87777777777"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_360_n_0\
    );
\i_/vga_r[3]_INST_0_i_361\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F37FDE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_361_n_0\
    );
\i_/vga_r[3]_INST_0_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B9FF39FF39FF39"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_362_n_0\
    );
\i_/vga_r[3]_INST_0_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3DFF4747D247FF"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_363_n_0\
    );
\i_/vga_r[3]_INST_0_i_364\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFEEABFFEF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_148_n_0\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \vga_r[3]_0\(2),
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_364_n_0\
    );
\i_/vga_r[3]_INST_0_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FA86FFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(14),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(12),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(13),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(15),
      I4 => \i_/vga_r[3]_INST_0_i_159_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_543_n_0\,
      O => \i_/vga_r[3]_INST_0_i_365_n_0\
    );
\i_/vga_r[3]_INST_0_i_366\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \^h_count_reg[3]_2\
    );
\i_/vga_r[3]_INST_0_i_368\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFF75CDDCCC00"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_1\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(15),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(12),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(13),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(14),
      I5 => \i_/vga_r[3]_INST_0_i_139_2\,
      O => \i_/vga_r[3]_INST_0_i_368_n_0\
    );
\i_/vga_r[3]_INST_0_i_369\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000082A0F3F0F3B"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_1\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(13),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(15),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(14),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(12),
      I5 => \i_/vga_r[3]_INST_0_i_139_2\,
      O => \i_/vga_r[3]_INST_0_i_369_n_0\
    );
\i_/vga_r[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F20000"
    )
        port map (
      I0 => \^h_count_reg[1]\,
      I1 => \i_/vga_r[3]_INST_0_i_154_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_155_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_156_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_85_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_157_n_0\,
      O => \i_/vga_r[3]_INST_0_i_37_n_0\
    );
\i_/vga_r[3]_INST_0_i_370\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA557F"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(4),
      O => \^v_count_reg[3]_0\
    );
\i_/vga_r[3]_INST_0_i_371\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282820202028202"
    )
        port map (
      I0 => \^h_count_reg[3]\,
      I1 => \^h_count_reg[2]_2\,
      I2 => Q(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_371_n_0\
    );
\i_/vga_r[3]_INST_0_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_305_n_0\,
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(5),
      I3 => \vga_r[3]_0\(1),
      I4 => \^v_count_reg[3]_1\,
      I5 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_373_n_0\
    );
\i_/vga_r[3]_INST_0_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFF8FFF8FF071F"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_374_n_0\
    );
\i_/vga_r[3]_INST_0_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7D55540FBEAFBEA"
    )
        port map (
      I0 => Q(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_375_n_0\
    );
\i_/vga_r[3]_INST_0_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_546_n_0\,
      I1 => \^h_count_reg[3]_0\,
      I2 => Q(4),
      I3 => \i_/vga_r[3]_INST_0_i_195_0\,
      I4 => \i_/vga_r[3]_INST_0_i_547_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_340_n_0\,
      O => \i_/vga_r[3]_INST_0_i_376_n_0\
    );
\i_/vga_r[3]_INST_0_i_377\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFEFABBBBBBA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_313_n_0\,
      I1 => Q(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => \^h_count_reg[2]_2\,
      O => \i_/vga_r[3]_INST_0_i_377_n_0\
    );
\i_/vga_r[3]_INST_0_i_378\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8D00FF8D8DFFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_378_n_0\
    );
\i_/vga_r[3]_INST_0_i_379\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(7),
      O => \i_/vga_r[3]_INST_0_i_379_n_0\
    );
\i_/vga_r[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEEEAFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_158_n_0\,
      I1 => \vga_r[3]_0\(7),
      I2 => \i_/vga_r[3]_INST_0_i_159_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_56_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_160_n_0\,
      I5 => Q(9),
      O => \^v_count_reg[7]\
    );
\i_/vga_r[3]_INST_0_i_380\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(6),
      O => \i_/vga_r[3]_INST_0_i_380_n_0\
    );
\i_/vga_r[3]_INST_0_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFE3FDE1DFFDC3E1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_382_n_0\
    );
\i_/vga_r[3]_INST_0_i_384\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0FEF0F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I2 => \i_/vga_r[3]_INST_0_i_548_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(3),
      I4 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      O => \i_/vga_r[3]_INST_0_i_384_n_0\
    );
\i_/vga_r[3]_INST_0_i_385\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEAABE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(3),
      O => \i_/vga_r[3]_INST_0_i_385_n_0\
    );
\i_/vga_r[3]_INST_0_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000037C"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(0),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(3),
      I4 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_365_0\,
      O => \i_/vga_r[3]_INST_0_i_386_n_0\
    );
\i_/vga_r[3]_INST_0_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44404440"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_550_n_0\,
      I1 => \vga_r[3]_0\(4),
      I2 => \^v_count_reg[3]_1\,
      I3 => \vga_r[3]_0\(1),
      I4 => \^v_count_reg[3]_0\,
      I5 => \i_/vga_r[3]_INST_0_i_483_n_0\,
      O => \i_/vga_r[3]_INST_0_i_387_n_0\
    );
\i_/vga_r[3]_INST_0_i_388\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCD1D0DFFDD5D5"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(11),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(9),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(8),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(10),
      I5 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      O => \^slv_reg10_reg[11]_0\
    );
\i_/vga_r[3]_INST_0_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44554C4F44404C4C"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(11),
      I1 => \i_/vga_r[3]_INST_0_i_124_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(10),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(8),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      O => \^slv_reg10_reg[11]\
    );
\i_/vga_r[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000022F2"
    )
        port map (
      I0 => \^h_count_reg[6]_0\,
      I1 => \i_/vga_r[3]_INST_0_i_162_n_0\,
      I2 => \^h_count_reg[6]_1\,
      I3 => \i_/vga_r[3]_INST_0_i_164_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_165_n_0\,
      I5 => \vga_g[2]_0\(0),
      O => \i_/vga_r[3]_INST_0_i_39_n_0\
    );
\i_/vga_r[3]_INST_0_i_391\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEED4EE28FFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(6),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(5),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(7),
      I4 => Q(3),
      I5 => \^h_count_reg[2]_0\,
      O => \i_/vga_r[3]_INST_0_i_391_n_0\
    );
\i_/vga_r[3]_INST_0_i_392\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_153_0\,
      I1 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_479_n_0\,
      I3 => \^v_count_reg[3]_0\,
      I4 => \i_/vga_r[3]_INST_0_i_554_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_365_0\,
      O => \i_/vga_r[3]_INST_0_i_392_n_0\
    );
\i_/vga_r[3]_INST_0_i_393\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1563"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(7),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(6),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(5),
      O => \i_/vga_r[3]_INST_0_i_393_n_0\
    );
\i_/vga_r[3]_INST_0_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF5D57D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_555_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      I5 => \i_/vga_r[3]_INST_0_i_556_n_0\,
      O => \i_/vga_r[3]_INST_0_i_394_n_0\
    );
\i_/vga_r[3]_INST_0_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FCFCFFF5CF44"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_557_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_558_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      O => \i_/vga_r[3]_INST_0_i_395_n_0\
    );
\i_/vga_r[3]_INST_0_i_396\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF44454C5444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_557_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_558_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      O => \i_/vga_r[3]_INST_0_i_396_n_0\
    );
\i_/vga_r[3]_INST_0_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEBEEEB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_559_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_560_n_0\,
      O => \i_/vga_r[3]_INST_0_i_397_n_0\
    );
\i_/vga_r[3]_INST_0_i_398\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBCCE0FFEBEFEA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_558_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_557_n_0\,
      O => \i_/vga_r[3]_INST_0_i_398_n_0\
    );
\i_/vga_r[3]_INST_0_i_399\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4F4445C5444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_557_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_558_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I5 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      O => \i_/vga_r[3]_INST_0_i_399_n_0\
    );
\i_/vga_r[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010011111111"
    )
        port map (
      I0 => \vga_g[2]_0\(1),
      I1 => \vga_g[2]_0\(2),
      I2 => \vga_g[2]_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_9_0\,
      I4 => \i_/vga_r[3]_INST_0_i_167_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_168_n_0\,
      O => \i_/vga_r[3]_INST_0_i_40_n_0\
    );
\i_/vga_r[3]_INST_0_i_401\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => Q(9),
      I2 => \vga_r[3]_0\(9),
      O => \i_/vga_r[3]_INST_0_i_401_n_0\
    );
\i_/vga_r[3]_INST_0_i_403\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFDDFD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_409_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_561_n_0\,
      I3 => \vga_r[3]_INST_0_i_176\,
      I4 => \vga_r[3]_0\(5),
      I5 => \vga_r[3]_0\(6),
      O => \^v_count_reg[5]\
    );
\i_/vga_r[3]_INST_0_i_404\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFFBFBEFFF"
    )
        port map (
      I0 => \^v_count_reg[8]\,
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(7),
      I3 => \i_/vga_r[3]_INST_0_i_168_0\,
      I4 => \vga_r[3]_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      O => \i_/vga_r[3]_INST_0_i_404_n_0\
    );
\i_/vga_r[3]_INST_0_i_405\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000154"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_149_0\,
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(4),
      I5 => \i_/vga_r[3]_INST_0_i_409_n_0\,
      O => \i_/vga_r[3]_INST_0_i_405_n_0\
    );
\i_/vga_r[3]_INST_0_i_406\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01A8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_406_n_0\
    );
\i_/vga_r[3]_INST_0_i_407\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEABBBBBBBF"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_169\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => \^h_count_reg[5]_0\
    );
\i_/vga_r[3]_INST_0_i_408\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020202080"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_411_n_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_408_n_0\
    );
\i_/vga_r[3]_INST_0_i_409\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEFEFFFFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_0\(8),
      I2 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(6),
      I5 => \vga_r[3]_0\(7),
      O => \i_/vga_r[3]_INST_0_i_409_n_0\
    );
\i_/vga_r[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF88CF8FCF88CF88"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_9_1\,
      I1 => \i_/vga_r[3]_INST_0_i_170_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_9_2\,
      I3 => \i_/vga_r[3]_INST_0_i_9_3\,
      I4 => \i_/vga_r[3]_INST_0_i_162_n_0\,
      I5 => \^h_count_reg[4]\,
      O => \i_/vga_r[3]_INST_0_i_41_n_0\
    );
\i_/vga_r[3]_INST_0_i_410\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E001"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_410_n_0\
    );
\i_/vga_r[3]_INST_0_i_411\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01008088"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(6),
      I3 => \i_/vga_r[3]_INST_0_i_408_0\,
      I4 => Q(9),
      O => \i_/vga_r[3]_INST_0_i_411_n_0\
    );
\i_/vga_r[3]_INST_0_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F0F8F8F8F8"
    )
        port map (
      I0 => \vga_r[3]_0\(7),
      I1 => \vga_r[3]_0\(6),
      I2 => \^v_count_reg[8]\,
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_136_0\,
      O => \i_/vga_r[3]_INST_0_i_412_n_0\
    );
\i_/vga_r[3]_INST_0_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444F44444444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_564_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_565_n_0\,
      I3 => \^v_count_reg[0]\,
      I4 => \i_/vga_r[3]_INST_0_i_567_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_81_0\,
      O => \i_/vga_r[3]_INST_0_i_414_n_0\
    );
\i_/vga_r[3]_INST_0_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEECC0C0EEEEEAFA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_415_n_0\
    );
\i_/vga_r[3]_INST_0_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECE0C0EEEFEAEA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_416_n_0\
    );
\i_/vga_r[3]_INST_0_i_417\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFECC3"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      I4 => \^v_count_reg[0]\,
      I5 => \i_/vga_r[3]_INST_0_i_570_n_0\,
      O => \i_/vga_r[3]_INST_0_i_417_n_0\
    );
\i_/vga_r[3]_INST_0_i_418\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7DFD5FFD7CCD0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I5 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      O => \i_/vga_r[3]_INST_0_i_418_n_0\
    );
\i_/vga_r[3]_INST_0_i_419\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(9),
      O => \^h_count_reg[6]_2\
    );
\i_/vga_r[3]_INST_0_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F3F3FFFA3F22"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      O => \i_/vga_r[3]_INST_0_i_420_n_0\
    );
\i_/vga_r[3]_INST_0_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFECC3"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I4 => \^v_count_reg[0]\,
      I5 => \i_/vga_r[3]_INST_0_i_571_n_0\,
      O => \i_/vga_r[3]_INST_0_i_421_n_0\
    );
\i_/vga_r[3]_INST_0_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0F800FAFBFAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_422_n_0\
    );
\i_/vga_r[3]_INST_0_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0F07FF05040555"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_424_n_0\
    );
\i_/vga_r[3]_INST_0_i_425\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFEF00CFEFEFFEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_425_n_0\
    );
\i_/vga_r[3]_INST_0_i_426\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_426_n_0\
    );
\i_/vga_r[3]_INST_0_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFE30FEFFFEFA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_427_n_0\
    );
\i_/vga_r[3]_INST_0_i_428\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_428_n_0\
    );
\i_/vga_r[3]_INST_0_i_429\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \i_/vga_r[3]_INST_0_i_429_n_0\
    );
\i_/vga_r[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B0BB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_164_n_0\,
      I1 => \^h_count_reg[6]_0\,
      I2 => \i_/vga_r[3]_INST_0_i_162_n_0\,
      I3 => \^h_count_reg[6]_1\,
      I4 => \vga_g[2]_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_177_n_0\,
      O => \i_/vga_r[3]_INST_0_i_43_n_0\
    );
\i_/vga_r[3]_INST_0_i_430\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \i_/vga_r[3]_INST_0_i_574_n_0\,
      O => \i_/vga_r[3]_INST_0_i_430_n_0\
    );
\i_/vga_r[3]_INST_0_i_431\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE9A9"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I4 => \^v_count_reg[0]\,
      I5 => \i_/vga_r[3]_INST_0_i_575_n_0\,
      O => \i_/vga_r[3]_INST_0_i_431_n_0\
    );
\i_/vga_r[3]_INST_0_i_432\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83FBC3FB83FBFB83"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_432_n_0\
    );
\i_/vga_r[3]_INST_0_i_433\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFEFEFFFFF"
    )
        port map (
      I0 => \^h_count_reg[6]_2\,
      I1 => Q(5),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_433_n_0\
    );
\i_/vga_r[3]_INST_0_i_434\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9444944900000000"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[2]_0\,
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(1),
      I5 => \i_/vga_r[3]_INST_0_i_576_n_0\,
      O => \i_/vga_r[3]_INST_0_i_434_n_0\
    );
\i_/vga_r[3]_INST_0_i_435\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A008022"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_466_n_0\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \i_/vga_r[3]_INST_0_i_297_n_0\,
      O => \i_/vga_r[3]_INST_0_i_435_n_0\
    );
\i_/vga_r[3]_INST_0_i_436\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100110"
    )
        port map (
      I0 => \^h_count_reg[6]_2\,
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_436_n_0\
    );
\i_/vga_r[3]_INST_0_i_437\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EDADE00FFFFFF65"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_437_n_0\
    );
\i_/vga_r[3]_INST_0_i_438\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEAAAAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => \i_/vga_r[3]_INST_0_i_133_0\,
      I5 => \i_/vga_r[2]_INST_0_i_16_n_0\,
      O => \i_/vga_r[3]_INST_0_i_438_n_0\
    );
\i_/vga_r[3]_INST_0_i_439\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_439_n_0\
    );
\i_/vga_r[3]_INST_0_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => brd_rd_data(0),
      I1 => brd_rd_data(2),
      I2 => brd_rd_data(1),
      I3 => brd_rd_data(3),
      O => \vga_r[1]_INST_0_i_8\
    );
\i_/vga_r[3]_INST_0_i_440\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFD15555FFDD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_469_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \i_/vga_r[3]_INST_0_i_189_0\,
      I5 => \i_/vga_r[3]_INST_0_i_463_n_0\,
      O => \i_/vga_r[3]_INST_0_i_440_n_0\
    );
\i_/vga_r[3]_INST_0_i_441\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA56565665FFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_441_n_0\
    );
\i_/vga_r[3]_INST_0_i_442\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDBEBDDDDD7F7DD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_442_n_0\
    );
\i_/vga_r[3]_INST_0_i_444\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAB8802"
    )
        port map (
      I0 => \^h_count_reg[2]_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_578_n_0\,
      O => \i_/vga_r[3]_INST_0_i_444_n_0\
    );
\i_/vga_r[3]_INST_0_i_445\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C4"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^h_count_reg[2]_0\,
      I3 => Q(5),
      I4 => \i_/vga_r[3]_INST_0_i_190_0\,
      I5 => \^h_count_reg[6]_2\,
      O => \i_/vga_r[3]_INST_0_i_445_n_0\
    );
\i_/vga_r[3]_INST_0_i_446\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFFFFFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \i_/vga_r[3]_INST_0_i_580_n_0\,
      I2 => \vga_r[3]_0\(5),
      I3 => \i_/vga_r[3]_INST_0_i_305_n_0\,
      I4 => \vga_r[3]_0\(6),
      I5 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_446_n_0\
    );
\i_/vga_r[3]_INST_0_i_447\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80EB57FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \i_/vga_r[3]_INST_0_i_281_n_0\,
      I4 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_447_n_0\
    );
\i_/vga_r[3]_INST_0_i_448\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000202020"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_581_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      I2 => Q(5),
      I3 => Q(0),
      I4 => \i_/vga_r[3]_INST_0_i_582_n_0\,
      I5 => \^h_count_reg[2]_2\,
      O => \i_/vga_r[3]_INST_0_i_448_n_0\
    );
\i_/vga_r[3]_INST_0_i_449\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_449_n_0\
    );
\i_/vga_r[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \vga_r[3]_0\(8),
      I1 => \vga_r[3]_0\(7),
      I2 => \i_/vga_r[3]_INST_0_i_178_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_179_n_0\,
      I4 => \vga_r[3]_0\(9),
      I5 => Q(9),
      O => \i_/vga_r[3]_INST_0_i_45_n_0\
    );
\i_/vga_r[3]_INST_0_i_450\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD55DD55DD55DD5F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_195_0\,
      I1 => \i_/vga_r[3]_INST_0_i_493_n_0\,
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \i_/vga_r[3]_INST_0_i_254_n_0\,
      O => \i_/vga_r[3]_INST_0_i_450_n_0\
    );
\i_/vga_r[3]_INST_0_i_451\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      O => \i_/vga_r[3]_INST_0_i_451_n_0\
    );
\i_/vga_r[3]_INST_0_i_452\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => Q(7),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \i_/vga_r[3]_INST_0_i_480_n_0\,
      I4 => Q(2),
      I5 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_452_n_0\
    );
\i_/vga_r[3]_INST_0_i_453\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0099FF00FFFF7EFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_453_n_0\
    );
\i_/vga_r[3]_INST_0_i_454\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222222FFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => \i_/vga_r[3]_INST_0_i_195_1\,
      I2 => \^h_count_reg[3]_1\,
      I3 => \i_/vga_r[3]_INST_0_i_317_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_584_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_195_0\,
      O => \i_/vga_r[3]_INST_0_i_454_n_0\
    );
\i_/vga_r[3]_INST_0_i_455\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"39"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_455_n_0\
    );
\i_/vga_r[3]_INST_0_i_456\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_456_n_0\
    );
\i_/vga_r[3]_INST_0_i_458\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(9),
      I3 => Q(8),
      O => \i_/vga_r[3]_INST_0_i_458_n_0\
    );
\i_/vga_r[3]_INST_0_i_459\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_0\(8),
      O => \i_/vga_r[3]_INST_0_i_459_n_0\
    );
\i_/vga_r[3]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_46_n_0\
    );
\i_/vga_r[3]_INST_0_i_460\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEE0EEE0E0000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_585_n_0\,
      I1 => \^v_count_reg[4]_0\,
      I2 => \i_/vga_r[3]_INST_0_i_515_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_129_0\,
      I5 => \i_/vga_r[3]_INST_0_i_513_n_0\,
      O => \i_/vga_r[3]_INST_0_i_460_n_0\
    );
\i_/vga_r[3]_INST_0_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFE30FEFFFEFA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_461_n_0\
    );
\i_/vga_r[3]_INST_0_i_462\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDDD55CCCCCD00"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I5 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      O => \i_/vga_r[3]_INST_0_i_462_n_0\
    );
\i_/vga_r[3]_INST_0_i_463\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503000000000000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_586_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_106_n_0\,
      I2 => \^v_count_reg[8]\,
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(6),
      I5 => \vga_r[3]_0\(7),
      O => \i_/vga_r[3]_INST_0_i_463_n_0\
    );
\i_/vga_r[3]_INST_0_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828AA280808AA08"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_576_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_464_n_0\
    );
\i_/vga_r[3]_INST_0_i_465\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00FFFFFF00FE7F"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_465_n_0\
    );
\i_/vga_r[3]_INST_0_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100111011001100"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_280_n_0\,
      I1 => \vga_r[3]_INST_0_i_169\,
      I2 => Q(2),
      I3 => Q(6),
      I4 => \^h_count_reg[5]\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_466_n_0\
    );
\i_/vga_r[3]_INST_0_i_467\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDFBDDEFFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_466_n_0\,
      O => \i_/vga_r[3]_INST_0_i_467_n_0\
    );
\i_/vga_r[3]_INST_0_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE0FFF0AAA08080"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_436_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_136_0\,
      I2 => \^h_count_reg[2]_0\,
      I3 => \i_/vga_r[3]_INST_0_i_542_n_0\,
      I4 => Q(3),
      I5 => \i_/vga_r[3]_INST_0_i_576_n_0\,
      O => \i_/vga_r[3]_INST_0_i_468_n_0\
    );
\i_/vga_r[3]_INST_0_i_469\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_17_n_0\,
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(9),
      I3 => \vga_r[3]_0\(8),
      I4 => \vga_r[3]_0\(7),
      I5 => \i_/vga_r[3]_INST_0_i_587_n_0\,
      O => \i_/vga_r[3]_INST_0_i_469_n_0\
    );
\i_/vga_r[3]_INST_0_i_470\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_588_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_589_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_446_n_0\,
      O => \i_/vga_r[3]_INST_0_i_470_n_0\
    );
\i_/vga_r[3]_INST_0_i_471\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEFCFEECFEEEFEF"
    )
        port map (
      I0 => Q(3),
      I1 => \i_/vga_r[3]_INST_0_i_196_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_281_n_0\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_471_n_0\
    );
\i_/vga_r[3]_INST_0_i_472\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFD55FDFD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_469_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_472_n_0\
    );
\i_/vga_r[3]_INST_0_i_473\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEB983DCC3CFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      I4 => Q(3),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_473_n_0\
    );
\i_/vga_r[3]_INST_0_i_474\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_474_n_0\
    );
\i_/vga_r[3]_INST_0_i_475\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"420A"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_475_n_0\
    );
\i_/vga_r[3]_INST_0_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_554_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_591_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_153_0\,
      I3 => \vga_r[3]_0\(1),
      I4 => \^v_count_reg[3]\,
      I5 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_477_n_0\
    );
\i_/vga_r[3]_INST_0_i_478\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"056B000000000000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(5),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(4),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(7),
      I4 => \i_/vga_r[3]_INST_0_i_592_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_205_0\,
      O => \i_/vga_r[3]_INST_0_i_478_n_0\
    );
\i_/vga_r[3]_INST_0_i_479\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003EF01510000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(4),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(6),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(5),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(7),
      I4 => \^h_count_reg[2]_0\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_479_n_0\
    );
\i_/vga_r[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555D555D5D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_180_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_181_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_182_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_183_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_184_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_185_n_0\,
      O => \i_/vga_r[3]_INST_0_i_48_n_0\
    );
\i_/vga_r[3]_INST_0_i_480\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \i_/vga_r[3]_INST_0_i_480_n_0\
    );
\i_/vga_r[3]_INST_0_i_481\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3005030303030303"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_385_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_550_n_0\,
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(3),
      I5 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_481_n_0\
    );
\i_/vga_r[3]_INST_0_i_482\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A2AA0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_591_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(0),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(3),
      I5 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      O => \i_/vga_r[3]_INST_0_i_482_n_0\
    );
\i_/vga_r[3]_INST_0_i_483\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011000533313F3F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_111_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(0),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I5 => \i_/vga_r[3]_INST_0_i_7_0\,
      O => \i_/vga_r[3]_INST_0_i_483_n_0\
    );
\i_/vga_r[3]_INST_0_i_485\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFC86"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      I4 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_595_n_0\,
      O => \i_/vga_r[3]_INST_0_i_485_n_0\
    );
\i_/vga_r[3]_INST_0_i_486\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7DFD5FFD7CCD0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_333_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I5 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      O => \i_/vga_r[3]_INST_0_i_486_n_0\
    );
\i_/vga_r[3]_INST_0_i_487\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF02080FFFAABAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_487_n_0\
    );
\i_/vga_r[3]_INST_0_i_488\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E9ACFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      I4 => \i_/vga_r[3]_INST_0_i_596_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_597_n_0\,
      O => \i_/vga_r[3]_INST_0_i_488_n_0\
    );
\i_/vga_r[3]_INST_0_i_489\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEECCC00EEEEEFAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_489_n_0\
    );
\i_/vga_r[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF444F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_186_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_187_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_188_n_0\,
      I3 => \^v_count_reg[4]\,
      I4 => \i_/vga_r[3]_INST_0_i_189_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_190_n_0\,
      O => \i_/vga_r[3]_INST_0_i_49_n_0\
    );
\i_/vga_r[3]_INST_0_i_490\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF55FF4FCF544"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      O => \i_/vga_r[3]_INST_0_i_490_n_0\
    );
\i_/vga_r[3]_INST_0_i_491\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vga_r[3]_0\(0),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_491_n_0\
    );
\i_/vga_r[3]_INST_0_i_493\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_493_n_0\
    );
\i_/vga_r[3]_INST_0_i_494\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEAEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      I1 => Q(5),
      I2 => Q(0),
      I3 => \^h_count_reg[2]_0\,
      I4 => Q(3),
      I5 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_494_n_0\
    );
\i_/vga_r[3]_INST_0_i_495\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEBBDD77FFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_260_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_429_n_0\,
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(2),
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_495_n_0\
    );
\i_/vga_r[3]_INST_0_i_496\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_496_n_0\
    );
\i_/vga_r[3]_INST_0_i_497\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_497_n_0\
    );
\i_/vga_r[3]_INST_0_i_498\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_498_n_0\
    );
\i_/vga_r[3]_INST_0_i_499\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEFFFEFEFEEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_236_2\,
      I1 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_499_n_0\
    );
\i_/vga_r[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_14_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_15_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_16_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_17_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_18_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_2_1\,
      O => \i_/vga_r[3]_INST_0_i_5_n_0\
    );
\i_/vga_r[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_191_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_192_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_193_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_194_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_195_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_196_n_0\,
      O => \i_/vga_r[3]_INST_0_i_50_n_0\
    );
\i_/vga_r[3]_INST_0_i_500\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E77"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_500_n_0\
    );
\i_/vga_r[3]_INST_0_i_501\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA7F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_501_n_0\
    );
\i_/vga_r[3]_INST_0_i_502\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEAFFEAFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_236_0\,
      I1 => \i_/vga_r[3]_INST_0_i_582_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_598_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_195_0\,
      I4 => \i_/vga_r[3]_INST_0_i_236_1\,
      I5 => \i_/vga_r[3]_INST_0_i_236_2\,
      O => \i_/vga_r[3]_INST_0_i_502_n_0\
    );
\i_/vga_r[3]_INST_0_i_503\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066600660060660"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(0),
      I5 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_503_n_0\
    );
\i_/vga_r[3]_INST_0_i_504\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_504_n_0\
    );
\i_/vga_r[3]_INST_0_i_505\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0707F707"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_599_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_493_n_0\,
      I2 => Q(7),
      I3 => Q(8),
      I4 => \i_/vga_r[3]_INST_0_i_600_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_601_n_0\,
      O => \i_/vga_r[3]_INST_0_i_505_n_0\
    );
\i_/vga_r[3]_INST_0_i_507\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_581_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_504_n_0\,
      I2 => \^h_count_reg[4]_2\,
      I3 => \^h_count_reg[7]\,
      I4 => Q(6),
      I5 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_507_n_0\
    );
\i_/vga_r[3]_INST_0_i_509\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_509_n_0\
    );
\i_/vga_r[3]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_197_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_198_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_199_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_200_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_201_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_202_n_0\,
      O => \i_/vga_r[3]_INST_0_i_51_n_0\
    );
\i_/vga_r[3]_INST_0_i_512\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80001"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_512_n_0\
    );
\i_/vga_r[3]_INST_0_i_513\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA06"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      O => \i_/vga_r[3]_INST_0_i_513_n_0\
    );
\i_/vga_r[3]_INST_0_i_514\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_585_n_0\,
      I1 => \vga_r[3]_0\(4),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_514_n_0\
    );
\i_/vga_r[3]_INST_0_i_515\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1467"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      O => \i_/vga_r[3]_INST_0_i_515_n_0\
    );
\i_/vga_r[3]_INST_0_i_516\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFD"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_516_n_0\
    );
\i_/vga_r[3]_INST_0_i_517\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_517_n_0\
    );
\i_/vga_r[3]_INST_0_i_518\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA80"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_582_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(5),
      I5 => \^h_count_reg[7]\,
      O => \i_/vga_r[3]_INST_0_i_518_n_0\
    );
\i_/vga_r[3]_INST_0_i_519\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_519_n_0\
    );
\i_/vga_r[3]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A888A888A88"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_203_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_204_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_205_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_48_0\,
      I4 => \i_/vga_r[3]_INST_0_i_207_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_208_n_0\,
      O => \i_/vga_r[3]_INST_0_i_52_n_0\
    );
\i_/vga_r[3]_INST_0_i_520\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_520_n_0\
    );
\i_/vga_r[3]_INST_0_i_521\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007700F000770000"
    )
        port map (
      I0 => Q(8),
      I1 => \i_/vga_r[3]_INST_0_i_493_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_599_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_601_n_0\,
      I4 => Q(7),
      I5 => \i_/vga_r[3]_INST_0_i_254_n_0\,
      O => \i_/vga_r[3]_INST_0_i_521_n_0\
    );
\i_/vga_r[3]_INST_0_i_523\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_523_n_0\
    );
\i_/vga_r[3]_INST_0_i_524\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFF7FFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[2]_0\,
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \^h_count_reg[7]\,
      I5 => Q(6),
      O => \i_/vga_r[3]_INST_0_i_524_n_0\
    );
\i_/vga_r[3]_INST_0_i_525\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      O => \i_/vga_r[3]_INST_0_i_525_n_0\
    );
\i_/vga_r[3]_INST_0_i_526\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF00"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => Q(1),
      I4 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_526_n_0\
    );
\i_/vga_r[3]_INST_0_i_527\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE50AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_527_n_0\
    );
\i_/vga_r[3]_INST_0_i_528\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_528_n_0\
    );
\i_/vga_r[3]_INST_0_i_529\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_529_n_0\
    );
\i_/vga_r[3]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABABFFAB"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_209_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_210_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_198_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_180_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_211_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_212_n_0\,
      O => \i_/vga_r[3]_INST_0_i_53_n_0\
    );
\i_/vga_r[3]_INST_0_i_532\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55EA"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_532_n_0\
    );
\i_/vga_r[3]_INST_0_i_533\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000757707707"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_0\,
      I1 => \i_/vga_r[3]_INST_0_i_532_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      O => \i_/vga_r[3]_INST_0_i_533_n_0\
    );
\i_/vga_r[3]_INST_0_i_534\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"311333FF11111055"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I5 => \i_/vga_r[3]_INST_0_i_333_0\,
      O => \i_/vga_r[3]_INST_0_i_534_n_0\
    );
\i_/vga_r[3]_INST_0_i_535\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0C0C0005C0DD"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_322_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_333_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      O => \i_/vga_r[3]_INST_0_i_535_n_0\
    );
\i_/vga_r[3]_INST_0_i_536\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC80"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(4),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_536_n_0\
    );
\i_/vga_r[3]_INST_0_i_537\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_537_n_0\
    );
\i_/vga_r[3]_INST_0_i_538\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_538_n_0\
    );
\i_/vga_r[3]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_54_n_0\
    );
\i_/vga_r[3]_INST_0_i_540\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAD5DFD5DFD5DF"
    )
        port map (
      I0 => Q(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_540_n_0\
    );
\i_/vga_r[3]_INST_0_i_542\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_542_n_0\
    );
\i_/vga_r[3]_INST_0_i_543\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FCF701011454"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_365_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(14),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(13),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(12),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(15),
      I5 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      O => \i_/vga_r[3]_INST_0_i_543_n_0\
    );
\i_/vga_r[3]_INST_0_i_546\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00BFBFFD00"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_546_n_0\
    );
\i_/vga_r[3]_INST_0_i_547\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BBF0FF7CB7FCF"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(2),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_547_n_0\
    );
\i_/vga_r[3]_INST_0_i_548\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0445F77F04450445"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_111_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(0),
      I4 => \i_/vga_r[3]_INST_0_i_236_2\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_548_n_0\
    );
\i_/vga_r[3]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vga_r[3]_0\(9),
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(8),
      O => \i_/vga_r[3]_INST_0_i_55_n_0\
    );
\i_/vga_r[3]_INST_0_i_550\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEEBAE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(0),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(3),
      O => \i_/vga_r[3]_INST_0_i_550_n_0\
    );
\i_/vga_r[3]_INST_0_i_551\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0BABBBB03A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_355_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_365_0\,
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(10),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(8),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(9),
      I5 => \i_/vga_r[3]_INST_0_i_139_0\(11),
      O => \slv_reg10_reg[10]\
    );
\i_/vga_r[3]_INST_0_i_552\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"056B"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(9),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(8),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(10),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(11),
      O => \slv_reg10_reg[9]\
    );
\i_/vga_r[3]_INST_0_i_554\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009909999900"
    )
        port map (
      I0 => \^h_count_reg[2]_0\,
      I1 => Q(3),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(6),
      I5 => \i_/vga_r[3]_INST_0_i_139_0\(7),
      O => \i_/vga_r[3]_INST_0_i_554_n_0\
    );
\i_/vga_r[3]_INST_0_i_555\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37C0"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_555_n_0\
    );
\i_/vga_r[3]_INST_0_i_556\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000737707753"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_559_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_394_0\,
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I5 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      O => \i_/vga_r[3]_INST_0_i_556_n_0\
    );
\i_/vga_r[3]_INST_0_i_557\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14141444"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(0),
      O => \i_/vga_r[3]_INST_0_i_557_n_0\
    );
\i_/vga_r[3]_INST_0_i_558\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_558_n_0\
    );
\i_/vga_r[3]_INST_0_i_559\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE7"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(0),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(3),
      I4 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_559_n_0\
    );
\i_/vga_r[3]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_r[3]_0\(5),
      I1 => \vga_r[3]_0\(6),
      O => \i_/vga_r[3]_INST_0_i_56_n_0\
    );
\i_/vga_r[3]_INST_0_i_560\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A80802E2A8080"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_515_n_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(4),
      I5 => \i_/vga_r[3]_INST_0_i_513_n_0\,
      O => \i_/vga_r[3]_INST_0_i_560_n_0\
    );
\i_/vga_r[3]_INST_0_i_561\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_561_n_0\
    );
\i_/vga_r[3]_INST_0_i_564\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCF3E0FFEFFFEA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_564_n_0\
    );
\i_/vga_r[3]_INST_0_i_565\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA99"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      O => \i_/vga_r[3]_INST_0_i_565_n_0\
    );
\i_/vga_r[3]_INST_0_i_566\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FBFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(0),
      I1 => \vga_r[3]_0\(4),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      O => \^v_count_reg[0]\
    );
\i_/vga_r[3]_INST_0_i_567\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0E0E000EE00EEE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_596_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_414_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(19),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(17),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(16),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(18),
      O => \i_/vga_r[3]_INST_0_i_567_n_0\
    );
\i_/vga_r[3]_INST_0_i_568\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFA8"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(4),
      I4 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_568_n_0\
    );
\i_/vga_r[3]_INST_0_i_569\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(3),
      O => \i_/vga_r[3]_INST_0_i_569_n_0\
    );
\i_/vga_r[3]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_r[3]_0\(1),
      I1 => \vga_r[3]_0\(0),
      O => \i_/vga_r[3]_INST_0_i_57_n_0\
    );
\i_/vga_r[3]_INST_0_i_570\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FCF3020228A2"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_596_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(14),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(13),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(12),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(15),
      I5 => \i_/vga_r[3]_INST_0_i_414_0\,
      O => \i_/vga_r[3]_INST_0_i_570_n_0\
    );
\i_/vga_r[3]_INST_0_i_571\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EEAEE0EE0E"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_414_0\,
      I1 => \i_/vga_r[3]_INST_0_i_596_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(5),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(6),
      I5 => \i_/vga_r[3]_INST_0_i_211_0\(7),
      O => \i_/vga_r[3]_INST_0_i_571_n_0\
    );
\i_/vga_r[3]_INST_0_i_572\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FCF3020228A2"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_596_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(10),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(9),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(8),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(11),
      I5 => \i_/vga_r[3]_INST_0_i_414_0\,
      O => \slv_reg9_reg[10]\
    );
\i_/vga_r[3]_INST_0_i_574\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE0ECC0EEEAEFEA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_568_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I5 => \i_/vga_r[3]_INST_0_i_569_n_0\,
      O => \i_/vga_r[3]_INST_0_i_574_n_0\
    );
\i_/vga_r[3]_INST_0_i_575\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FCF3020228A2"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_596_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(2),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(1),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(0),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(3),
      I5 => \i_/vga_r[3]_INST_0_i_414_0\,
      O => \i_/vga_r[3]_INST_0_i_575_n_0\
    );
\i_/vga_r[3]_INST_0_i_576\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(7),
      I3 => Q(6),
      I4 => \^h_count_reg[3]_0\,
      I5 => \^h_count_reg[5]\,
      O => \i_/vga_r[3]_INST_0_i_576_n_0\
    );
\i_/vga_r[3]_INST_0_i_578\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF700070FF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_317_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_444_0\,
      I2 => \i_/vga_r[2]_INST_0_i_16_n_0\,
      I3 => Q(6),
      I4 => \i_/vga_r[3]_INST_0_i_605_n_0\,
      I5 => \vga_r[3]_INST_0_i_169\,
      O => \i_/vga_r[3]_INST_0_i_578_n_0\
    );
\i_/vga_r[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A082820A82A0A022"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_205_0\,
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(1),
      I5 => \i_/vga_r[3]_INST_0_i_214_n_0\,
      O => \i_/vga_r[3]_INST_0_i_58_n_0\
    );
\i_/vga_r[3]_INST_0_i_580\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_r[3]_0\(2),
      I1 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_580_n_0\
    );
\i_/vga_r[3]_INST_0_i_581\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_581_n_0\
    );
\i_/vga_r[3]_INST_0_i_582\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_582_n_0\
    );
\i_/vga_r[3]_INST_0_i_584\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \i_/vga_r[3]_INST_0_i_584_n_0\
    );
\i_/vga_r[3]_INST_0_i_585\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E9A9"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_154_0\(3),
      I1 => \i_/vga_r[3]_INST_0_i_154_0\(1),
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(2),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(0),
      O => \i_/vga_r[3]_INST_0_i_585_n_0\
    );
\i_/vga_r[3]_INST_0_i_586\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_586_n_0\
    );
\i_/vga_r[3]_INST_0_i_587\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \vga_r[3]_0\(5),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_587_n_0\
    );
\i_/vga_r[3]_INST_0_i_588\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF4004"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => Q(1),
      I4 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_588_n_0\
    );
\i_/vga_r[3]_INST_0_i_589\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFBFEFBFFFBF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_458_n_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_589_n_0\
    );
\i_/vga_r[3]_INST_0_i_590\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E3C3F020A2828"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_591_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(9),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(11),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(8),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(10),
      I5 => \vga_r[3]_INST_0_i_484\,
      O => \slv_reg10_reg[9]_0\
    );
\i_/vga_r[3]_INST_0_i_591\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(4),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(1),
      O => \i_/vga_r[3]_INST_0_i_591_n_0\
    );
\i_/vga_r[3]_INST_0_i_592\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8555"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(1),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_592_n_0\
    );
\i_/vga_r[3]_INST_0_i_593\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FCFB020228A8"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_591_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(14),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(13),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(12),
      I4 => \i_/vga_r[3]_INST_0_i_139_0\(15),
      I5 => \vga_r[3]_INST_0_i_484\,
      O => \slv_reg10_reg[14]\
    );
\i_/vga_r[3]_INST_0_i_594\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0579"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_139_0\(14),
      I1 => \i_/vga_r[3]_INST_0_i_139_0\(12),
      I2 => \i_/vga_r[3]_INST_0_i_139_0\(13),
      I3 => \i_/vga_r[3]_INST_0_i_139_0\(15),
      O => \slv_reg10_reg[14]_0\
    );
\i_/vga_r[3]_INST_0_i_595\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007757777305"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_129_0\,
      I1 => \^v_count_reg[4]_0\,
      I2 => \i_/vga_r[3]_INST_0_i_154_0\(4),
      I3 => \i_/vga_r[3]_INST_0_i_154_0\(6),
      I4 => \i_/vga_r[3]_INST_0_i_154_0\(5),
      I5 => \i_/vga_r[3]_INST_0_i_154_0\(7),
      O => \i_/vga_r[3]_INST_0_i_595_n_0\
    );
\i_/vga_r[3]_INST_0_i_596\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5546"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \vga_r[3]_0\(3),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_596_n_0\
    );
\i_/vga_r[3]_INST_0_i_597\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303FCF701011454"
    )
        port map (
      I0 => \^v_count_reg[0]\,
      I1 => \i_/vga_r[3]_INST_0_i_211_0\(22),
      I2 => \i_/vga_r[3]_INST_0_i_211_0\(21),
      I3 => \i_/vga_r[3]_INST_0_i_211_0\(20),
      I4 => \i_/vga_r[3]_INST_0_i_211_0\(23),
      I5 => \i_/vga_r[3]_INST_0_i_414_0\,
      O => \i_/vga_r[3]_INST_0_i_597_n_0\
    );
\i_/vga_r[3]_INST_0_i_598\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \i_/vga_r[3]_INST_0_i_598_n_0\
    );
\i_/vga_r[3]_INST_0_i_599\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_599_n_0\
    );
\i_/vga_r[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_20_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_21_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_22_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_23_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_2_0\,
      I5 => \i_/vga_r[3]_INST_0_i_25_n_0\,
      O => \i_/vga_r[3]_INST_0_i_6_n_0\
    );
\i_/vga_r[3]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      O => \i_/vga_r[3]_INST_0_i_60_n_0\
    );
\i_/vga_r[3]_INST_0_i_600\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_600_n_0\
    );
\i_/vga_r[3]_INST_0_i_601\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAFFFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(8),
      I5 => Q(7),
      O => \i_/vga_r[3]_INST_0_i_601_n_0\
    );
\i_/vga_r[3]_INST_0_i_605\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_605_n_0\
    );
\i_/vga_r[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CDCFCDC0FDFFFDF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_215_n_0\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \i_/vga_r[3]_INST_0_i_216_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_217_n_0\,
      O => \i_/vga_r[3]_INST_0_i_61_n_0\
    );
\i_/vga_r[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F444444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_219_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_220_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_221_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_17_0\,
      I4 => \i_/vga_r[3]_INST_0_i_69_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_32_1\,
      O => \i_/vga_r[3]_INST_0_i_63_n_0\
    );
\i_/vga_r[3]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C00C0800"
    )
        port map (
      I0 => Q(1),
      I1 => \i_/vga_r[3]_INST_0_i_224_n_0\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \i_/vga_r[3]_INST_0_i_225_n_0\,
      O => \i_/vga_r[3]_INST_0_i_64_n_0\
    );
\i_/vga_r[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010000000100"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \^h_count_reg[7]\,
      I3 => Q(4),
      I4 => \^h_count_reg[2]_2\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_65_n_0\
    );
\i_/vga_r[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9B1B111111B1B9B"
    )
        port map (
      I0 => Q(3),
      I1 => \^h_count_reg[2]_2\,
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(1),
      I4 => \vga_r[3]_0\(0),
      I5 => \vga_r[3]_0\(2),
      O => \i_/vga_r[3]_INST_0_i_66_n_0\
    );
\i_/vga_r[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"633A366C366C366C"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(1),
      I4 => Q(1),
      I5 => Q(2),
      O => \i_/vga_r[3]_INST_0_i_67_n_0\
    );
\i_/vga_r[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \^h_count_reg[2]_2\,
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \^h_count_reg[7]\,
      O => \^h_count_reg[3]\
    );
\i_/vga_r[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F080000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \i_/vga_r[3]_INST_0_i_69_n_0\
    );
\i_/vga_r[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABAAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_26_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_27_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_28_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_29_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_30_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_31_n_0\,
      O => \i_/vga_r[3]_INST_0_i_7_n_0\
    );
\i_/vga_r[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAB3B3A00BB0B0BB"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \vga_r[3]_0\(2),
      I3 => \vga_r[3]_0\(0),
      I4 => \vga_r[3]_0\(1),
      I5 => \vga_r[3]_0\(3),
      O => \h_count_reg[2]_4\
    );
\i_/vga_r[3]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"633AFFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(0),
      I3 => \vga_r[3]_0\(1),
      I4 => Q(1),
      O => \v_count_reg[3]_2\
    );
\i_/vga_r[3]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FBFFFB"
    )
        port map (
      I0 => Q(5),
      I1 => \i_/vga_r[3]_INST_0_i_226_n_0\,
      I2 => \^h_count_reg[3]_0\,
      I3 => Q(4),
      I4 => \^h_count_reg[3]_1\,
      I5 => \^h_count_reg[9]_3\,
      O => \h_count_reg[5]_1\
    );
\i_/vga_r[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FF45FF45FF0000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_229_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_230_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_232_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_233_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_234_n_0\,
      O => \i_/vga_r[3]_INST_0_i_73_n_0\
    );
\i_/vga_r[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEFEEEEEEEFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_235_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_236_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_237_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_81_0\,
      I4 => \i_/vga_r[3]_INST_0_i_239_n_0\,
      I5 => \^h_count_reg[2]\,
      O => \i_/vga_r[3]_INST_0_i_74_n_0\
    );
\i_/vga_r[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888AA8A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_241_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_242_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_243_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_236_1\,
      I4 => \i_/vga_r[3]_INST_0_i_100_0\,
      I5 => \i_/vga_r[3]_INST_0_i_246_n_0\,
      O => \i_/vga_r[3]_INST_0_i_75_n_0\
    );
\i_/vga_r[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F000F0"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_20_1\,
      I1 => \i_/vga_r[2]_INST_0_i_6_n_0\,
      I2 => Q(7),
      I3 => Q(5),
      I4 => \i_/vga_r[3]_INST_0_i_20_0\,
      I5 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      O => \i_/vga_r[3]_INST_0_i_76_n_0\
    );
\i_/vga_r[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE80FEBF003FFC3F"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_239_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \i_/vga_r[3]_INST_0_i_249_n_0\,
      I5 => Q(3),
      O => \i_/vga_r[3]_INST_0_i_77_n_0\
    );
\i_/vga_r[3]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF01F1"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_250_n_0\,
      I1 => \vga_r[3]_0\(7),
      I2 => \vga_r[3]_0\(5),
      I3 => \i_/vga_r[3]_INST_0_i_54_n_0\,
      I4 => \vga_r[3]_0\(6),
      I5 => \i_/vga_r[3]_INST_0_i_156_n_0\,
      O => \i_/vga_r[3]_INST_0_i_78_n_0\
    );
\i_/vga_r[3]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_251_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_236_0\,
      I2 => \i_/vga_r[3]_INST_0_i_253_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_254_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_255_n_0\,
      O => \i_/vga_r[3]_INST_0_i_79_n_0\
    );
\i_/vga_r[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_32_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_33_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_34_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_35_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_36_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_37_n_0\,
      O => \i_/vga_r[3]_INST_0_i_8_n_0\
    );
\i_/vga_r[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A200AAAAAAAA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_256_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_130_0\,
      I2 => \i_/vga_r[3]_INST_0_i_246_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_258_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_81_0\,
      I5 => \i_/vga_r[3]_INST_0_i_241_n_0\,
      O => \i_/vga_r[3]_INST_0_i_80_n_0\
    );
\i_/vga_r[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A888"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_76_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_259_n_0\,
      I2 => Q(3),
      I3 => \i_/vga_r[3]_INST_0_i_260_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_21_0\,
      I5 => \^v_count_reg[3]\,
      O => \i_/vga_r[3]_INST_0_i_81_n_0\
    );
\i_/vga_r[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA00EA00"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_236_2\,
      I1 => \i_/vga_r[3]_INST_0_i_263_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_232_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_264_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_265_n_0\,
      O => \i_/vga_r[3]_INST_0_i_82_n_0\
    );
\i_/vga_r[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_266_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_237_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_20_0\,
      I3 => \i_/vga_r[3]_INST_0_i_267_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_21_1\,
      I5 => \i_/vga_r[3]_INST_0_i_269_n_0\,
      O => \i_/vga_r[3]_INST_0_i_83_n_0\
    );
\i_/vga_r[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544FFFF45444544"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_270_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_236_2\,
      I2 => \i_/vga_r[3]_INST_0_i_231_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_271_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_272_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_273_n_0\,
      O => \i_/vga_r[3]_INST_0_i_84_n_0\
    );
\i_/vga_r[3]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEEEE"
    )
        port map (
      I0 => \vga_r[3]_0\(6),
      I1 => \vga_r[3]_0\(7),
      I2 => \i_/vga_r[3]_INST_0_i_274_n_0\,
      I3 => \vga_r[3]_0\(5),
      I4 => \vga_r[3]_0\(4),
      O => \i_/vga_r[3]_INST_0_i_85_n_0\
    );
\i_/vga_r[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20E300C32CEF3CFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_275_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \i_/vga_r[3]_INST_0_i_276_n_0\,
      I4 => Q(1),
      I5 => \i_/vga_r[3]_INST_0_i_277_n_0\,
      O => \i_/vga_r[3]_INST_0_i_86_n_0\
    );
\i_/vga_r[3]_INST_0_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vga_r[3]_0\(5),
      I1 => \vga_r[3]_0\(9),
      I2 => \vga_r[3]_0\(8),
      O => \i_/vga_r[3]_INST_0_i_87_n_0\
    );
\i_/vga_r[3]_INST_0_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \vga_r[3]_0\(3),
      I1 => \vga_r[3]_0\(2),
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(0),
      O => \i_/vga_r[3]_INST_0_i_88_n_0\
    );
\i_/vga_r[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFCFFFDFFFDFF"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(9),
      I3 => Q(8),
      I4 => \^h_count_reg[5]\,
      I5 => \^h_count_reg[3]_0\,
      O => \i_/vga_r[3]_INST_0_i_89_n_0\
    );
\i_/vga_r[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555455545555"
    )
        port map (
      I0 => \^v_count_reg[7]\,
      I1 => \i_/vga_r[3]_INST_0_i_39_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_40_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_41_n_0\,
      I4 => \i_/vga_g[3]_INST_0_i_1_0\,
      I5 => \i_/vga_r[3]_INST_0_i_43_n_0\,
      O => \i_/vga_r[3]_INST_0_i_9_n_0\
    );
\i_/vga_r[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5551"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_23_0\,
      I1 => \i_/vga_r[3]_INST_0_i_23_1\,
      I2 => \^v_count_reg[8]\,
      I3 => \vga_r[3]_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_280_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_104_n_0\,
      O => \i_/vga_r[3]_INST_0_i_90_n_0\
    );
\i_/vga_r[3]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \vga_r[3]_0\(4),
      I1 => \i_/vga_r[3]_INST_0_i_281_n_0\,
      I2 => \vga_r[3]_0\(6),
      I3 => \vga_r[3]_0\(5),
      I4 => \^v_count_reg[8]\,
      I5 => \vga_r[3]_0\(7),
      O => \^v_count_reg[4]\
    );
\i_/vga_r[3]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4433333455FFFFF5"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_283_n_0\,
      I2 => \vga_r[3]_0\(1),
      I3 => \vga_r[3]_0\(2),
      I4 => \vga_r[3]_0\(3),
      I5 => \i_/vga_r[3]_INST_0_i_284_n_0\,
      O => \v_count_reg[1]\
    );
\i_/vga_r[3]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA000000"
    )
        port map (
      I0 => Q(4),
      I1 => \i_/vga_r[3]_INST_0_i_285_n_0\,
      I2 => Q(3),
      I3 => Q(5),
      I4 => \i_/vga_r[3]_INST_0_i_236_0\,
      I5 => \i_/vga_r[3]_INST_0_i_60_n_0\,
      O => \^h_count_reg[4]_0\
    );
\i_/vga_r[3]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_286_n_0\,
      I1 => \vga_r[3]_INST_0_i_24\,
      I2 => \i_/vga_r[3]_INST_0_i_288_n_0\,
      I3 => Q(4),
      I4 => \i_/vga_r[3]_INST_0_i_36_0\,
      I5 => \i_/vga_r[3]_INST_0_i_290_n_0\,
      O => \h_count_reg[4]_1\
    );
\i_/vga_r[3]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF1"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_291_n_0\,
      I1 => Q(6),
      I2 => \i_/vga_r[3]_INST_0_i_292_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_36_0\,
      I4 => \i_/vga_r[3]_INST_0_i_293_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_294_n_0\,
      O => \h_count_reg[6]\
    );
\i_/vga_r[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_295_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_296_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_282_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_297_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_298_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_193_n_0\,
      O => \h_count_reg[3]_3\
    );
\i_/vga_r[3]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_299_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_300_n_0\,
      I2 => \i_/vga_r[3]_INST_0_i_301_n_0\,
      I3 => \i_/vga_r[3]_INST_0_i_302_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_303_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_304_n_0\,
      O => \i_/vga_r[3]_INST_0_i_97_n_0\
    );
\i_/vga_r[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400004000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_305_n_0\,
      I1 => \vga_r[3]_0\(6),
      I2 => \vga_r[3]_0\(3),
      I3 => \vga_r[3]_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_306_n_0\,
      I5 => \vga_r[3]_0\(5),
      O => \i_/vga_r[3]_INST_0_i_98_n_0\
    );
\i_/vga_r[3]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000202A"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_307_n_0\,
      I1 => \i_/vga_r[3]_INST_0_i_308_n_0\,
      I2 => Q(8),
      I3 => \i_/vga_r[3]_INST_0_i_309_n_0\,
      I4 => Q(9),
      I5 => \^v_count_reg[4]\,
      O => \i_/vga_r[3]_INST_0_i_99_n_0\
    );
end STRUCTURE;
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
    \slv_reg10_reg[7]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg9_reg[4]_0\ : out STD_LOGIC;
    \slv_reg9_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \slv_reg9_reg[8]_0\ : out STD_LOGIC;
    \slv_reg9_reg[12]_0\ : out STD_LOGIC;
    \slv_reg8_reg[2]_0\ : out STD_LOGIC;
    \slv_reg8_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_awaddr_reg[6]_0\ : out STD_LOGIC;
    \axi_awaddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[6]_1\ : out STD_LOGIC;
    \axi_awaddr_reg[5]_1\ : out STD_LOGIC;
    \axi_awaddr_reg[6]_2\ : out STD_LOGIC;
    \axi_awaddr_reg[6]_3\ : out STD_LOGIC;
    \slv_reg0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \slv_reg1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg4_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg5_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg6_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg11_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_392\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_392_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
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
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg01__0\ : STD_LOGIC;
  signal \^slv_reg0_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg10_reg_n_0_[31]\ : STD_LOGIC;
  signal \^slv_reg11_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg11_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg11_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^slv_reg1_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal \^slv_reg2_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal \^slv_reg3_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^slv_reg4_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^slv_reg5_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^slv_reg6_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^slv_reg8_reg[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \^slv_reg9_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \slv_reg9_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg9_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal wr_word_addr : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___2/axi_wready_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___2/board_ram_reg_0_63_0_2_i_10\ : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  \axi_awaddr_reg[5]_0\(3 downto 0) <= \^axi_awaddr_reg[5]_0\(3 downto 0);
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[4]_0\(4 downto 0) <= \^slv_reg0_reg[4]_0\(4 downto 0);
  \slv_reg11_reg[7]_0\(7 downto 0) <= \^slv_reg11_reg[7]_0\(7 downto 0);
  \slv_reg1_reg[11]_0\(11 downto 0) <= \^slv_reg1_reg[11]_0\(11 downto 0);
  \slv_reg2_reg[11]_0\(11 downto 0) <= \^slv_reg2_reg[11]_0\(11 downto 0);
  \slv_reg3_reg[15]_0\(15 downto 0) <= \^slv_reg3_reg[15]_0\(15 downto 0);
  \slv_reg4_reg[15]_0\(15 downto 0) <= \^slv_reg4_reg[15]_0\(15 downto 0);
  \slv_reg5_reg[15]_0\(15 downto 0) <= \^slv_reg5_reg[15]_0\(15 downto 0);
  \slv_reg6_reg[15]_0\(15 downto 0) <= \^slv_reg6_reg[15]_0\(15 downto 0);
  \slv_reg8_reg[2]_1\(2 downto 0) <= \^slv_reg8_reg[2]_1\(2 downto 0);
  \slv_reg9_reg[23]_0\(23 downto 0) <= \^slv_reg9_reg[23]_0\(23 downto 0);
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
      Q => \^axi_awaddr_reg[5]_0\(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(1),
      Q => \^axi_awaddr_reg[5]_0\(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(2),
      Q => \^axi_awaddr_reg[5]_0\(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(3),
      Q => \^axi_awaddr_reg[5]_0\(3),
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
      I0 => \^slv_reg3_reg[15]_0\(0),
      I1 => \^slv_reg2_reg[11]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[4]_0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => \^slv_reg6_reg[15]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(0),
      I1 => \^q\(0),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg8_reg[2]_1\(0),
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
      I0 => \^slv_reg3_reg[15]_0\(10),
      I1 => \^slv_reg2_reg[11]_0\(10),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(10),
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
      I1 => \^slv_reg6_reg[15]_0\(10),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(10),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(10),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[10]\,
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
      I0 => \^slv_reg3_reg[15]_0\(11),
      I1 => \^slv_reg2_reg[11]_0\(11),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(11),
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
      I1 => \^slv_reg6_reg[15]_0\(11),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(11),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[11]\,
      I1 => \^q\(11),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(11),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[11]\,
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
      I0 => \^slv_reg3_reg[15]_0\(12),
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
      I1 => \^slv_reg6_reg[15]_0\(12),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(12),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[12]\,
      I1 => \^q\(12),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(12),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[12]\,
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
      I0 => \^slv_reg3_reg[15]_0\(13),
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
      I1 => \^slv_reg6_reg[15]_0\(13),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(13),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[13]\,
      I1 => \^q\(13),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(13),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[13]\,
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
      I0 => \^slv_reg3_reg[15]_0\(14),
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
      I1 => \^slv_reg6_reg[15]_0\(14),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(14),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[14]\,
      I1 => \^q\(14),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(14),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[14]\,
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
      I0 => \^slv_reg3_reg[15]_0\(15),
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
      I1 => \^slv_reg6_reg[15]_0\(15),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(15),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[15]\,
      I1 => \^q\(15),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(15),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[15]\,
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
      I0 => \slv_reg11_reg_n_0_[16]\,
      I1 => \slv_reg10_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(16),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[16]\,
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
      I0 => \slv_reg11_reg_n_0_[17]\,
      I1 => \slv_reg10_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(17),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[17]\,
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
      I0 => \slv_reg11_reg_n_0_[18]\,
      I1 => \slv_reg10_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(18),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[18]\,
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
      I0 => \slv_reg11_reg_n_0_[19]\,
      I1 => \slv_reg10_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(19),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[19]\,
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
      I0 => \^slv_reg3_reg[15]_0\(1),
      I1 => \^slv_reg2_reg[11]_0\(1),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[4]_0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => \^slv_reg6_reg[15]_0\(1),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(1),
      I1 => \^q\(1),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg8_reg[2]_1\(1),
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
      I0 => \slv_reg11_reg_n_0_[20]\,
      I1 => \slv_reg10_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(20),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[20]\,
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
      I0 => \slv_reg11_reg_n_0_[21]\,
      I1 => \slv_reg10_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(21),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[21]\,
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
      I0 => \slv_reg11_reg_n_0_[22]\,
      I1 => \slv_reg10_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(22),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[22]\,
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
      I0 => \slv_reg11_reg_n_0_[23]\,
      I1 => \slv_reg10_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(23),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[23]\,
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
      I0 => \slv_reg11_reg_n_0_[24]\,
      I1 => \slv_reg10_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[24]\,
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
      I0 => \slv_reg11_reg_n_0_[25]\,
      I1 => \slv_reg10_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[25]\,
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
      I0 => \slv_reg11_reg_n_0_[26]\,
      I1 => \slv_reg10_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[26]\,
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
      I0 => \slv_reg11_reg_n_0_[27]\,
      I1 => \slv_reg10_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[27]\,
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
      I0 => \slv_reg11_reg_n_0_[28]\,
      I1 => \slv_reg10_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[28]\,
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
      I0 => \slv_reg11_reg_n_0_[29]\,
      I1 => \slv_reg10_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[29]\,
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
      I0 => \^slv_reg3_reg[15]_0\(2),
      I1 => \^slv_reg2_reg[11]_0\(2),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[4]_0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => \^slv_reg6_reg[15]_0\(2),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(2),
      I1 => \^q\(2),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg8_reg[2]_1\(2),
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
      I0 => \slv_reg11_reg_n_0_[30]\,
      I1 => \slv_reg10_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[30]\,
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
      I0 => \slv_reg11_reg_n_0_[31]\,
      I1 => \slv_reg10_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg9_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[31]\,
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
      I0 => \^slv_reg3_reg[15]_0\(3),
      I1 => \^slv_reg2_reg[11]_0\(3),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(3),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[4]_0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => \^slv_reg6_reg[15]_0\(3),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(3),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(3),
      I1 => \^q\(3),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(3),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[3]\,
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
      I0 => \^slv_reg3_reg[15]_0\(4),
      I1 => \^slv_reg2_reg[11]_0\(4),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(4),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[4]_0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \^slv_reg6_reg[15]_0\(4),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(4),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(4),
      I1 => \^q\(4),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(4),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[4]\,
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
      I0 => \^slv_reg3_reg[15]_0\(5),
      I1 => \^slv_reg2_reg[11]_0\(5),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(5),
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
      I1 => \^slv_reg6_reg[15]_0\(5),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(5),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(5),
      I1 => \^q\(5),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(5),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[5]\,
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
      I0 => \^slv_reg3_reg[15]_0\(6),
      I1 => \^slv_reg2_reg[11]_0\(6),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(6),
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
      I1 => \^slv_reg6_reg[15]_0\(6),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(6),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(6),
      I1 => \^q\(6),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(6),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[6]\,
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
      I0 => \^slv_reg3_reg[15]_0\(7),
      I1 => \^slv_reg2_reg[11]_0\(7),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(7),
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
      I1 => \^slv_reg6_reg[15]_0\(7),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(7),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^slv_reg11_reg[7]_0\(7),
      I1 => \^q\(7),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(7),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[7]\,
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
      I0 => \^slv_reg3_reg[15]_0\(8),
      I1 => \^slv_reg2_reg[11]_0\(8),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(8),
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
      I1 => \^slv_reg6_reg[15]_0\(8),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(8),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[8]\,
      I1 => \^q\(8),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(8),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[8]\,
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
      I0 => \^slv_reg3_reg[15]_0\(9),
      I1 => \^slv_reg2_reg[11]_0\(9),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[11]_0\(9),
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
      I1 => \^slv_reg6_reg[15]_0\(9),
      I2 => sel0(1),
      I3 => \^slv_reg5_reg[15]_0\(9),
      I4 => sel0(0),
      I5 => \^slv_reg4_reg[15]_0\(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11_reg_n_0_[9]\,
      I1 => \^q\(9),
      I2 => sel0(1),
      I3 => \^slv_reg9_reg[23]_0\(9),
      I4 => sel0(0),
      I5 => \slv_reg8_reg_n_0_[9]\,
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
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => wr_word_addr(4),
      I3 => wr_word_addr(5),
      I4 => wr_word_addr(7),
      I5 => wr_word_addr(6),
      O => \axi_awaddr_reg[5]_1\
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
      I1 => \^axi_awaddr_reg[5]_0\(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\i___2/slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\i___2/slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
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
      I1 => \^axi_awaddr_reg[5]_0\(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\i___2/slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg10[15]_i_1_n_0\
    );
\i___2/slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg10[23]_i_1_n_0\
    );
\i___2/slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg10[31]_i_1_n_0\
    );
\i___2/slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg10[7]_i_1_n_0\
    );
\i___2/slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg11[15]_i_1_n_0\
    );
\i___2/slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg11[23]_i_1_n_0\
    );
\i___2/slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg11[31]_i_1_n_0\
    );
\i___2/slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg11[7]_i_1_n_0\
    );
\i___2/slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(1),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg12[15]_i_1_n_0\
    );
\i___2/slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(2),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg12[23]_i_1_n_0\
    );
\i___2/slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(3),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg12[31]_i_1_n_0\
    );
\i___2/slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => s00_axi_wstrb(0),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg12[7]_i_1_n_0\
    );
\i___2/slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => s00_axi_wstrb(1),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg13[15]_i_1_n_0\
    );
\i___2/slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => s00_axi_wstrb(2),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg13[23]_i_1_n_0\
    );
\i___2/slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => s00_axi_wstrb(3),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg13[31]_i_1_n_0\
    );
\i___2/slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => s00_axi_wstrb(0),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg13[7]_i_1_n_0\
    );
\i___2/slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => s00_axi_wstrb(1),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg14[15]_i_1_n_0\
    );
\i___2/slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => s00_axi_wstrb(2),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg14[23]_i_1_n_0\
    );
\i___2/slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => s00_axi_wstrb(3),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg14[31]_i_1_n_0\
    );
\i___2/slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => s00_axi_wstrb(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg14[7]_i_1_n_0\
    );
\i___2/slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg15[15]_i_1_n_0\
    );
\i___2/slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg15[23]_i_1_n_0\
    );
\i___2/slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg15[31]_i_1_n_0\
    );
\i___2/slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg15[7]_i_1_n_0\
    );
\i___2/slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg1[15]_i_1_n_0\
    );
\i___2/slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg1[23]_i_1_n_0\
    );
\i___2/slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg1[31]_i_1_n_0\
    );
\i___2/slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(0),
      O => \i___2/slv_reg1[7]_i_1_n_0\
    );
\i___2/slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg2[15]_i_1_n_0\
    );
\i___2/slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg2[23]_i_1_n_0\
    );
\i___2/slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg2[31]_i_1_n_0\
    );
\i___2/slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(1),
      O => \i___2/slv_reg2[7]_i_1_n_0\
    );
\i___2/slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg3[15]_i_1_n_0\
    );
\i___2/slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg3[23]_i_1_n_0\
    );
\i___2/slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg3[31]_i_1_n_0\
    );
\i___2/slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg3[7]_i_1_n_0\
    );
\i___2/slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg4[15]_i_1_n_0\
    );
\i___2/slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg4[23]_i_1_n_0\
    );
\i___2/slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg4[31]_i_1_n_0\
    );
\i___2/slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(3),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg4[7]_i_1_n_0\
    );
\i___2/slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg5[15]_i_1_n_0\
    );
\i___2/slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg5[23]_i_1_n_0\
    );
\i___2/slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg5[31]_i_1_n_0\
    );
\i___2/slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => \^axi_awaddr_reg[5]_0\(2),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg5[7]_i_1_n_0\
    );
\i___2/slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(1),
      I2 => \^axi_awaddr_reg[5]_0\(2),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg6[15]_i_1_n_0\
    );
\i___2/slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(2),
      I2 => \^axi_awaddr_reg[5]_0\(2),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg6[23]_i_1_n_0\
    );
\i___2/slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(3),
      I2 => \^axi_awaddr_reg[5]_0\(2),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg6[31]_i_1_n_0\
    );
\i___2/slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => s00_axi_wstrb(0),
      I2 => \^axi_awaddr_reg[5]_0\(2),
      I3 => \^axi_awaddr_reg[5]_0\(1),
      I4 => \^axi_awaddr_reg[5]_0\(0),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg6[7]_i_1_n_0\
    );
\i___2/slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg7[15]_i_1_n_0\
    );
\i___2/slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg7[23]_i_1_n_0\
    );
\i___2/slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg7[31]_i_1_n_0\
    );
\i___2/slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(3),
      O => \i___2/slv_reg7[7]_i_1_n_0\
    );
\i___2/slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(1),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(1),
      O => \i___2/slv_reg8[15]_i_1_n_0\
    );
\i___2/slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(1),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(2),
      O => \i___2/slv_reg8[23]_i_1_n_0\
    );
\i___2/slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(1),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(3),
      O => \i___2/slv_reg8[31]_i_1_n_0\
    );
\i___2/slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(1),
      I3 => \^axi_awaddr_reg[5]_0\(0),
      I4 => \^axi_awaddr_reg[5]_0\(2),
      I5 => s00_axi_wstrb(0),
      O => \i___2/slv_reg8[7]_i_1_n_0\
    );
\i___2/slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => s00_axi_wstrb(1),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg9[15]_i_1_n_0\
    );
\i___2/slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => s00_axi_wstrb(2),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg9[23]_i_1_n_0\
    );
\i___2/slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => s00_axi_wstrb(3),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg9[31]_i_1_n_0\
    );
\i___2/slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg01__0\,
      I1 => \^axi_awaddr_reg[5]_0\(3),
      I2 => \^axi_awaddr_reg[5]_0\(0),
      I3 => s00_axi_wstrb(0),
      I4 => \^axi_awaddr_reg[5]_0\(1),
      I5 => \^axi_awaddr_reg[5]_0\(2),
      O => \i___2/slv_reg9[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[4]_0\(0),
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
      Q => \^slv_reg0_reg[4]_0\(1),
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
      Q => \^slv_reg0_reg[4]_0\(2),
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
      Q => \^slv_reg0_reg[4]_0\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \^slv_reg0_reg[4]_0\(4),
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
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg10_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg10_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg10_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg10_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg10_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg10_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg10_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg10_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg10_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg10_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg10_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg10_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg10_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg10_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg10_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg10_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg11_reg[7]_0\(0),
      R => \^sr\(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg11_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg11_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg11_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg11_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg11_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg11_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg11_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg11_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg11_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg11_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg11_reg[7]_0\(1),
      R => \^sr\(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg11_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg11_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg11_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg11_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg11_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg11_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg11_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg11_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg11_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg11_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg11_reg[7]_0\(2),
      R => \^sr\(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg11_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg11_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg11_reg[7]_0\(3),
      R => \^sr\(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg11_reg[7]_0\(4),
      R => \^sr\(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg11_reg[7]_0\(5),
      R => \^sr\(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg11_reg[7]_0\(6),
      R => \^sr\(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg11_reg[7]_0\(7),
      R => \^sr\(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg11_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg11_reg_n_0_[9]\,
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
      Q => \^slv_reg1_reg[11]_0\(0),
      S => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[11]_0\(10),
      S => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[11]_0\(11),
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
      Q => \^slv_reg1_reg[11]_0\(1),
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
      Q => \^slv_reg1_reg[11]_0\(2),
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
      Q => \^slv_reg1_reg[11]_0\(3),
      S => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[11]_0\(4),
      S => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[11]_0\(5),
      S => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[11]_0\(6),
      S => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[11]_0\(7),
      S => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[11]_0\(8),
      S => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[11]_0\(9),
      S => \^sr\(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[11]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg2_reg[11]_0\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg2_reg[11]_0\(11),
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
      Q => \^slv_reg2_reg[11]_0\(1),
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
      Q => \^slv_reg2_reg[11]_0\(2),
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
      Q => \^slv_reg2_reg[11]_0\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg2_reg[11]_0\(4),
      S => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[11]_0\(5),
      S => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[11]_0\(6),
      S => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[11]_0\(7),
      S => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[11]_0\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[11]_0\(9),
      R => \^sr\(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg3_reg[15]_0\(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg3_reg[15]_0\(10),
      S => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg3_reg[15]_0\(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg3_reg[15]_0\(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg3_reg[15]_0\(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg3_reg[15]_0\(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg3_reg[15]_0\(15),
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
      Q => \^slv_reg3_reg[15]_0\(1),
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
      Q => \^slv_reg3_reg[15]_0\(2),
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
      Q => \^slv_reg3_reg[15]_0\(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg3_reg[15]_0\(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg3_reg[15]_0\(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg3_reg[15]_0\(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg3_reg[15]_0\(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg3_reg[15]_0\(8),
      S => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg3_reg[15]_0\(9),
      R => \^sr\(0)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg4_reg[15]_0\(0),
      S => \^sr\(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg4_reg[15]_0\(10),
      S => \^sr\(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg4_reg[15]_0\(11),
      R => \^sr\(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg4_reg[15]_0\(12),
      R => \^sr\(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg4_reg[15]_0\(13),
      R => \^sr\(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg4_reg[15]_0\(14),
      R => \^sr\(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg4_reg[15]_0\(15),
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
      Q => \^slv_reg4_reg[15]_0\(1),
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
      Q => \^slv_reg4_reg[15]_0\(2),
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
      Q => \^slv_reg4_reg[15]_0\(3),
      R => \^sr\(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg4_reg[15]_0\(4),
      R => \^sr\(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg4_reg[15]_0\(5),
      R => \^sr\(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg4_reg[15]_0\(6),
      R => \^sr\(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg4_reg[15]_0\(7),
      R => \^sr\(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg4_reg[15]_0\(8),
      S => \^sr\(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg4_reg[15]_0\(9),
      R => \^sr\(0)
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg5_reg[15]_0\(0),
      R => \^sr\(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg5_reg[15]_0\(10),
      S => \^sr\(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg5_reg[15]_0\(11),
      R => \^sr\(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg5_reg[15]_0\(12),
      R => \^sr\(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg5_reg[15]_0\(13),
      R => \^sr\(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg5_reg[15]_0\(14),
      R => \^sr\(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg5_reg[15]_0\(15),
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
      Q => \^slv_reg5_reg[15]_0\(1),
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
      Q => \^slv_reg5_reg[15]_0\(2),
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
      Q => \^slv_reg5_reg[15]_0\(3),
      R => \^sr\(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg5_reg[15]_0\(4),
      R => \^sr\(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg5_reg[15]_0\(5),
      R => \^sr\(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg5_reg[15]_0\(6),
      R => \^sr\(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg5_reg[15]_0\(7),
      R => \^sr\(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg5_reg[15]_0\(8),
      S => \^sr\(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg5_reg[15]_0\(9),
      R => \^sr\(0)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg6_reg[15]_0\(0),
      R => \^sr\(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg6_reg[15]_0\(10),
      S => \^sr\(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg6_reg[15]_0\(11),
      R => \^sr\(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg6_reg[15]_0\(12),
      R => \^sr\(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg6_reg[15]_0\(13),
      R => \^sr\(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg6_reg[15]_0\(14),
      R => \^sr\(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg6_reg[15]_0\(15),
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
      Q => \^slv_reg6_reg[15]_0\(1),
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
      Q => \^slv_reg6_reg[15]_0\(2),
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
      Q => \^slv_reg6_reg[15]_0\(3),
      R => \^sr\(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg6_reg[15]_0\(4),
      R => \^sr\(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg6_reg[15]_0\(5),
      R => \^sr\(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg6_reg[15]_0\(6),
      R => \^sr\(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg6_reg[15]_0\(7),
      R => \^sr\(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg6_reg[15]_0\(8),
      R => \^sr\(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg6_reg[15]_0\(9),
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
      Q => \^slv_reg8_reg[2]_1\(0),
      R => \^sr\(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg8_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg8_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg8_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg8_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg8_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg8_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg8_reg[2]_1\(1),
      R => \^sr\(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg8_reg[2]_1\(2),
      R => \^sr\(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg8_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg8_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg8_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg8_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg8_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg8_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg8_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg9_reg[23]_0\(0),
      R => \^sr\(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg9_reg[23]_0\(10),
      R => \^sr\(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg9_reg[23]_0\(11),
      R => \^sr\(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg9_reg[23]_0\(12),
      R => \^sr\(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg9_reg[23]_0\(13),
      R => \^sr\(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg9_reg[23]_0\(14),
      R => \^sr\(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg9_reg[23]_0\(15),
      R => \^sr\(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg9_reg[23]_0\(16),
      R => \^sr\(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg9_reg[23]_0\(17),
      R => \^sr\(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg9_reg[23]_0\(18),
      R => \^sr\(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg9_reg[23]_0\(19),
      R => \^sr\(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg9_reg[23]_0\(1),
      R => \^sr\(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg9_reg[23]_0\(20),
      R => \^sr\(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg9_reg[23]_0\(21),
      R => \^sr\(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg9_reg[23]_0\(22),
      R => \^sr\(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg9_reg[23]_0\(23),
      R => \^sr\(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg9_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg9_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg9_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg9_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg9_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg9_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg9_reg[23]_0\(2),
      R => \^sr\(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg9_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg9_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg9_reg[23]_0\(3),
      R => \^sr\(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg9_reg[23]_0\(4),
      R => \^sr\(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg9_reg[23]_0\(5),
      R => \^sr\(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg9_reg[23]_0\(6),
      R => \^sr\(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg9_reg[23]_0\(7),
      R => \^sr\(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg9_reg[23]_0\(8),
      R => \^sr\(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i___2/slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg9_reg[23]_0\(9),
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
\vga_r[3]_INST_0_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^slv_reg8_reg[2]_1\(2),
      I1 => \^slv_reg8_reg[2]_1\(1),
      I2 => \^slv_reg8_reg[2]_1\(0),
      O => \slv_reg8_reg[2]_0\
    );
\vga_r[3]_INST_0_i_320\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC3"
    )
        port map (
      I0 => \^slv_reg9_reg[23]_0\(4),
      I1 => \^slv_reg9_reg[23]_0\(7),
      I2 => \^slv_reg9_reg[23]_0\(6),
      I3 => \^slv_reg9_reg[23]_0\(5),
      O => \slv_reg9_reg[4]_0\
    );
\vga_r[3]_INST_0_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC3"
    )
        port map (
      I0 => \^slv_reg9_reg[23]_0\(12),
      I1 => \^slv_reg9_reg[23]_0\(15),
      I2 => \^slv_reg9_reg[23]_0\(14),
      I3 => \^slv_reg9_reg[23]_0\(13),
      O => \slv_reg9_reg[12]_0\
    );
\vga_r[3]_INST_0_i_553\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA4FFFFFFFFABA4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \i_/vga_r[3]_INST_0_i_392\,
      I5 => \i_/vga_r[3]_INST_0_i_392_0\(0),
      O => \slv_reg10_reg[7]_0\
    );
\vga_r[3]_INST_0_i_573\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC3"
    )
        port map (
      I0 => \^slv_reg9_reg[23]_0\(8),
      I1 => \^slv_reg9_reg[23]_0\(11),
      I2 => \^slv_reg9_reg[23]_0\(10),
      I3 => \^slv_reg9_reg[23]_0\(9),
      O => \slv_reg9_reg[8]_0\
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
    \v_count_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \v_count_reg[5]_0\ : out STD_LOGIC;
    \v_count_reg[6]_1\ : out STD_LOGIC;
    \v_count_reg[7]_0\ : out STD_LOGIC;
    \slv_reg5_reg[5]\ : out STD_LOGIC;
    \h_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \slv_reg4_reg[5]\ : out STD_LOGIC;
    \h_count_reg[9]_1\ : out STD_LOGIC;
    \h_count_reg[6]_0\ : out STD_LOGIC;
    \slv_reg10_reg[11]\ : out STD_LOGIC;
    \v_count_reg[4]_0\ : out STD_LOGIC;
    \v_count_reg[4]_1\ : out STD_LOGIC;
    \v_count_reg[4]_2\ : out STD_LOGIC;
    \slv_reg3_reg[9]\ : out STD_LOGIC;
    \h_count_reg[3]_0\ : out STD_LOGIC;
    \h_count_reg[2]_0\ : out STD_LOGIC;
    \h_count_reg[0]_0\ : out STD_LOGIC;
    \v_count_reg[3]_0\ : out STD_LOGIC;
    \h_count_reg[3]_1\ : out STD_LOGIC;
    \v_count_reg[4]_3\ : out STD_LOGIC;
    \v_count_reg[1]_0\ : out STD_LOGIC;
    \h_count_reg[2]_1\ : out STD_LOGIC;
    \h_count_reg[3]_2\ : out STD_LOGIC;
    \h_count_reg[1]_0\ : out STD_LOGIC;
    \h_count_reg[3]_3\ : out STD_LOGIC;
    \h_count_reg[4]_0\ : out STD_LOGIC;
    \h_count_reg[2]_2\ : out STD_LOGIC;
    \h_count_reg[3]_4\ : out STD_LOGIC;
    \h_count_reg[0]_1\ : out STD_LOGIC;
    \v_count_reg[4]_4\ : out STD_LOGIC;
    \v_count_reg[1]_1\ : out STD_LOGIC;
    \v_count_reg[3]_1\ : out STD_LOGIC;
    \v_count_reg[2]_0\ : out STD_LOGIC;
    \v_count_reg[2]_1\ : out STD_LOGIC;
    \h_count_reg[3]_5\ : out STD_LOGIC;
    \h_count_reg[0]_2\ : out STD_LOGIC;
    \h_count_reg[1]_1\ : out STD_LOGIC;
    \h_count_reg[2]_3\ : out STD_LOGIC;
    \h_count_reg[4]_1\ : out STD_LOGIC;
    \v_count_reg[1]_2\ : out STD_LOGIC;
    \h_count_reg[2]_4\ : out STD_LOGIC;
    \h_count_reg[2]_5\ : out STD_LOGIC;
    \h_count_reg[1]_2\ : out STD_LOGIC;
    \h_count_reg[2]_6\ : out STD_LOGIC;
    \h_count_reg[0]_3\ : out STD_LOGIC;
    \h_count_reg[2]_7\ : out STD_LOGIC;
    \h_count_reg[1]_3\ : out STD_LOGIC;
    \h_count_reg[2]_8\ : out STD_LOGIC;
    \h_count_reg[6]_1\ : out STD_LOGIC;
    \h_count_reg[5]_0\ : out STD_LOGIC;
    \h_count_reg[4]_2\ : out STD_LOGIC;
    \h_count_reg[3]_6\ : out STD_LOGIC;
    \h_count_reg[7]_0\ : out STD_LOGIC;
    \h_count_reg[1]_4\ : out STD_LOGIC;
    \v_count_reg[1]_3\ : out STD_LOGIC;
    \v_count_reg[1]_4\ : out STD_LOGIC;
    \v_count_reg[6]_2\ : out STD_LOGIC;
    \v_count_reg[6]_3\ : out STD_LOGIC;
    \v_count_reg[4]_5\ : out STD_LOGIC;
    \v_count_reg[1]_5\ : out STD_LOGIC;
    \h_count_reg[8]_0\ : out STD_LOGIC;
    \h_count_reg[9]_2\ : out STD_LOGIC;
    \h_count_reg[6]_2\ : out STD_LOGIC;
    \h_count_reg[5]_1\ : out STD_LOGIC;
    \h_count_reg[7]_1\ : out STD_LOGIC;
    \v_count_reg[8]_0\ : out STD_LOGIC;
    \v_count_reg[1]_6\ : out STD_LOGIC;
    \v_count_reg[1]_7\ : out STD_LOGIC;
    \v_count_reg[4]_6\ : out STD_LOGIC;
    \v_count_reg[4]_7\ : out STD_LOGIC;
    \h_count_reg[1]_5\ : out STD_LOGIC;
    \h_count_reg[1]_6\ : out STD_LOGIC;
    \h_count_reg[3]_7\ : out STD_LOGIC;
    \v_count_reg[1]_8\ : out STD_LOGIC;
    \h_count_reg[3]_8\ : out STD_LOGIC;
    \h_count_reg[3]_9\ : out STD_LOGIC;
    \h_count_reg[1]_7\ : out STD_LOGIC;
    \h_count_reg[3]_10\ : out STD_LOGIC;
    \v_count_reg[4]_8\ : out STD_LOGIC;
    \v_count_reg[3]_2\ : out STD_LOGIC;
    \h_count_reg[4]_3\ : out STD_LOGIC;
    \v_count_reg[1]_9\ : out STD_LOGIC;
    \v_count_reg[3]_3\ : out STD_LOGIC;
    \slv_reg1_reg[4]\ : out STD_LOGIC;
    \slv_reg2_reg[0]\ : out STD_LOGIC;
    \slv_reg8_reg[0]\ : out STD_LOGIC;
    \slv_reg1_reg[1]\ : out STD_LOGIC;
    \slv_reg1_reg[9]\ : out STD_LOGIC;
    \h_count_reg[9]_3\ : out STD_LOGIC;
    \slv_reg2_reg[3]\ : out STD_LOGIC;
    \slv_reg1_reg[2]\ : out STD_LOGIC;
    \slv_reg2_reg[6]\ : out STD_LOGIC;
    \slv_reg2_reg[7]\ : out STD_LOGIC;
    \slv_reg2_reg[8]\ : out STD_LOGIC;
    \slv_reg1_reg[5]\ : out STD_LOGIC;
    \slv_reg2_reg[11]\ : out STD_LOGIC;
    \slv_reg1_reg[10]\ : out STD_LOGIC;
    brd_rd_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : out STD_LOGIC;
    s00_axi_aclk_0 : out STD_LOGIC;
    s00_axi_aclk_1 : out STD_LOGIC;
    s00_axi_aclk_2 : out STD_LOGIC;
    \v_count_reg[5]_1\ : out STD_LOGIC;
    \v_count_reg[7]_1\ : out STD_LOGIC;
    pclk : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/vga_r[1]_INST_0_i_17\ : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_17_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_/vga_r[3]_INST_0_i_36\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_36_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_36_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_36_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_6\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_6_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_6_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_6_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_6_3\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_6_4\ : in STD_LOGIC;
    \i_/vga_r[2]_INST_0_i_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/vga_r[3]_INST_0_i_41\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_42_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_41_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_185\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_185_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_185_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_185_2\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_152_0\ : in STD_LOGIC;
    \vga_r[3]_INST_0_i_152_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_204\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_315\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_272\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_32_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_5\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_5_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_5_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_27\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_27_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_27_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_90\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_204_0\ : in STD_LOGIC;
    \v_count_reg[5]_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_182\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_133\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_133_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_133_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_209\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_209_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_209_1\ : in STD_LOGIC;
    \vga_g[0]\ : in STD_LOGIC;
    \vga_g[0]_0\ : in STD_LOGIC;
    \vga_r[2]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_g[0]_1\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \vga_b[0]\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_/vga_r[3]_INST_0_i_9_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_9_3\ : in STD_LOGIC;
    \vga_b[1]\ : in STD_LOGIC;
    \vga_b[1]_0\ : in STD_LOGIC;
    \vga_b[1]_1\ : in STD_LOGIC;
    \i_/vga_r[0]_INST_0_i_2\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_3_0\ : in STD_LOGIC;
    \vga_b[2]\ : in STD_LOGIC;
    \vga_b[2]_0\ : in STD_LOGIC;
    \i_/vga_g[2]_INST_0_i_2\ : in STD_LOGIC;
    \i_/vga_g[3]_INST_0_i_1\ : in STD_LOGIC;
    \i_/vga_r[0]_INST_0_i_1\ : in STD_LOGIC;
    \i_/vga_r[0]_INST_0_i_1_0\ : in STD_LOGIC;
    \vga_g[1]\ : in STD_LOGIC;
    \vga_g[1]_0\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_3_1\ : in STD_LOGIC;
    \vga_r[2]_0\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_0\ : in STD_LOGIC;
    brd_rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_/vga_b[2]_INST_0_i_2_1\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_2\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_3\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_4\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_5\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_6\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_7\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_8\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_9\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_10\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_11\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_12\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_13\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_14\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \^h_count_reg[3]_1\ : STD_LOGIC;
  signal \^h_count_reg[5]_0\ : STD_LOGIC;
  signal \^h_count_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \^v_count_reg[4]_0\ : STD_LOGIC;
  signal \^v_count_reg[5]_1\ : STD_LOGIC;
  signal \^v_count_reg[7]_1\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \vga_r[3]_INST_0_i_390_n_0\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of board_ram_reg_0_63_0_2_i_15 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \v_count[0]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \v_count[9]_i_6\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \vga_r[0]_INST_0_i_5\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_22\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_23\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_24\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_25\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_31\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_53\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \vga_r[1]_INST_0_i_6\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vga_r[2]_INST_0_i_14\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vga_r[2]_INST_0_i_39\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_103\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_109\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_118\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_172\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_176\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_206\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_213\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_222\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_223\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_238\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_244\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_245\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_247\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_248\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_252\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_257\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_261\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_262\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_268\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_279\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_289\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_329\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_344\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_356\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_367\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_372\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_402\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_413\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_457\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_47\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_492\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_506\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_511\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_522\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_531\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_539\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_541\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_544\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_545\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_549\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_562\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_563\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_577\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_579\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_583\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_59\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_602\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_603\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_604\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vga_r[3]_INST_0_i_606\ : label is "soft_lutpair118";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \h_count_reg[3]_1\ <= \^h_count_reg[3]_1\;
  \h_count_reg[5]_0\ <= \^h_count_reg[5]_0\;
  \h_count_reg[9]_0\(9 downto 0) <= \^h_count_reg[9]_0\(9 downto 0);
  \v_count_reg[4]_0\ <= \^v_count_reg[4]_0\;
  \v_count_reg[5]_1\ <= \^v_count_reg[5]_1\;
  \v_count_reg[7]_1\ <= \^v_count_reg[7]_1\;
board_ram_reg_0_63_0_2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(6),
      I1 => \^h_count_reg[9]_0\(4),
      I2 => \^h_count_reg[9]_0\(5),
      O => \h_count_reg[6]_0\
    );
board_ram_reg_0_63_0_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^h_count_reg[9]_0\(4),
      I2 => \^h_count_reg[9]_0\(5),
      O => \v_count_reg[4]_2\
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      O => \p_0_in__0\(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \^h_count_reg[9]_0\(1),
      O => \p_0_in__0\(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(2),
      O => \p_0_in__0\(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(3),
      O => \p_0_in__0\(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(2),
      I4 => \^h_count_reg[9]_0\(4),
      O => \p_0_in__0\(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(1),
      I4 => \^h_count_reg[9]_0\(3),
      I5 => \^h_count_reg[9]_0\(5),
      O => \p_0_in__0\(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(5),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => \^h_count_reg[9]_0\(6),
      O => \p_0_in__0\(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \^h_count_reg[9]_0\(6),
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \^h_count_reg[9]_0\(7),
      O => \p_0_in__0\(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \^h_count_reg[9]_0\(5),
      I2 => \^h_count_reg[9]_0\(6),
      I3 => \^h_count_reg[9]_0\(7),
      I4 => \^h_count_reg[9]_0\(8),
      O => \p_0_in__0\(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_count,
      I1 => s00_axi_aresetn,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \^h_count_reg[9]_0\(8),
      I2 => \^h_count_reg[9]_0\(7),
      I3 => \^h_count_reg[9]_0\(5),
      I4 => \^h_count_reg[9]_0\(6),
      I5 => \^h_count_reg[9]_0\(9),
      O => \p_0_in__0\(9)
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^h_count_reg[9]_0\(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^h_count_reg[9]_0\(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^h_count_reg[9]_0\(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^h_count_reg[9]_0\(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^h_count_reg[9]_0\(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^h_count_reg[9]_0\(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^h_count_reg[9]_0\(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^h_count_reg[9]_0\(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^h_count_reg[9]_0\(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^h_count_reg[9]_0\(9),
      R => \h_count[9]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(8),
      I1 => \^h_count_reg[9]_0\(9),
      I2 => \^h_count_reg[9]_0\(4),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(5),
      I5 => \^h_count_reg[9]_0\(7),
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
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \v_count[0]_i_2_n_0\,
      I5 => \^q\(0),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \v_count[0]_i_2_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \v_count_reg[5]_2\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \^q\(5),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(7),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(8),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(8),
      I1 => \^h_count_reg[9]_0\(9),
      I2 => \^h_count_reg[9]_0\(7),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(5),
      I5 => \v_count[9]_i_3_n_0\,
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \^q\(8),
      I4 => \^v_count_reg[5]_1\,
      I5 => \^q\(7),
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(2),
      I4 => \^h_count_reg[9]_0\(4),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \v_count[0]_i_2_n_0\,
      I5 => \^q\(0),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \v_count[9]_i_5_n_0\
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \^v_count_reg[5]_1\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\vga_b[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20200020F0F000F0"
    )
        port map (
      I0 => \vga_g[0]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_b[0]\,
      I3 => \i_/vga_r[3]_INST_0_i_3\(0),
      I4 => \vga_g[0]_1\,
      I5 => \vga_r[2]\(0),
      O => \slv_reg2_reg[0]\
    );
\vga_b[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFCECFE0F00000"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_g[0]\,
      I3 => \vga_b[1]_0\,
      I4 => \vga_b[1]_1\,
      I5 => \vga_r[2]\(1),
      O => \slv_reg1_reg[1]\
    );
\vga_b[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE4FFFFAAA0AAA0"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_b[2]\,
      I3 => \vga_b[2]_0\,
      I4 => \vga_g[0]\,
      I5 => \vga_r[2]\(2),
      O => \slv_reg1_reg[2]\
    );
\vga_b[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE4E44AAAA0A00"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \i_/vga_r[3]_INST_0_i_3_0\,
      I3 => \i_/vga_r[3]_INST_0_i_3\(1),
      I4 => \vga_b[2]\,
      I5 => \vga_r[2]\(3),
      O => \slv_reg2_reg[3]\
    );
\vga_g[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => \vga_g[0]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_r[2]\(4),
      I3 => \vga_g[0]_1\,
      I4 => \i_/vga_r[3]_INST_0_i_3\(2),
      O => \slv_reg1_reg[4]\
    );
\vga_g[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE4FFFFAAA0AAA0"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_g[1]\,
      I3 => \vga_g[1]_0\,
      I4 => \vga_g[0]\,
      I5 => \vga_r[2]\(5),
      O => \slv_reg1_reg[5]\
    );
\vga_g[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4EEE444A0AAA000"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \i_/vga_g[2]_INST_0_i_2\,
      I3 => \i_/vga_r[3]_INST_0_i_3_0\,
      I4 => \i_/vga_r[3]_INST_0_i_3\(3),
      I5 => \vga_r[2]\(6),
      O => \slv_reg2_reg[6]\
    );
\vga_g[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B010B0101010B0B0"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_g[0]\,
      I3 => \i_/vga_g[3]_INST_0_i_1\,
      I4 => \i_/vga_r[3]_INST_0_i_3\(4),
      I5 => \i_/vga_r[3]_INST_0_i_3_0\,
      O => \slv_reg2_reg[7]\
    );
\vga_r[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE44E4AAAA00A0"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \i_/vga_r[3]_INST_0_i_3\(5),
      I3 => \i_/vga_r[0]_INST_0_i_1\,
      I4 => \i_/vga_r[0]_INST_0_i_1_0\,
      I5 => \vga_r[2]\(7),
      O => \slv_reg2_reg[8]\
    );
\vga_r[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \i_/vga_r[0]_INST_0_i_2\,
      I3 => \vga_b[1]_0\,
      O => \h_count_reg[9]_3\
    );
\vga_r[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_3\,
      I1 => \i_/vga_b[2]_INST_0_i_2_4\,
      I2 => brd_rd_addr(1),
      I3 => \i_/vga_b[2]_INST_0_i_2_5\,
      I4 => brd_rd_addr(0),
      I5 => \i_/vga_b[2]_INST_0_i_2_6\,
      O => brd_rd_data(2)
    );
\vga_r[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_11\,
      I1 => \i_/vga_b[2]_INST_0_i_2_12\,
      I2 => brd_rd_addr(1),
      I3 => \i_/vga_b[2]_INST_0_i_2_13\,
      I4 => brd_rd_addr(0),
      I5 => \i_/vga_b[2]_INST_0_i_2_14\,
      O => brd_rd_data(0)
    );
\vga_r[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666656669999A999"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_7\(0),
      I1 => \^h_count_reg[9]_0\(8),
      I2 => \^h_count_reg[9]_0\(7),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \i_/vga_r[1]_INST_0_i_17\,
      I5 => \^h_count_reg[9]_0\(9),
      O => \slv_reg5_reg[5]\
    );
\vga_r[1]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_5\,
      I1 => brd_rd_addr(0),
      I2 => \i_/vga_b[2]_INST_0_i_2_6\,
      O => s00_axi_aclk_1
    );
\vga_r[1]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_3\,
      I1 => brd_rd_addr(0),
      I2 => \i_/vga_b[2]_INST_0_i_2_4\,
      O => s00_axi_aclk
    );
\vga_r[1]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_9\,
      I1 => brd_rd_addr(0),
      I2 => \i_/vga_b[2]_INST_0_i_2_10\,
      O => s00_axi_aclk_2
    );
\vga_r[1]_INST_0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_7\,
      I1 => brd_rd_addr(0),
      I2 => \i_/vga_b[2]_INST_0_i_2_8\,
      O => s00_axi_aclk_0
    );
\vga_r[1]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \v_count_reg[6]_1\
    );
\vga_r[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666656669999A999"
    )
        port map (
      I0 => \i_/vga_r[1]_INST_0_i_17_0\(1),
      I1 => \^h_count_reg[9]_0\(8),
      I2 => \^h_count_reg[9]_0\(7),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \i_/vga_r[1]_INST_0_i_17\,
      I5 => \^h_count_reg[9]_0\(9),
      O => \slv_reg4_reg[5]\
    );
\vga_r[1]_INST_0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \v_count_reg[5]_0\
    );
\vga_r[1]_INST_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \i_/vga_r[1]_INST_0_i_17_0\(0),
      O => \h_count_reg[4]_3\
    );
\vga_r[1]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_r[2]\(8),
      O => \slv_reg1_reg[9]\
    );
\vga_r[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556AAAAAAA"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(9),
      I1 => \^h_count_reg[9]_0\(4),
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(7),
      I5 => \^h_count_reg[9]_0\(8),
      O => \h_count_reg[9]_1\
    );
\vga_r[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2\,
      I1 => \i_/vga_b[2]_INST_0_i_2_0\,
      I2 => brd_rd_addr(1),
      I3 => \i_/vga_b[2]_INST_0_i_2_1\,
      I4 => brd_rd_addr(0),
      I5 => \i_/vga_b[2]_INST_0_i_2_2\,
      O => brd_rd_data(3)
    );
\vga_r[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_/vga_b[2]_INST_0_i_2_7\,
      I1 => \i_/vga_b[2]_INST_0_i_2_8\,
      I2 => brd_rd_addr(1),
      I3 => \i_/vga_b[2]_INST_0_i_2_9\,
      I4 => brd_rd_addr(0),
      I5 => \i_/vga_b[2]_INST_0_i_2_10\,
      O => brd_rd_data(1)
    );
\vga_r[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFA0A0"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_r[2]_0\,
      I3 => \vga_g[0]\,
      I4 => \vga_r[2]\(9),
      O => \slv_reg1_reg[10]\
    );
\vga_r[2]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(4),
      O => \h_count_reg[3]_2\
    );
\vga_r[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \v_count_reg[6]_2\
    );
\vga_r[2]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i_/vga_r[2]_INST_0_i_32\(0),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \slv_reg3_reg[9]\
    );
\vga_r[3]_INST_0_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \v_count_reg[1]_3\
    );
\vga_r[3]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D002D002D002D2D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_185\,
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(3),
      I3 => \i_/vga_r[3]_INST_0_i_27\,
      I4 => \i_/vga_r[3]_INST_0_i_27_0\,
      I5 => \i_/vga_r[3]_INST_0_i_27_1\,
      O => \h_count_reg[0]_1\
    );
\vga_r[3]_INST_0_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"81FF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[2]_5\
    );
\vga_r[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B010B0101010B0B0"
    )
        port map (
      I0 => \vga_b[1]\,
      I1 => \vga_g[0]_0\,
      I2 => \vga_g[0]\,
      I3 => \i_/vga_r[3]_INST_0_i_3_1\,
      I4 => \i_/vga_r[3]_INST_0_i_3\(6),
      I5 => \i_/vga_r[3]_INST_0_i_3_0\,
      O => \slv_reg2_reg[11]\
    );
\vga_r[3]_INST_0_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(4),
      I3 => \^h_count_reg[9]_0\(3),
      I4 => \^h_count_reg[9]_0\(5),
      O => \h_count_reg[2]_1\
    );
\vga_r[3]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_32\,
      I1 => \i_/vga_r[3]_INST_0_i_32_0\,
      I2 => \i_/vga_r[3]_INST_0_i_272\,
      I3 => \^h_count_reg[9]_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_32_1\,
      I5 => \i_/vga_r[3]_INST_0_i_32_2\,
      O => \h_count_reg[4]_0\
    );
\vga_r[3]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BB0000FFFFFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_36\,
      I1 => \^v_count_reg[4]_0\,
      I2 => \i_/vga_r[3]_INST_0_i_36_0\,
      I3 => \i_/vga_r[3]_INST_0_i_36_1\,
      I4 => \vga_r[3]_INST_0_i_390_n_0\,
      I5 => \i_/vga_r[3]_INST_0_i_36_2\,
      O => \slv_reg10_reg[11]\
    );
\vga_r[3]_INST_0_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF77777777F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \v_count_reg[6]_3\
    );
\vga_r[3]_INST_0_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001540"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_41\,
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(2),
      I3 => \^h_count_reg[9]_0\(4),
      I4 => \^h_count_reg[9]_0\(5),
      I5 => \vga_r[3]_INST_0_i_42_0\,
      O => \h_count_reg[3]_0\
    );
\vga_r[3]_INST_0_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_9\,
      I1 => \i_/vga_r[3]_INST_0_i_9_0\,
      I2 => \i_/vga_r[3]_INST_0_i_41_0\,
      O => \h_count_reg[2]_0\
    );
\vga_r[3]_INST_0_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_42_0\,
      I1 => \i_/vga_r[3]_INST_0_i_41_0\,
      O => \vga_r[3]_INST_0_i_176_n_0\
    );
\vga_r[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1EFA1AFFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(3),
      I3 => \i_/vga_r[3]_INST_0_i_5\,
      I4 => \i_/vga_r[3]_INST_0_i_5_0\,
      I5 => \i_/vga_r[3]_INST_0_i_5_1\,
      O => \h_count_reg[2]_2\
    );
\vga_r[3]_INST_0_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \^h_count_reg[9]_0\(4),
      I4 => \i_/vga_r[3]_INST_0_i_182\,
      O => \h_count_reg[2]_7\
    );
\vga_r[3]_INST_0_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[3]_4\
    );
\vga_r[3]_INST_0_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[3]_9\
    );
\vga_r[3]_INST_0_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_133\,
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(3),
      I3 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[1]_3\
    );
\vga_r[3]_INST_0_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(2),
      O => \^h_count_reg[3]_1\
    );
\vga_r[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555105555"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_6\,
      I1 => \i_/vga_r[3]_INST_0_i_6_0\,
      I2 => \i_/vga_r[3]_INST_0_i_6_1\,
      I3 => \i_/vga_r[3]_INST_0_i_6_2\,
      I4 => \i_/vga_r[3]_INST_0_i_6_3\,
      I5 => \i_/vga_r[3]_INST_0_i_6_4\,
      O => \v_count_reg[4]_1\
    );
\vga_r[3]_INST_0_i_244\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \v_count_reg[1]_9\
    );
\vga_r[3]_INST_0_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \v_count_reg[2]_1\
    );
\vga_r[3]_INST_0_i_247\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[2]_4\
    );
\vga_r[3]_INST_0_i_248\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(3),
      I4 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[4]_2\
    );
\vga_r[3]_INST_0_i_252\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(0),
      I4 => \^h_count_reg[9]_0\(4),
      O => \h_count_reg[3]_5\
    );
\vga_r[3]_INST_0_i_257\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \v_count_reg[3]_1\
    );
\vga_r[3]_INST_0_i_261\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[0]_3\
    );
\vga_r[3]_INST_0_i_262\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[1]_2\
    );
\vga_r[3]_INST_0_i_268\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      I3 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[0]_2\
    );
\vga_r[3]_INST_0_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFF0000FFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \i_/vga_r[3]_INST_0_i_90\,
      I5 => \^q\(7),
      O => \v_count_reg[4]_4\
    );
\vga_r[3]_INST_0_i_279\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \v_count_reg[2]_0\
    );
\vga_r[3]_INST_0_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"544FA000FFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^q\(2),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(0),
      I4 => \^h_count_reg[9]_0\(3),
      I5 => \^q\(3),
      O => \h_count_reg[2]_6\
    );
\vga_r[3]_INST_0_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[2]_3\
    );
\vga_r[3]_INST_0_i_323\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \v_count_reg[3]_3\
    );
\vga_r[3]_INST_0_i_329\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(5),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(4),
      I4 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[5]_1\
    );
\vga_r[3]_INST_0_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBB333FFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(6),
      I1 => \^h_count_reg[9]_0\(4),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(2),
      I4 => \^h_count_reg[9]_0\(3),
      I5 => \^h_count_reg[5]_0\,
      O => \h_count_reg[6]_1\
    );
\vga_r[3]_INST_0_i_344\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \v_count_reg[4]_6\
    );
\vga_r[3]_INST_0_i_356\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \v_count_reg[6]_0\
    );
\vga_r[3]_INST_0_i_367\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1114"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^v_count_reg[4]_0\
    );
\vga_r[3]_INST_0_i_372\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[3]_8\
    );
\vga_r[3]_INST_0_i_381\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(5),
      O => \v_count_reg[8]_0\
    );
\vga_r[3]_INST_0_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDC1C1FDFDFDFDFD"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \h_count_reg[1]_5\
    );
\vga_r[3]_INST_0_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => \vga_r[3]_INST_0_i_152_0\,
      I1 => \^q\(1),
      I2 => \vga_r[3]_INST_0_i_152_1\,
      I3 => \^q\(4),
      I4 => \i_/vga_r[3]_INST_0_i_204\,
      I5 => \^h_count_reg[3]_1\,
      O => \vga_r[3]_INST_0_i_390_n_0\
    );
\vga_r[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \^v_count_reg[7]_1\
    );
\vga_r[3]_INST_0_i_400\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \v_count_reg[1]_1\
    );
\vga_r[3]_INST_0_i_402\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(8),
      I1 => \^h_count_reg[9]_0\(9),
      I2 => \^h_count_reg[9]_0\(7),
      O => \h_count_reg[8]_0\
    );
\vga_r[3]_INST_0_i_413\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \v_count_reg[1]_5\
    );
\vga_r[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000F0F0F000"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_9_0\,
      I1 => \i_/vga_r[3]_INST_0_i_9\,
      I2 => \i_/vga_r[3]_INST_0_i_9_1\(0),
      I3 => \vga_r[3]_INST_0_i_176_n_0\,
      I4 => \i_/vga_r[3]_INST_0_i_9_2\,
      I5 => \i_/vga_r[3]_INST_0_i_9_3\,
      O => \slv_reg8_reg[0]\
    );
\vga_r[3]_INST_0_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D002D002D002D2D"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_185\,
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(3),
      I3 => \i_/vga_r[3]_INST_0_i_185_0\,
      I4 => \i_/vga_r[3]_INST_0_i_185_1\,
      I5 => \i_/vga_r[3]_INST_0_i_185_2\,
      O => \h_count_reg[0]_0\
    );
\vga_r[3]_INST_0_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(9),
      I1 => \^h_count_reg[9]_0\(8),
      I2 => \^h_count_reg[9]_0\(7),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(4),
      I5 => \^h_count_reg[9]_0\(5),
      O => \h_count_reg[9]_2\
    );
\vga_r[3]_INST_0_i_457\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \v_count_reg[4]_7\
    );
\vga_r[3]_INST_0_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      O => \v_count_reg[7]_0\
    );
\vga_r[3]_INST_0_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15445555FFFFFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_204_0\,
      I1 => \v_count_reg[5]_2\,
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \i_/vga_r[3]_INST_0_i_204\,
      I5 => \^h_count_reg[3]_1\,
      O => \v_count_reg[1]_2\
    );
\vga_r[3]_INST_0_i_484\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15445555FFFFFFFF"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_209\,
      I1 => \v_count_reg[5]_2\,
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \i_/vga_r[3]_INST_0_i_209_0\,
      I5 => \i_/vga_r[3]_INST_0_i_209_1\,
      O => \v_count_reg[1]_6\
    );
\vga_r[3]_INST_0_i_492\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(5),
      I1 => \^h_count_reg[9]_0\(6),
      I2 => \^h_count_reg[9]_0\(7),
      I3 => \^h_count_reg[9]_0\(8),
      I4 => \^h_count_reg[9]_0\(9),
      O => \^h_count_reg[5]_0\
    );
\vga_r[3]_INST_0_i_506\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \v_count_reg[1]_8\
    );
\vga_r[3]_INST_0_i_508\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(3),
      I3 => \^h_count_reg[9]_0\(2),
      I4 => \^h_count_reg[9]_0\(4),
      I5 => \^h_count_reg[9]_0\(5),
      O => \h_count_reg[1]_1\
    );
\vga_r[3]_INST_0_i_510\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \^h_count_reg[9]_0\(5),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(1),
      I4 => \i_/vga_r[3]_INST_0_i_272\,
      I5 => \^h_count_reg[9]_0\(4),
      O => \h_count_reg[7]_0\
    );
\vga_r[3]_INST_0_i_511\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \^h_count_reg[9]_0\(4),
      I2 => \^h_count_reg[9]_0\(5),
      O => \h_count_reg[7]_1\
    );
\vga_r[3]_INST_0_i_522\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(2),
      I3 => \^h_count_reg[9]_0\(3),
      I4 => \^h_count_reg[9]_0\(4),
      O => \h_count_reg[1]_4\
    );
\vga_r[3]_INST_0_i_530\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444545545444"
    )
        port map (
      I0 => \^h_count_reg[3]_1\,
      I1 => \i_/vga_r[3]_INST_0_i_315\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \v_count_reg[1]_0\
    );
\vga_r[3]_INST_0_i_531\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \v_count_reg[4]_8\
    );
\vga_r[3]_INST_0_i_539\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[2]_8\
    );
\vga_r[3]_INST_0_i_541\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808880"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \h_count_reg[1]_6\
    );
\vga_r[3]_INST_0_i_544\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[3]_10\
    );
\vga_r[3]_INST_0_i_545\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5E"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[3]_3\
    );
\vga_r[3]_INST_0_i_549\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEBFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \v_count_reg[4]_3\
    );
\vga_r[3]_INST_0_i_562\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \v_count_reg[4]_5\
    );
\vga_r[3]_INST_0_i_563\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(4),
      I3 => \^h_count_reg[9]_0\(5),
      O => \h_count_reg[3]_6\
    );
\vga_r[3]_INST_0_i_577\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[3]_7\
    );
\vga_r[3]_INST_0_i_579\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE00FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^h_count_reg[9]_0\(2),
      I4 => \^h_count_reg[9]_0\(1),
      O => \v_count_reg[1]_4\
    );
\vga_r[3]_INST_0_i_583\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01115555"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(1),
      I4 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[4]_1\
    );
\vga_r[3]_INST_0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[1]_7\
    );
\vga_r[3]_INST_0_i_602\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \v_count_reg[3]_0\
    );
\vga_r[3]_INST_0_i_603\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \v_count_reg[3]_2\
    );
\vga_r[3]_INST_0_i_604\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(2),
      I2 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[1]_0\
    );
\vga_r[3]_INST_0_i_606\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \v_count_reg[1]_7\
    );
\vga_r[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000004040"
    )
        port map (
      I0 => \i_/vga_r[3]_INST_0_i_133_0\,
      I1 => \^h_count_reg[9]_0\(6),
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \i_/vga_r[3]_INST_0_i_133_1\,
      I4 => \^h_count_reg[9]_0\(4),
      I5 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[6]_2\
    );
vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^v_count_reg[7]_1\,
      O => vsync_i_1_n_0
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[4]\ : out STD_LOGIC;
    \h_count_reg[2]\ : out STD_LOGIC;
    \v_count_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC;
    \i_/vga_r[1]_INST_0_i_15\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[1]_INST_0_i_38\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[1]_INST_0_i_48\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[3]_INST_0_i_185\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_27\ : in STD_LOGIC;
    \vga_r[3]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \i_/vga_r[3]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \vga_g[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_/vga_b[2]_INST_0_i_2\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_0\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_1\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_2\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_3\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_4\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_5\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_6\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_7\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_8\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_9\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_10\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_11\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_12\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_13\ : in STD_LOGIC;
    \i_/vga_b[2]_INST_0_i_2_14\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \vga_r[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_/vga_r[1]_INST_0_i_42\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[3]_INST_0_i_9\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_154\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_/vga_r[3]_INST_0_i_211\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \i_/vga_r[3]_INST_0_i_139\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_/vga_r[3]_INST_0_i_153\ : in STD_LOGIC;
    \i_/vga_r[3]_INST_0_i_31\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal brd_rd_addr : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal brd_rd_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^h_count_reg[2]\ : STD_LOGIC;
  signal pixel_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal u_pixel_gen_n_17 : STD_LOGIC;
  signal u_pixel_gen_n_18 : STD_LOGIC;
  signal u_pixel_gen_n_19 : STD_LOGIC;
  signal u_pixel_gen_n_20 : STD_LOGIC;
  signal u_pixel_gen_n_21 : STD_LOGIC;
  signal u_pixel_gen_n_22 : STD_LOGIC;
  signal u_pixel_gen_n_23 : STD_LOGIC;
  signal u_pixel_gen_n_24 : STD_LOGIC;
  signal u_pixel_gen_n_25 : STD_LOGIC;
  signal u_pixel_gen_n_26 : STD_LOGIC;
  signal u_pixel_gen_n_27 : STD_LOGIC;
  signal u_pixel_gen_n_28 : STD_LOGIC;
  signal u_pixel_gen_n_29 : STD_LOGIC;
  signal u_pixel_gen_n_30 : STD_LOGIC;
  signal u_pixel_gen_n_31 : STD_LOGIC;
  signal u_pixel_gen_n_32 : STD_LOGIC;
  signal u_pixel_gen_n_33 : STD_LOGIC;
  signal u_pixel_gen_n_34 : STD_LOGIC;
  signal u_pixel_gen_n_35 : STD_LOGIC;
  signal u_pixel_gen_n_36 : STD_LOGIC;
  signal u_pixel_gen_n_39 : STD_LOGIC;
  signal u_pixel_gen_n_40 : STD_LOGIC;
  signal u_pixel_gen_n_41 : STD_LOGIC;
  signal u_pixel_gen_n_42 : STD_LOGIC;
  signal u_pixel_gen_n_43 : STD_LOGIC;
  signal u_pixel_gen_n_45 : STD_LOGIC;
  signal u_pixel_gen_n_46 : STD_LOGIC;
  signal u_pixel_gen_n_47 : STD_LOGIC;
  signal u_pixel_gen_n_48 : STD_LOGIC;
  signal u_pixel_gen_n_49 : STD_LOGIC;
  signal u_pixel_gen_n_50 : STD_LOGIC;
  signal u_pixel_gen_n_51 : STD_LOGIC;
  signal u_pixel_gen_n_52 : STD_LOGIC;
  signal u_pixel_gen_n_53 : STD_LOGIC;
  signal u_pixel_gen_n_54 : STD_LOGIC;
  signal u_pixel_gen_n_55 : STD_LOGIC;
  signal u_pixel_gen_n_56 : STD_LOGIC;
  signal u_pixel_gen_n_57 : STD_LOGIC;
  signal u_pixel_gen_n_58 : STD_LOGIC;
  signal u_pixel_gen_n_59 : STD_LOGIC;
  signal u_pixel_gen_n_60 : STD_LOGIC;
  signal u_pixel_gen_n_61 : STD_LOGIC;
  signal u_pixel_gen_n_62 : STD_LOGIC;
  signal u_pixel_gen_n_63 : STD_LOGIC;
  signal u_pixel_gen_n_64 : STD_LOGIC;
  signal u_pixel_gen_n_65 : STD_LOGIC;
  signal u_pixel_gen_n_66 : STD_LOGIC;
  signal u_pixel_gen_n_67 : STD_LOGIC;
  signal u_pixel_gen_n_68 : STD_LOGIC;
  signal u_pixel_gen_n_69 : STD_LOGIC;
  signal u_pixel_gen_n_70 : STD_LOGIC;
  signal u_pixel_gen_n_71 : STD_LOGIC;
  signal u_pixel_gen_n_72 : STD_LOGIC;
  signal u_pixel_gen_n_73 : STD_LOGIC;
  signal u_pixel_gen_n_74 : STD_LOGIC;
  signal u_pixel_gen_n_75 : STD_LOGIC;
  signal u_pixel_gen_n_76 : STD_LOGIC;
  signal u_pixel_gen_n_77 : STD_LOGIC;
  signal u_pixel_gen_n_78 : STD_LOGIC;
  signal u_pixel_gen_n_79 : STD_LOGIC;
  signal u_pixel_gen_n_80 : STD_LOGIC;
  signal u_pixel_gen_n_81 : STD_LOGIC;
  signal u_pixel_gen_n_82 : STD_LOGIC;
  signal u_vga_sync_n_100 : STD_LOGIC;
  signal u_vga_sync_n_101 : STD_LOGIC;
  signal u_vga_sync_n_102 : STD_LOGIC;
  signal u_vga_sync_n_103 : STD_LOGIC;
  signal u_vga_sync_n_104 : STD_LOGIC;
  signal u_vga_sync_n_105 : STD_LOGIC;
  signal u_vga_sync_n_106 : STD_LOGIC;
  signal u_vga_sync_n_107 : STD_LOGIC;
  signal u_vga_sync_n_108 : STD_LOGIC;
  signal u_vga_sync_n_109 : STD_LOGIC;
  signal u_vga_sync_n_110 : STD_LOGIC;
  signal u_vga_sync_n_111 : STD_LOGIC;
  signal u_vga_sync_n_112 : STD_LOGIC;
  signal u_vga_sync_n_113 : STD_LOGIC;
  signal u_vga_sync_n_114 : STD_LOGIC;
  signal u_vga_sync_n_115 : STD_LOGIC;
  signal u_vga_sync_n_116 : STD_LOGIC;
  signal u_vga_sync_n_117 : STD_LOGIC;
  signal u_vga_sync_n_122 : STD_LOGIC;
  signal u_vga_sync_n_123 : STD_LOGIC;
  signal u_vga_sync_n_124 : STD_LOGIC;
  signal u_vga_sync_n_125 : STD_LOGIC;
  signal u_vga_sync_n_126 : STD_LOGIC;
  signal u_vga_sync_n_127 : STD_LOGIC;
  signal u_vga_sync_n_13 : STD_LOGIC;
  signal u_vga_sync_n_14 : STD_LOGIC;
  signal u_vga_sync_n_15 : STD_LOGIC;
  signal u_vga_sync_n_16 : STD_LOGIC;
  signal u_vga_sync_n_2 : STD_LOGIC;
  signal u_vga_sync_n_27 : STD_LOGIC;
  signal u_vga_sync_n_28 : STD_LOGIC;
  signal u_vga_sync_n_29 : STD_LOGIC;
  signal u_vga_sync_n_30 : STD_LOGIC;
  signal u_vga_sync_n_31 : STD_LOGIC;
  signal u_vga_sync_n_32 : STD_LOGIC;
  signal u_vga_sync_n_34 : STD_LOGIC;
  signal u_vga_sync_n_35 : STD_LOGIC;
  signal u_vga_sync_n_36 : STD_LOGIC;
  signal u_vga_sync_n_37 : STD_LOGIC;
  signal u_vga_sync_n_38 : STD_LOGIC;
  signal u_vga_sync_n_39 : STD_LOGIC;
  signal u_vga_sync_n_40 : STD_LOGIC;
  signal u_vga_sync_n_41 : STD_LOGIC;
  signal u_vga_sync_n_42 : STD_LOGIC;
  signal u_vga_sync_n_43 : STD_LOGIC;
  signal u_vga_sync_n_44 : STD_LOGIC;
  signal u_vga_sync_n_45 : STD_LOGIC;
  signal u_vga_sync_n_46 : STD_LOGIC;
  signal u_vga_sync_n_47 : STD_LOGIC;
  signal u_vga_sync_n_48 : STD_LOGIC;
  signal u_vga_sync_n_49 : STD_LOGIC;
  signal u_vga_sync_n_50 : STD_LOGIC;
  signal u_vga_sync_n_51 : STD_LOGIC;
  signal u_vga_sync_n_52 : STD_LOGIC;
  signal u_vga_sync_n_53 : STD_LOGIC;
  signal u_vga_sync_n_54 : STD_LOGIC;
  signal u_vga_sync_n_55 : STD_LOGIC;
  signal u_vga_sync_n_56 : STD_LOGIC;
  signal u_vga_sync_n_57 : STD_LOGIC;
  signal u_vga_sync_n_58 : STD_LOGIC;
  signal u_vga_sync_n_59 : STD_LOGIC;
  signal u_vga_sync_n_60 : STD_LOGIC;
  signal u_vga_sync_n_61 : STD_LOGIC;
  signal u_vga_sync_n_62 : STD_LOGIC;
  signal u_vga_sync_n_63 : STD_LOGIC;
  signal u_vga_sync_n_64 : STD_LOGIC;
  signal u_vga_sync_n_65 : STD_LOGIC;
  signal u_vga_sync_n_66 : STD_LOGIC;
  signal u_vga_sync_n_67 : STD_LOGIC;
  signal u_vga_sync_n_68 : STD_LOGIC;
  signal u_vga_sync_n_69 : STD_LOGIC;
  signal u_vga_sync_n_70 : STD_LOGIC;
  signal u_vga_sync_n_71 : STD_LOGIC;
  signal u_vga_sync_n_72 : STD_LOGIC;
  signal u_vga_sync_n_73 : STD_LOGIC;
  signal u_vga_sync_n_74 : STD_LOGIC;
  signal u_vga_sync_n_75 : STD_LOGIC;
  signal u_vga_sync_n_76 : STD_LOGIC;
  signal u_vga_sync_n_77 : STD_LOGIC;
  signal u_vga_sync_n_78 : STD_LOGIC;
  signal u_vga_sync_n_79 : STD_LOGIC;
  signal u_vga_sync_n_80 : STD_LOGIC;
  signal u_vga_sync_n_81 : STD_LOGIC;
  signal u_vga_sync_n_82 : STD_LOGIC;
  signal u_vga_sync_n_83 : STD_LOGIC;
  signal u_vga_sync_n_84 : STD_LOGIC;
  signal u_vga_sync_n_85 : STD_LOGIC;
  signal u_vga_sync_n_86 : STD_LOGIC;
  signal u_vga_sync_n_87 : STD_LOGIC;
  signal u_vga_sync_n_88 : STD_LOGIC;
  signal u_vga_sync_n_89 : STD_LOGIC;
  signal u_vga_sync_n_90 : STD_LOGIC;
  signal u_vga_sync_n_91 : STD_LOGIC;
  signal u_vga_sync_n_92 : STD_LOGIC;
  signal u_vga_sync_n_93 : STD_LOGIC;
  signal u_vga_sync_n_94 : STD_LOGIC;
  signal u_vga_sync_n_95 : STD_LOGIC;
  signal u_vga_sync_n_96 : STD_LOGIC;
  signal u_vga_sync_n_97 : STD_LOGIC;
  signal u_vga_sync_n_98 : STD_LOGIC;
  signal u_vga_sync_n_99 : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  \h_count_reg[2]\ <= \^h_count_reg[2]\;
u_pixel_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen_test
     port map (
      Q(9 downto 4) => pixel_x(9 downto 4),
      Q(3) => \^q\(0),
      Q(2 downto 0) => pixel_x(2 downto 0),
      brd_rd_addr(1 downto 0) => brd_rd_addr(7 downto 6),
      brd_rd_data(3 downto 0) => brd_rd_data(3 downto 0),
      \h_count_reg[1]\ => u_pixel_gen_n_25,
      \h_count_reg[2]\ => u_pixel_gen_n_23,
      \h_count_reg[2]_0\ => \^h_count_reg[2]\,
      \h_count_reg[2]_1\ => u_pixel_gen_n_56,
      \h_count_reg[2]_2\ => u_pixel_gen_n_63,
      \h_count_reg[2]_3\ => u_pixel_gen_n_67,
      \h_count_reg[2]_4\ => u_pixel_gen_n_75,
      \h_count_reg[3]\ => u_pixel_gen_n_17,
      \h_count_reg[3]_0\ => u_pixel_gen_n_45,
      \h_count_reg[3]_1\ => u_pixel_gen_n_46,
      \h_count_reg[3]_2\ => u_pixel_gen_n_59,
      \h_count_reg[3]_3\ => u_pixel_gen_n_71,
      \h_count_reg[4]\ => u_pixel_gen_n_53,
      \h_count_reg[4]_0\ => u_pixel_gen_n_70,
      \h_count_reg[4]_1\ => u_pixel_gen_n_73,
      \h_count_reg[4]_2\ => u_pixel_gen_n_76,
      \h_count_reg[5]\ => u_pixel_gen_n_43,
      \h_count_reg[5]_0\ => u_pixel_gen_n_52,
      \h_count_reg[5]_1\ => u_pixel_gen_n_68,
      \h_count_reg[6]\ => u_pixel_gen_n_50,
      \h_count_reg[6]_0\ => u_pixel_gen_n_54,
      \h_count_reg[6]_1\ => u_pixel_gen_n_55,
      \h_count_reg[6]_2\ => u_pixel_gen_n_66,
      \h_count_reg[7]\ => u_pixel_gen_n_49,
      \h_count_reg[9]\ => u_pixel_gen_n_20,
      \h_count_reg[9]_0\ => u_pixel_gen_n_21,
      \h_count_reg[9]_1\ => u_pixel_gen_n_31,
      \h_count_reg[9]_2\ => u_pixel_gen_n_33,
      \h_count_reg[9]_3\ => u_pixel_gen_n_69,
      \i_/vga_g[3]_INST_0_i_1_0\ => u_vga_sync_n_106,
      \i_/vga_r[1]_INST_0_i_15_0\(15 downto 0) => \i_/vga_r[1]_INST_0_i_15\(15 downto 0),
      \i_/vga_r[1]_INST_0_i_17_0\ => u_vga_sync_n_101,
      \i_/vga_r[1]_INST_0_i_18_0\ => u_vga_sync_n_28,
      \i_/vga_r[1]_INST_0_i_38_0\(15 downto 0) => \i_/vga_r[1]_INST_0_i_38\(15 downto 0),
      \i_/vga_r[1]_INST_0_i_42_0\(15 downto 0) => \i_/vga_r[1]_INST_0_i_42\(15 downto 0),
      \i_/vga_r[1]_INST_0_i_48_0\(15 downto 0) => \i_/vga_r[1]_INST_0_i_48\(15 downto 0),
      \i_/vga_r[1]_INST_0_i_5_0\ => u_vga_sync_n_124,
      \i_/vga_r[1]_INST_0_i_5_1\ => u_vga_sync_n_122,
      \i_/vga_r[1]_INST_0_i_5_2\ => u_vga_sync_n_125,
      \i_/vga_r[1]_INST_0_i_5_3\ => u_vga_sync_n_123,
      \i_/vga_r[1]_INST_0_i_7_0\ => u_vga_sync_n_27,
      \i_/vga_r[2]_INST_0_i_18_0\ => u_vga_sync_n_14,
      \i_/vga_r[2]_INST_0_i_21_0\ => u_vga_sync_n_29,
      \i_/vga_r[2]_INST_0_i_21_1\ => u_vga_sync_n_34,
      \i_/vga_r[2]_INST_0_i_3_0\ => u_vga_sync_n_42,
      \i_/vga_r[2]_INST_0_i_5_0\ => u_vga_sync_n_77,
      \i_/vga_r[3]_INST_0_i_100_0\ => u_vga_sync_n_54,
      \i_/vga_r[3]_INST_0_i_102_0\ => u_vga_sync_n_41,
      \i_/vga_r[3]_INST_0_i_129_0\ => u_vga_sync_n_99,
      \i_/vga_r[3]_INST_0_i_130_0\ => u_vga_sync_n_52,
      \i_/vga_r[3]_INST_0_i_133_0\ => u_vga_sync_n_68,
      \i_/vga_r[3]_INST_0_i_133_1\ => u_vga_sync_n_94,
      \i_/vga_r[3]_INST_0_i_133_2\ => u_vga_sync_n_92,
      \i_/vga_r[3]_INST_0_i_136_0\ => u_vga_sync_n_75,
      \i_/vga_r[3]_INST_0_i_139_0\(15 downto 0) => \i_/vga_r[3]_INST_0_i_139\(15 downto 0),
      \i_/vga_r[3]_INST_0_i_139_1\ => u_vga_sync_n_98,
      \i_/vga_r[3]_INST_0_i_139_2\ => u_vga_sync_n_45,
      \i_/vga_r[3]_INST_0_i_149_0\ => u_vga_sync_n_126,
      \i_/vga_r[3]_INST_0_i_153_0\ => \i_/vga_r[3]_INST_0_i_153\,
      \i_/vga_r[3]_INST_0_i_154_0\(7 downto 0) => \i_/vga_r[3]_INST_0_i_154\(7 downto 0),
      \i_/vga_r[3]_INST_0_i_168_0\ => u_vga_sync_n_31,
      \i_/vga_r[3]_INST_0_i_17_0\ => u_vga_sync_n_96,
      \i_/vga_r[3]_INST_0_i_189_0\ => u_vga_sync_n_93,
      \i_/vga_r[3]_INST_0_i_190_0\ => u_vga_sync_n_76,
      \i_/vga_r[3]_INST_0_i_195_0\ => u_vga_sync_n_70,
      \i_/vga_r[3]_INST_0_i_195_1\ => u_vga_sync_n_59,
      \i_/vga_r[3]_INST_0_i_201_0\ => u_vga_sync_n_74,
      \i_/vga_r[3]_INST_0_i_205_0\ => u_vga_sync_n_48,
      \i_/vga_r[3]_INST_0_i_20_0\ => u_vga_sync_n_71,
      \i_/vga_r[3]_INST_0_i_20_1\ => u_vga_sync_n_61,
      \i_/vga_r[3]_INST_0_i_211_0\(23 downto 0) => \i_/vga_r[3]_INST_0_i_211\(23 downto 0),
      \i_/vga_r[3]_INST_0_i_21_0\ => u_vga_sync_n_65,
      \i_/vga_r[3]_INST_0_i_21_1\ => u_vga_sync_n_56,
      \i_/vga_r[3]_INST_0_i_236_0\ => u_vga_sync_n_55,
      \i_/vga_r[3]_INST_0_i_236_1\ => u_vga_sync_n_102,
      \i_/vga_r[3]_INST_0_i_236_2\ => u_vga_sync_n_63,
      \i_/vga_r[3]_INST_0_i_23_0\ => u_vga_sync_n_50,
      \i_/vga_r[3]_INST_0_i_23_1\ => u_vga_sync_n_53,
      \i_/vga_r[3]_INST_0_i_2_0\ => u_vga_sync_n_32,
      \i_/vga_r[3]_INST_0_i_2_1\ => u_vga_sync_n_47,
      \i_/vga_r[3]_INST_0_i_31_0\ => \i_/vga_r[3]_INST_0_i_31\,
      \i_/vga_r[3]_INST_0_i_32_0\ => u_vga_sync_n_83,
      \i_/vga_r[3]_INST_0_i_32_1\ => u_vga_sync_n_67,
      \i_/vga_r[3]_INST_0_i_32_2\ => u_vga_sync_n_69,
      \i_/vga_r[3]_INST_0_i_333_0\ => u_vga_sync_n_103,
      \i_/vga_r[3]_INST_0_i_33_0\ => u_vga_sync_n_2,
      \i_/vga_r[3]_INST_0_i_34_0\ => u_vga_sync_n_95,
      \i_/vga_r[3]_INST_0_i_35_0\ => u_vga_sync_n_91,
      \i_/vga_r[3]_INST_0_i_35_1\ => u_vga_sync_n_86,
      \i_/vga_r[3]_INST_0_i_35_2\ => u_vga_sync_n_89,
      \i_/vga_r[3]_INST_0_i_365_0\ => u_vga_sync_n_40,
      \i_/vga_r[3]_INST_0_i_36_0\ => u_vga_sync_n_58,
      \i_/vga_r[3]_INST_0_i_38_0\ => u_vga_sync_n_51,
      \i_/vga_r[3]_INST_0_i_394_0\ => u_vga_sync_n_38,
      \i_/vga_r[3]_INST_0_i_408_0\ => u_vga_sync_n_72,
      \i_/vga_r[3]_INST_0_i_414_0\ => u_vga_sync_n_100,
      \i_/vga_r[3]_INST_0_i_444_0\ => u_vga_sync_n_44,
      \i_/vga_r[3]_INST_0_i_48_0\ => u_vga_sync_n_66,
      \i_/vga_r[3]_INST_0_i_48_1\ => u_vga_sync_n_37,
      \i_/vga_r[3]_INST_0_i_48_2\ => u_vga_sync_n_84,
      \i_/vga_r[3]_INST_0_i_49_0\ => u_vga_sync_n_82,
      \i_/vga_r[3]_INST_0_i_50_0\ => u_vga_sync_n_90,
      \i_/vga_r[3]_INST_0_i_52_0\ => u_vga_sync_n_60,
      \i_/vga_r[3]_INST_0_i_53_0\ => u_pixel_gen_n_19,
      \i_/vga_r[3]_INST_0_i_53_1\ => u_vga_sync_n_87,
      \i_/vga_r[3]_INST_0_i_5_0\ => u_vga_sync_n_97,
      \i_/vga_r[3]_INST_0_i_7_0\ => u_vga_sync_n_62,
      \i_/vga_r[3]_INST_0_i_7_1\ => u_vga_sync_n_49,
      \i_/vga_r[3]_INST_0_i_81_0\ => u_vga_sync_n_39,
      \i_/vga_r[3]_INST_0_i_82_0\ => u_vga_sync_n_57,
      \i_/vga_r[3]_INST_0_i_84_0\ => u_vga_sync_n_73,
      \i_/vga_r[3]_INST_0_i_84_1\ => u_vga_sync_n_85,
      \i_/vga_r[3]_INST_0_i_8_0\ => u_vga_sync_n_46,
      \i_/vga_r[3]_INST_0_i_8_1\ => u_vga_sync_n_30,
      \i_/vga_r[3]_INST_0_i_94_0\ => u_vga_sync_n_80,
      \i_/vga_r[3]_INST_0_i_9_0\ => u_vga_sync_n_78,
      \i_/vga_r[3]_INST_0_i_9_1\ => u_vga_sync_n_35,
      \i_/vga_r[3]_INST_0_i_9_2\ => \i_/vga_r[3]_INST_0_i_9\,
      \i_/vga_r[3]_INST_0_i_9_3\ => u_vga_sync_n_36,
      \slv_reg0_reg[2]\ => u_pixel_gen_n_30,
      \slv_reg10_reg[10]\ => u_pixel_gen_n_62,
      \slv_reg10_reg[11]\ => u_pixel_gen_n_47,
      \slv_reg10_reg[11]_0\ => u_pixel_gen_n_48,
      \slv_reg10_reg[14]\ => u_pixel_gen_n_81,
      \slv_reg10_reg[14]_0\ => u_pixel_gen_n_82,
      \slv_reg10_reg[9]\ => u_pixel_gen_n_79,
      \slv_reg10_reg[9]_0\ => u_pixel_gen_n_80,
      \slv_reg2_reg[10]\ => u_pixel_gen_n_27,
      \slv_reg2_reg[1]\ => u_pixel_gen_n_32,
      \slv_reg2_reg[2]\ => u_pixel_gen_n_39,
      \slv_reg2_reg[5]\ => u_pixel_gen_n_40,
      \slv_reg4_reg[13]\ => u_pixel_gen_n_28,
      \slv_reg5_reg[5]\ => u_pixel_gen_n_26,
      \slv_reg9_reg[10]\ => u_pixel_gen_n_78,
      \slv_reg9_reg[4]\ => u_pixel_gen_n_77,
      \v_count_reg[0]\ => u_pixel_gen_n_58,
      \v_count_reg[1]\ => u_pixel_gen_n_72,
      \v_count_reg[3]\ => u_pixel_gen_n_24,
      \v_count_reg[3]_0\ => u_pixel_gen_n_60,
      \v_count_reg[3]_1\ => u_pixel_gen_n_64,
      \v_count_reg[3]_2\ => u_pixel_gen_n_74,
      \v_count_reg[4]\ => u_pixel_gen_n_22,
      \v_count_reg[4]_0\ => u_pixel_gen_n_41,
      \v_count_reg[5]\ => u_pixel_gen_n_57,
      \v_count_reg[6]\(4 downto 0) => \v_count_reg[6]\(4 downto 0),
      \v_count_reg[6]_0\ => u_pixel_gen_n_61,
      \v_count_reg[7]\ => u_pixel_gen_n_51,
      \v_count_reg[7]_0\ => u_pixel_gen_n_65,
      \v_count_reg[8]\ => u_pixel_gen_n_18,
      \v_count_reg[9]\ => u_pixel_gen_n_42,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_b_0_sp_1 => u_vga_sync_n_105,
      vga_b_1_sp_1 => u_vga_sync_n_107,
      vga_b_2_sp_1 => u_vga_sync_n_111,
      vga_b_3_sp_1 => u_vga_sync_n_110,
      vga_g(3 downto 0) => vga_g(3 downto 0),
      \vga_g[0]_0\ => u_vga_sync_n_109,
      \vga_g[2]_0\(2 downto 0) => \vga_g[2]\(2 downto 0),
      vga_g_0_sp_1 => u_vga_sync_n_104,
      vga_g_1_sp_1 => u_vga_sync_n_115,
      vga_g_2_sp_1 => u_vga_sync_n_112,
      vga_g_3_sp_1 => u_vga_sync_n_113,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      \vga_r[0]_INST_0_i_5\ => u_vga_sync_n_43,
      \vga_r[1]_INST_0_i_11\ => u_pixel_gen_n_36,
      \vga_r[1]_INST_0_i_24\ => u_vga_sync_n_13,
      \vga_r[1]_INST_0_i_8\ => u_pixel_gen_n_29,
      \vga_r[1]_INST_0_i_8_0\ => u_pixel_gen_n_34,
      \vga_r[1]_INST_0_i_8_1\ => u_pixel_gen_n_35,
      \vga_r[2]_INST_0_i_1\(4 downto 3) => \i_/vga_r[3]_INST_0_i_3\(10 downto 9),
      \vga_r[2]_INST_0_i_1\(2) => \i_/vga_r[3]_INST_0_i_3\(5),
      \vga_r[2]_INST_0_i_1\(1 downto 0) => \i_/vga_r[3]_INST_0_i_3\(2 downto 1),
      \vga_r[2]_INST_0_i_1_0\ => u_vga_sync_n_15,
      \vga_r[3]\(4 downto 0) => \vga_r[3]_0\(4 downto 0),
      \vga_r[3]_0\(9 downto 0) => pixel_y(9 downto 0),
      \vga_r[3]_1\(5) => \vga_r[3]\(11),
      \vga_r[3]_1\(4 downto 1) => \vga_r[3]\(9 downto 6),
      \vga_r[3]_1\(0) => \vga_r[3]\(3),
      \vga_r[3]_2\ => u_vga_sync_n_116,
      \vga_r[3]_3\ => u_vga_sync_n_127,
      \vga_r[3]_INST_0_i_11\ => u_vga_sync_n_16,
      \vga_r[3]_INST_0_i_169\ => u_vga_sync_n_81,
      \vga_r[3]_INST_0_i_176\ => u_vga_sync_n_79,
      \vga_r[3]_INST_0_i_24\ => u_vga_sync_n_64,
      \vga_r[3]_INST_0_i_484\ => u_vga_sync_n_88,
      vga_r_0_sp_1 => u_vga_sync_n_114,
      vga_r_1_sp_1 => u_vga_sync_n_108,
      vga_r_2_sp_1 => u_vga_sync_n_117
    );
u_vga_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      Q(9 downto 0) => pixel_y(9 downto 0),
      SR(0) => SR(0),
      brd_rd_addr(1 downto 0) => brd_rd_addr(7 downto 6),
      brd_rd_data(3 downto 0) => brd_rd_data(3 downto 0),
      \h_count_reg[0]_0\ => u_vga_sync_n_37,
      \h_count_reg[0]_1\ => u_vga_sync_n_49,
      \h_count_reg[0]_2\ => u_vga_sync_n_56,
      \h_count_reg[0]_3\ => u_vga_sync_n_65,
      \h_count_reg[1]_0\ => u_vga_sync_n_44,
      \h_count_reg[1]_1\ => u_vga_sync_n_57,
      \h_count_reg[1]_2\ => u_vga_sync_n_63,
      \h_count_reg[1]_3\ => u_vga_sync_n_67,
      \h_count_reg[1]_4\ => u_vga_sync_n_74,
      \h_count_reg[1]_5\ => u_vga_sync_n_91,
      \h_count_reg[1]_6\ => u_vga_sync_n_92,
      \h_count_reg[1]_7\ => u_vga_sync_n_97,
      \h_count_reg[2]_0\ => u_vga_sync_n_36,
      \h_count_reg[2]_1\ => u_vga_sync_n_42,
      \h_count_reg[2]_2\ => u_vga_sync_n_47,
      \h_count_reg[2]_3\ => u_vga_sync_n_58,
      \h_count_reg[2]_4\ => u_vga_sync_n_61,
      \h_count_reg[2]_5\ => u_vga_sync_n_62,
      \h_count_reg[2]_6\ => u_vga_sync_n_64,
      \h_count_reg[2]_7\ => u_vga_sync_n_66,
      \h_count_reg[2]_8\ => u_vga_sync_n_68,
      \h_count_reg[3]_0\ => u_vga_sync_n_35,
      \h_count_reg[3]_1\ => u_vga_sync_n_39,
      \h_count_reg[3]_10\ => u_vga_sync_n_98,
      \h_count_reg[3]_2\ => u_vga_sync_n_43,
      \h_count_reg[3]_3\ => u_vga_sync_n_45,
      \h_count_reg[3]_4\ => u_vga_sync_n_48,
      \h_count_reg[3]_5\ => u_vga_sync_n_55,
      \h_count_reg[3]_6\ => u_vga_sync_n_72,
      \h_count_reg[3]_7\ => u_vga_sync_n_93,
      \h_count_reg[3]_8\ => u_vga_sync_n_95,
      \h_count_reg[3]_9\ => u_vga_sync_n_96,
      \h_count_reg[4]_0\ => u_vga_sync_n_46,
      \h_count_reg[4]_1\ => u_vga_sync_n_59,
      \h_count_reg[4]_2\ => u_vga_sync_n_71,
      \h_count_reg[4]_3\ => u_vga_sync_n_101,
      \h_count_reg[5]_0\ => u_vga_sync_n_70,
      \h_count_reg[5]_1\ => u_vga_sync_n_84,
      \h_count_reg[6]_0\ => u_vga_sync_n_29,
      \h_count_reg[6]_1\ => u_vga_sync_n_69,
      \h_count_reg[6]_2\ => u_vga_sync_n_83,
      \h_count_reg[7]_0\ => u_vga_sync_n_73,
      \h_count_reg[7]_1\ => u_vga_sync_n_85,
      \h_count_reg[8]_0\ => u_vga_sync_n_81,
      \h_count_reg[9]_0\(9 downto 4) => pixel_x(9 downto 4),
      \h_count_reg[9]_0\(3) => \^q\(0),
      \h_count_reg[9]_0\(2 downto 0) => pixel_x(2 downto 0),
      \h_count_reg[9]_1\ => u_vga_sync_n_28,
      \h_count_reg[9]_2\ => u_vga_sync_n_82,
      \h_count_reg[9]_3\ => u_vga_sync_n_109,
      \i_/vga_b[2]_INST_0_i_2\ => \i_/vga_b[2]_INST_0_i_2\,
      \i_/vga_b[2]_INST_0_i_2_0\ => \i_/vga_b[2]_INST_0_i_2_0\,
      \i_/vga_b[2]_INST_0_i_2_1\ => \i_/vga_b[2]_INST_0_i_2_1\,
      \i_/vga_b[2]_INST_0_i_2_10\ => \i_/vga_b[2]_INST_0_i_2_10\,
      \i_/vga_b[2]_INST_0_i_2_11\ => \i_/vga_b[2]_INST_0_i_2_11\,
      \i_/vga_b[2]_INST_0_i_2_12\ => \i_/vga_b[2]_INST_0_i_2_12\,
      \i_/vga_b[2]_INST_0_i_2_13\ => \i_/vga_b[2]_INST_0_i_2_13\,
      \i_/vga_b[2]_INST_0_i_2_14\ => \i_/vga_b[2]_INST_0_i_2_14\,
      \i_/vga_b[2]_INST_0_i_2_2\ => \i_/vga_b[2]_INST_0_i_2_2\,
      \i_/vga_b[2]_INST_0_i_2_3\ => \i_/vga_b[2]_INST_0_i_2_3\,
      \i_/vga_b[2]_INST_0_i_2_4\ => \i_/vga_b[2]_INST_0_i_2_4\,
      \i_/vga_b[2]_INST_0_i_2_5\ => \i_/vga_b[2]_INST_0_i_2_5\,
      \i_/vga_b[2]_INST_0_i_2_6\ => \i_/vga_b[2]_INST_0_i_2_6\,
      \i_/vga_b[2]_INST_0_i_2_7\ => \i_/vga_b[2]_INST_0_i_2_7\,
      \i_/vga_b[2]_INST_0_i_2_8\ => \i_/vga_b[2]_INST_0_i_2_8\,
      \i_/vga_b[2]_INST_0_i_2_9\ => \i_/vga_b[2]_INST_0_i_2_9\,
      \i_/vga_g[2]_INST_0_i_2\ => u_pixel_gen_n_36,
      \i_/vga_g[3]_INST_0_i_1\ => u_pixel_gen_n_35,
      \i_/vga_r[0]_INST_0_i_1\ => u_pixel_gen_n_28,
      \i_/vga_r[0]_INST_0_i_1_0\ => u_pixel_gen_n_34,
      \i_/vga_r[0]_INST_0_i_2\ => u_pixel_gen_n_51,
      \i_/vga_r[1]_INST_0_i_17\ => u_pixel_gen_n_43,
      \i_/vga_r[1]_INST_0_i_17_0\(1) => \i_/vga_r[1]_INST_0_i_38\(5),
      \i_/vga_r[1]_INST_0_i_17_0\(0) => \i_/vga_r[1]_INST_0_i_38\(0),
      \i_/vga_r[1]_INST_0_i_7\(0) => \i_/vga_r[1]_INST_0_i_15\(5),
      \i_/vga_r[2]_INST_0_i_32\(0) => \i_/vga_r[1]_INST_0_i_48\(9),
      \i_/vga_r[3]_INST_0_i_133\ => u_pixel_gen_n_17,
      \i_/vga_r[3]_INST_0_i_133_0\ => u_pixel_gen_n_49,
      \i_/vga_r[3]_INST_0_i_133_1\ => u_pixel_gen_n_63,
      \i_/vga_r[3]_INST_0_i_182\ => u_pixel_gen_n_66,
      \i_/vga_r[3]_INST_0_i_185\ => \^h_count_reg[2]\,
      \i_/vga_r[3]_INST_0_i_185_0\ => u_pixel_gen_n_78,
      \i_/vga_r[3]_INST_0_i_185_1\ => u_pixel_gen_n_58,
      \i_/vga_r[3]_INST_0_i_185_2\ => \i_/vga_r[3]_INST_0_i_185\,
      \i_/vga_r[3]_INST_0_i_204\ => u_pixel_gen_n_79,
      \i_/vga_r[3]_INST_0_i_204_0\ => u_pixel_gen_n_80,
      \i_/vga_r[3]_INST_0_i_209\ => u_pixel_gen_n_81,
      \i_/vga_r[3]_INST_0_i_209_0\ => u_pixel_gen_n_82,
      \i_/vga_r[3]_INST_0_i_209_1\ => u_pixel_gen_n_59,
      \i_/vga_r[3]_INST_0_i_27\ => u_pixel_gen_n_77,
      \i_/vga_r[3]_INST_0_i_272\ => u_pixel_gen_n_46,
      \i_/vga_r[3]_INST_0_i_27_0\ => \i_/vga_r[3]_INST_0_i_27\,
      \i_/vga_r[3]_INST_0_i_27_1\ => u_pixel_gen_n_41,
      \i_/vga_r[3]_INST_0_i_3\(6) => \i_/vga_r[3]_INST_0_i_3\(11),
      \i_/vga_r[3]_INST_0_i_3\(5 downto 3) => \i_/vga_r[3]_INST_0_i_3\(8 downto 6),
      \i_/vga_r[3]_INST_0_i_3\(2 downto 1) => \i_/vga_r[3]_INST_0_i_3\(4 downto 3),
      \i_/vga_r[3]_INST_0_i_3\(0) => \i_/vga_r[3]_INST_0_i_3\(0),
      \i_/vga_r[3]_INST_0_i_315\ => u_pixel_gen_n_23,
      \i_/vga_r[3]_INST_0_i_32\ => u_pixel_gen_n_67,
      \i_/vga_r[3]_INST_0_i_32_0\ => u_pixel_gen_n_69,
      \i_/vga_r[3]_INST_0_i_32_1\ => u_pixel_gen_n_45,
      \i_/vga_r[3]_INST_0_i_32_2\ => u_pixel_gen_n_76,
      \i_/vga_r[3]_INST_0_i_36\ => u_pixel_gen_n_48,
      \i_/vga_r[3]_INST_0_i_36_0\ => u_pixel_gen_n_60,
      \i_/vga_r[3]_INST_0_i_36_1\ => u_pixel_gen_n_47,
      \i_/vga_r[3]_INST_0_i_36_2\ => u_pixel_gen_n_25,
      \i_/vga_r[3]_INST_0_i_3_0\ => u_pixel_gen_n_26,
      \i_/vga_r[3]_INST_0_i_3_1\ => u_pixel_gen_n_29,
      \i_/vga_r[3]_INST_0_i_41\ => u_pixel_gen_n_52,
      \i_/vga_r[3]_INST_0_i_41_0\ => u_pixel_gen_n_55,
      \i_/vga_r[3]_INST_0_i_5\ => u_pixel_gen_n_75,
      \i_/vga_r[3]_INST_0_i_5_0\ => u_pixel_gen_n_74,
      \i_/vga_r[3]_INST_0_i_5_1\ => u_pixel_gen_n_68,
      \i_/vga_r[3]_INST_0_i_6\ => u_pixel_gen_n_22,
      \i_/vga_r[3]_INST_0_i_6_0\ => u_pixel_gen_n_72,
      \i_/vga_r[3]_INST_0_i_6_1\ => u_pixel_gen_n_70,
      \i_/vga_r[3]_INST_0_i_6_2\ => u_pixel_gen_n_73,
      \i_/vga_r[3]_INST_0_i_6_3\ => u_pixel_gen_n_50,
      \i_/vga_r[3]_INST_0_i_6_4\ => u_pixel_gen_n_71,
      \i_/vga_r[3]_INST_0_i_9\ => u_pixel_gen_n_56,
      \i_/vga_r[3]_INST_0_i_90\ => u_pixel_gen_n_18,
      \i_/vga_r[3]_INST_0_i_9_0\ => u_pixel_gen_n_61,
      \i_/vga_r[3]_INST_0_i_9_1\(0) => \vga_g[2]\(0),
      \i_/vga_r[3]_INST_0_i_9_2\ => u_pixel_gen_n_53,
      \i_/vga_r[3]_INST_0_i_9_3\ => u_pixel_gen_n_54,
      pclk => pclk,
      s00_axi_aclk => u_vga_sync_n_122,
      s00_axi_aclk_0 => u_vga_sync_n_123,
      s00_axi_aclk_1 => u_vga_sync_n_124,
      s00_axi_aclk_2 => u_vga_sync_n_125,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg10_reg[11]\ => u_vga_sync_n_30,
      \slv_reg1_reg[10]\ => u_vga_sync_n_117,
      \slv_reg1_reg[1]\ => u_vga_sync_n_107,
      \slv_reg1_reg[2]\ => u_vga_sync_n_111,
      \slv_reg1_reg[4]\ => u_vga_sync_n_104,
      \slv_reg1_reg[5]\ => u_vga_sync_n_115,
      \slv_reg1_reg[9]\ => u_vga_sync_n_108,
      \slv_reg2_reg[0]\ => u_vga_sync_n_105,
      \slv_reg2_reg[11]\ => u_vga_sync_n_116,
      \slv_reg2_reg[3]\ => u_vga_sync_n_110,
      \slv_reg2_reg[6]\ => u_vga_sync_n_112,
      \slv_reg2_reg[7]\ => u_vga_sync_n_113,
      \slv_reg2_reg[8]\ => u_vga_sync_n_114,
      \slv_reg3_reg[9]\ => u_vga_sync_n_34,
      \slv_reg4_reg[5]\ => u_vga_sync_n_27,
      \slv_reg5_reg[5]\ => u_vga_sync_n_16,
      \slv_reg8_reg[0]\ => u_vga_sync_n_106,
      \v_count_reg[1]_0\ => u_vga_sync_n_41,
      \v_count_reg[1]_1\ => u_vga_sync_n_51,
      \v_count_reg[1]_2\ => u_vga_sync_n_60,
      \v_count_reg[1]_3\ => u_vga_sync_n_75,
      \v_count_reg[1]_4\ => u_vga_sync_n_76,
      \v_count_reg[1]_5\ => u_vga_sync_n_80,
      \v_count_reg[1]_6\ => u_vga_sync_n_87,
      \v_count_reg[1]_7\ => u_vga_sync_n_88,
      \v_count_reg[1]_8\ => u_vga_sync_n_94,
      \v_count_reg[1]_9\ => u_vga_sync_n_102,
      \v_count_reg[2]_0\ => u_vga_sync_n_53,
      \v_count_reg[2]_1\ => u_vga_sync_n_54,
      \v_count_reg[3]_0\ => u_vga_sync_n_38,
      \v_count_reg[3]_1\ => u_vga_sync_n_52,
      \v_count_reg[3]_2\ => u_vga_sync_n_100,
      \v_count_reg[3]_3\ => u_vga_sync_n_103,
      \v_count_reg[4]_0\ => u_vga_sync_n_31,
      \v_count_reg[4]_1\ => u_vga_sync_n_32,
      \v_count_reg[4]_2\ => \v_count_reg[4]\,
      \v_count_reg[4]_3\ => u_vga_sync_n_40,
      \v_count_reg[4]_4\ => u_vga_sync_n_50,
      \v_count_reg[4]_5\ => u_vga_sync_n_79,
      \v_count_reg[4]_6\ => u_vga_sync_n_89,
      \v_count_reg[4]_7\ => u_vga_sync_n_90,
      \v_count_reg[4]_8\ => u_vga_sync_n_99,
      \v_count_reg[5]_0\ => u_vga_sync_n_13,
      \v_count_reg[5]_1\ => u_vga_sync_n_126,
      \v_count_reg[5]_2\ => u_pixel_gen_n_24,
      \v_count_reg[6]_0\ => u_vga_sync_n_2,
      \v_count_reg[6]_1\ => u_vga_sync_n_14,
      \v_count_reg[6]_2\ => u_vga_sync_n_77,
      \v_count_reg[6]_3\ => u_vga_sync_n_78,
      \v_count_reg[7]_0\ => u_vga_sync_n_15,
      \v_count_reg[7]_1\ => u_vga_sync_n_127,
      \v_count_reg[8]_0\ => u_vga_sync_n_86,
      \vga_b[0]\ => u_pixel_gen_n_19,
      \vga_b[1]\ => u_pixel_gen_n_21,
      \vga_b[1]_0\ => u_pixel_gen_n_42,
      \vga_b[1]_1\ => u_pixel_gen_n_32,
      \vga_b[2]\ => u_pixel_gen_n_33,
      \vga_b[2]_0\ => u_pixel_gen_n_39,
      \vga_g[0]\ => u_pixel_gen_n_20,
      \vga_g[0]_0\ => u_pixel_gen_n_65,
      \vga_g[0]_1\ => u_pixel_gen_n_31,
      \vga_g[1]\ => u_pixel_gen_n_30,
      \vga_g[1]_0\ => u_pixel_gen_n_40,
      vga_hs => vga_hs,
      \vga_r[2]\(9 downto 7) => \vga_r[3]\(10 downto 8),
      \vga_r[2]\(6 downto 0) => \vga_r[3]\(6 downto 0),
      \vga_r[2]_0\ => u_pixel_gen_n_27,
      \vga_r[3]_INST_0_i_152_0\ => u_pixel_gen_n_62,
      \vga_r[3]_INST_0_i_152_1\ => u_pixel_gen_n_64,
      \vga_r[3]_INST_0_i_42_0\ => u_pixel_gen_n_57,
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
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    pclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0 is
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
  signal brd_rd_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pixel_x : STD_LOGIC_VECTOR ( 3 to 3 );
  signal reg0_control : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg10_lines_bcd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg11_level_bcd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg1_border_color : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reg2_block_color : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reg3_active0_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg4_active1_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg5_active2_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg6_active3_xy : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg8_next_piece : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg9_score_bcd : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tetris_ip_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_61 : STD_LOGIC;
  signal tetris_ip_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal u_core_n_3 : STD_LOGIC;
  signal u_core_n_4 : STD_LOGIC;
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
      ADDRA(1) => u_core_n_3,
      ADDRA(0) => brd_rd_addr(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_3,
      ADDRB(0) => brd_rd_addr(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_3,
      ADDRC(0) => brd_rd_addr(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_54,
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
      WE => tetris_ip_v1_0_S00_AXI_inst_n_59
    );
board_ram_reg_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_54,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_0_63_3_3_n_0,
      DPRA0 => brd_rd_addr(0),
      DPRA1 => u_core_n_3,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_0_63_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_59
    );
board_ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_3,
      ADDRA(0) => brd_rd_addr(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_3,
      ADDRB(0) => brd_rd_addr(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_3,
      ADDRC(0) => brd_rd_addr(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_54,
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
      WE => tetris_ip_v1_0_S00_AXI_inst_n_62
    );
board_ram_reg_128_191_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_54,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_128_191_3_3_n_0,
      DPRA0 => brd_rd_addr(0),
      DPRA1 => u_core_n_3,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_128_191_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_62
    );
board_ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_3,
      ADDRA(0) => brd_rd_addr(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_3,
      ADDRB(0) => brd_rd_addr(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_3,
      ADDRC(0) => brd_rd_addr(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_54,
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
      WE => tetris_ip_v1_0_S00_AXI_inst_n_60
    );
board_ram_reg_192_255_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_54,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_192_255_3_3_n_0,
      DPRA0 => brd_rd_addr(0),
      DPRA1 => u_core_n_3,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_192_255_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_60
    );
board_ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRA(1) => u_core_n_3,
      ADDRA(0) => brd_rd_addr(0),
      ADDRB(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRB(1) => u_core_n_3,
      ADDRB(0) => brd_rd_addr(0),
      ADDRC(5 downto 2) => brd_rd_addr(5 downto 2),
      ADDRC(1) => u_core_n_3,
      ADDRC(0) => brd_rd_addr(0),
      ADDRD(5) => tetris_ip_v1_0_S00_AXI_inst_n_54,
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
      WE => tetris_ip_v1_0_S00_AXI_inst_n_61
    );
board_ram_reg_64_127_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_word_addr(0),
      A1 => wr_word_addr(1),
      A2 => wr_word_addr(2),
      A3 => wr_word_addr(3),
      A4 => bram_addr(4),
      A5 => tetris_ip_v1_0_S00_AXI_inst_n_54,
      D => s00_axi_wdata(3),
      DPO => board_ram_reg_64_127_3_3_n_0,
      DPRA0 => brd_rd_addr(0),
      DPRA1 => u_core_n_3,
      DPRA2 => brd_rd_addr(2),
      DPRA3 => brd_rd_addr(3),
      DPRA4 => brd_rd_addr(4),
      DPRA5 => brd_rd_addr(5),
      SPO => NLW_board_ram_reg_64_127_3_3_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => tetris_ip_v1_0_S00_AXI_inst_n_61
    );
tetris_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI
     port map (
      Q(15 downto 0) => reg10_lines_bcd(15 downto 0),
      SR(0) => p_0_in,
      axi_arready_reg_0 => s00_axi_arready,
      \axi_awaddr_reg[5]_0\(3 downto 0) => wr_word_addr(3 downto 0),
      \axi_awaddr_reg[5]_1\ => tetris_ip_v1_0_S00_AXI_inst_n_60,
      \axi_awaddr_reg[6]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_54,
      \axi_awaddr_reg[6]_1\ => tetris_ip_v1_0_S00_AXI_inst_n_59,
      \axi_awaddr_reg[6]_2\ => tetris_ip_v1_0_S00_AXI_inst_n_61,
      \axi_awaddr_reg[6]_3\ => tetris_ip_v1_0_S00_AXI_inst_n_62,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      bram_addr(0) => bram_addr(4),
      \i_/vga_r[3]_INST_0_i_392\ => u_core_n_4,
      \i_/vga_r[3]_INST_0_i_392_0\(0) => pixel_x(3),
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
      \slv_reg0_reg[4]_0\(4 downto 0) => reg0_control(4 downto 0),
      \slv_reg10_reg[7]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_6,
      \slv_reg11_reg[7]_0\(7 downto 0) => reg11_level_bcd(7 downto 0),
      \slv_reg1_reg[11]_0\(11 downto 0) => reg1_border_color(11 downto 0),
      \slv_reg2_reg[11]_0\(11 downto 0) => reg2_block_color(11 downto 0),
      \slv_reg3_reg[15]_0\(15 downto 0) => reg3_active0_xy(15 downto 0),
      \slv_reg4_reg[15]_0\(15 downto 0) => reg4_active1_xy(15 downto 0),
      \slv_reg5_reg[15]_0\(15 downto 0) => reg5_active2_xy(15 downto 0),
      \slv_reg6_reg[15]_0\(15 downto 0) => reg6_active3_xy(15 downto 0),
      \slv_reg8_reg[2]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_50,
      \slv_reg8_reg[2]_1\(2 downto 0) => reg8_next_piece(2 downto 0),
      \slv_reg9_reg[12]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_49,
      \slv_reg9_reg[23]_0\(23 downto 0) => reg9_score_bcd(23 downto 0),
      \slv_reg9_reg[4]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_23,
      \slv_reg9_reg[8]_0\ => tetris_ip_v1_0_S00_AXI_inst_n_48
    );
u_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core
     port map (
      Q(0) => pixel_x(3),
      SR(0) => p_0_in,
      \h_count_reg[2]\ => u_core_n_4,
      \i_/vga_b[2]_INST_0_i_2\ => board_ram_reg_192_255_3_3_n_0,
      \i_/vga_b[2]_INST_0_i_2_0\ => board_ram_reg_128_191_3_3_n_0,
      \i_/vga_b[2]_INST_0_i_2_1\ => board_ram_reg_64_127_3_3_n_0,
      \i_/vga_b[2]_INST_0_i_2_10\ => board_ram_reg_0_63_0_2_n_1,
      \i_/vga_b[2]_INST_0_i_2_11\ => board_ram_reg_192_255_0_2_n_0,
      \i_/vga_b[2]_INST_0_i_2_12\ => board_ram_reg_128_191_0_2_n_0,
      \i_/vga_b[2]_INST_0_i_2_13\ => board_ram_reg_64_127_0_2_n_0,
      \i_/vga_b[2]_INST_0_i_2_14\ => board_ram_reg_0_63_0_2_n_0,
      \i_/vga_b[2]_INST_0_i_2_2\ => board_ram_reg_0_63_3_3_n_0,
      \i_/vga_b[2]_INST_0_i_2_3\ => board_ram_reg_192_255_0_2_n_2,
      \i_/vga_b[2]_INST_0_i_2_4\ => board_ram_reg_128_191_0_2_n_2,
      \i_/vga_b[2]_INST_0_i_2_5\ => board_ram_reg_64_127_0_2_n_2,
      \i_/vga_b[2]_INST_0_i_2_6\ => board_ram_reg_0_63_0_2_n_2,
      \i_/vga_b[2]_INST_0_i_2_7\ => board_ram_reg_192_255_0_2_n_1,
      \i_/vga_b[2]_INST_0_i_2_8\ => board_ram_reg_128_191_0_2_n_1,
      \i_/vga_b[2]_INST_0_i_2_9\ => board_ram_reg_64_127_0_2_n_1,
      \i_/vga_r[1]_INST_0_i_15\(15 downto 0) => reg5_active2_xy(15 downto 0),
      \i_/vga_r[1]_INST_0_i_38\(15 downto 0) => reg4_active1_xy(15 downto 0),
      \i_/vga_r[1]_INST_0_i_42\(15 downto 0) => reg6_active3_xy(15 downto 0),
      \i_/vga_r[1]_INST_0_i_48\(15 downto 0) => reg3_active0_xy(15 downto 0),
      \i_/vga_r[3]_INST_0_i_139\(15 downto 0) => reg10_lines_bcd(15 downto 0),
      \i_/vga_r[3]_INST_0_i_153\ => tetris_ip_v1_0_S00_AXI_inst_n_6,
      \i_/vga_r[3]_INST_0_i_154\(7 downto 0) => reg11_level_bcd(7 downto 0),
      \i_/vga_r[3]_INST_0_i_185\ => tetris_ip_v1_0_S00_AXI_inst_n_48,
      \i_/vga_r[3]_INST_0_i_211\(23 downto 0) => reg9_score_bcd(23 downto 0),
      \i_/vga_r[3]_INST_0_i_27\ => tetris_ip_v1_0_S00_AXI_inst_n_23,
      \i_/vga_r[3]_INST_0_i_3\(11 downto 0) => reg2_block_color(11 downto 0),
      \i_/vga_r[3]_INST_0_i_31\ => tetris_ip_v1_0_S00_AXI_inst_n_49,
      \i_/vga_r[3]_INST_0_i_9\ => tetris_ip_v1_0_S00_AXI_inst_n_50,
      pclk => pclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \v_count_reg[4]\ => u_core_n_3,
      \v_count_reg[6]\(4 downto 1) => brd_rd_addr(5 downto 2),
      \v_count_reg[6]\(0) => brd_rd_addr(0),
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      \vga_g[2]\(2 downto 0) => reg8_next_piece(2 downto 0),
      vga_hs => vga_hs,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      \vga_r[3]\(11 downto 0) => reg1_border_color(11 downto 0),
      \vga_r[3]_0\(4 downto 0) => reg0_control(4 downto 0),
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
