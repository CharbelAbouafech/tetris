// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun May  3 17:52:52 2026
// Host        : Charbel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tetris_bd_tetris_ip_0_0_sim_netlist.v
// Design      : tetris_bd_tetris_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen_test
   (\v_count_reg[6] ,
    vga_b,
    vga_g,
    vga_r,
    \h_count_reg[3] ,
    \v_count_reg[8] ,
    \i_/vga_r[3]_INST_0_i_53_0 ,
    \h_count_reg[9] ,
    \h_count_reg[9]_0 ,
    \v_count_reg[4] ,
    \h_count_reg[2] ,
    \v_count_reg[3] ,
    \h_count_reg[1] ,
    \slv_reg5_reg[5] ,
    \slv_reg2_reg[10] ,
    \slv_reg4_reg[13] ,
    \vga_r[1]_INST_0_i_8 ,
    \slv_reg0_reg[2] ,
    \h_count_reg[9]_1 ,
    \slv_reg2_reg[1] ,
    \h_count_reg[9]_2 ,
    \vga_r[1]_INST_0_i_8_0 ,
    \vga_r[1]_INST_0_i_8_1 ,
    \vga_r[1]_INST_0_i_11 ,
    brd_rd_addr,
    \slv_reg2_reg[2] ,
    \slv_reg2_reg[5] ,
    \v_count_reg[4]_0 ,
    \v_count_reg[9] ,
    \h_count_reg[5] ,
    \h_count_reg[2]_0 ,
    \h_count_reg[3]_0 ,
    \h_count_reg[3]_1 ,
    \slv_reg10_reg[11] ,
    \slv_reg10_reg[11]_0 ,
    \h_count_reg[7] ,
    \h_count_reg[6] ,
    \v_count_reg[7] ,
    \h_count_reg[5]_0 ,
    \h_count_reg[4] ,
    \h_count_reg[6]_0 ,
    \h_count_reg[6]_1 ,
    \h_count_reg[2]_1 ,
    \v_count_reg[5] ,
    \v_count_reg[0] ,
    \h_count_reg[3]_2 ,
    \v_count_reg[3]_0 ,
    \v_count_reg[6]_0 ,
    \slv_reg10_reg[10] ,
    \h_count_reg[2]_2 ,
    \v_count_reg[3]_1 ,
    \v_count_reg[7]_0 ,
    \h_count_reg[6]_2 ,
    \h_count_reg[2]_3 ,
    \h_count_reg[5]_1 ,
    \h_count_reg[9]_3 ,
    \h_count_reg[4]_0 ,
    \h_count_reg[3]_3 ,
    \v_count_reg[1] ,
    \h_count_reg[4]_1 ,
    \v_count_reg[3]_2 ,
    \h_count_reg[2]_4 ,
    \h_count_reg[4]_2 ,
    \slv_reg9_reg[4] ,
    \slv_reg9_reg[10] ,
    \slv_reg10_reg[9] ,
    \slv_reg10_reg[9]_0 ,
    \slv_reg10_reg[14] ,
    \slv_reg10_reg[14]_0 ,
    Q,
    \vga_r[3] ,
    vga_b_0_sp_1,
    vga_b_1_sp_1,
    vga_b_2_sp_1,
    vga_g_0_sp_1,
    vga_g_1_sp_1,
    vga_r_2_sp_1,
    \i_/vga_r[3]_INST_0_i_35_0 ,
    \vga_r[3]_0 ,
    \i_/vga_r[3]_INST_0_i_33_0 ,
    \vga_r[3]_1 ,
    vga_b_3_sp_1,
    \vga_g[0]_0 ,
    vga_g_2_sp_1,
    vga_g_3_sp_1,
    \vga_g[2]_0 ,
    \vga_r[3]_2 ,
    \i_/vga_r[3]_INST_0_i_94_0 ,
    \i_/vga_r[3]_INST_0_i_136_0 ,
    \i_/vga_r[3]_INST_0_i_2_0 ,
    vga_r_1_sp_1,
    \vga_r[2]_INST_0_i_1 ,
    brd_rd_data,
    vga_r_0_sp_1,
    \i_/vga_r[1]_INST_0_i_5_0 ,
    \i_/vga_r[1]_INST_0_i_5_1 ,
    \i_/vga_r[1]_INST_0_i_5_2 ,
    \i_/vga_r[1]_INST_0_i_5_3 ,
    \vga_r[1]_INST_0_i_24 ,
    \i_/vga_r[2]_INST_0_i_21_0 ,
    \vga_r[3]_INST_0_i_11 ,
    \i_/vga_r[1]_INST_0_i_42_0 ,
    \i_/vga_r[2]_INST_0_i_18_0 ,
    \i_/vga_r[1]_INST_0_i_48_0 ,
    \i_/vga_r[1]_INST_0_i_15_0 ,
    \i_/vga_r[1]_INST_0_i_38_0 ,
    \i_/vga_r[1]_INST_0_i_7_0 ,
    \i_/vga_r[1]_INST_0_i_17_0 ,
    \i_/vga_r[2]_INST_0_i_21_1 ,
    \i_/vga_r[3]_INST_0_i_8_0 ,
    \i_/vga_r[3]_INST_0_i_236_0 ,
    \vga_r[0]_INST_0_i_5 ,
    \i_/vga_r[2]_INST_0_i_5_0 ,
    \i_/vga_r[1]_INST_0_i_18_0 ,
    \vga_r[2]_INST_0_i_1_0 ,
    \i_/vga_r[3]_INST_0_i_49_0 ,
    \i_/vga_r[2]_INST_0_i_3_0 ,
    \i_/vga_r[3]_INST_0_i_133_0 ,
    \i_/vga_r[3]_INST_0_i_2_1 ,
    \i_/vga_r[3]_INST_0_i_32_0 ,
    \i_/vga_r[3]_INST_0_i_17_0 ,
    \i_/vga_r[3]_INST_0_i_32_1 ,
    \i_/vga_r[3]_INST_0_i_34_0 ,
    \i_/vga_r[3]_INST_0_i_236_1 ,
    \i_/vga_r[3]_INST_0_i_100_0 ,
    \i_/vga_r[3]_INST_0_i_130_0 ,
    \i_/vga_r[3]_INST_0_i_81_0 ,
    \i_/vga_r[3]_INST_0_i_32_2 ,
    \i_/vga_r[3]_INST_0_i_195_0 ,
    \i_/vga_r[3]_INST_0_i_48_0 ,
    \i_/vga_r[3]_INST_0_i_52_0 ,
    \i_/vga_r[3]_INST_0_i_8_1 ,
    \vga_r[3]_INST_0_i_169 ,
    \i_/vga_r[3]_INST_0_i_444_0 ,
    \i_/vga_r[3]_INST_0_i_236_2 ,
    \i_/vga_r[3]_INST_0_i_36_0 ,
    \i_/vga_r[3]_INST_0_i_133_1 ,
    \i_/vga_r[3]_INST_0_i_21_0 ,
    \i_/vga_g[3]_INST_0_i_1_0 ,
    \i_/vga_r[3]_INST_0_i_9_0 ,
    \i_/vga_r[3]_INST_0_i_9_1 ,
    \i_/vga_r[3]_INST_0_i_9_2 ,
    \i_/vga_r[3]_INST_0_i_9_3 ,
    \vga_r[3]_INST_0_i_176 ,
    \i_/vga_r[3]_INST_0_i_149_0 ,
    \i_/vga_r[3]_INST_0_i_154_0 ,
    \i_/vga_r[3]_INST_0_i_394_0 ,
    \i_/vga_r[3]_INST_0_i_168_0 ,
    \i_/vga_r[3]_INST_0_i_205_0 ,
    \i_/vga_r[3]_INST_0_i_211_0 ,
    \i_/vga_r[3]_INST_0_i_48_1 ,
    \i_/vga_r[3]_INST_0_i_7_0 ,
    \i_/vga_r[3]_INST_0_i_414_0 ,
    \i_/vga_r[3]_INST_0_i_139_0 ,
    \i_/vga_r[3]_INST_0_i_365_0 ,
    \i_/vga_r[3]_INST_0_i_153_0 ,
    \i_/vga_r[3]_INST_0_i_102_0 ,
    \i_/vga_r[3]_INST_0_i_53_1 ,
    \i_/vga_r[3]_INST_0_i_139_1 ,
    \i_/vga_r[3]_INST_0_i_139_2 ,
    \i_/vga_r[3]_INST_0_i_5_0 ,
    \i_/vga_r[3]_INST_0_i_190_0 ,
    \i_/vga_r[3]_INST_0_i_48_2 ,
    \i_/vga_r[3]_INST_0_i_82_0 ,
    \i_/vga_r[3]_INST_0_i_7_1 ,
    \vga_r[3]_INST_0_i_24 ,
    \i_/vga_r[3]_INST_0_i_84_0 ,
    \i_/vga_r[3]_INST_0_i_23_0 ,
    \i_/vga_r[3]_INST_0_i_23_1 ,
    \i_/vga_r[3]_INST_0_i_189_0 ,
    \i_/vga_r[3]_INST_0_i_35_1 ,
    \i_/vga_r[3]_INST_0_i_38_0 ,
    \i_/vga_r[3]_INST_0_i_129_0 ,
    \i_/vga_r[3]_INST_0_i_31_0 ,
    \i_/vga_r[3]_INST_0_i_201_0 ,
    \i_/vga_r[3]_INST_0_i_84_1 ,
    \i_/vga_r[3]_INST_0_i_20_0 ,
    \i_/vga_r[3]_INST_0_i_21_1 ,
    \i_/vga_r[3]_INST_0_i_195_1 ,
    \i_/vga_r[3]_INST_0_i_20_1 ,
    \i_/vga_r[3]_INST_0_i_133_2 ,
    \i_/vga_r[3]_INST_0_i_408_0 ,
    \i_/vga_r[3]_INST_0_i_333_0 ,
    \vga_r[3]_INST_0_i_484 ,
    \i_/vga_r[3]_INST_0_i_35_2 ,
    \i_/vga_r[3]_INST_0_i_50_0 ,
    \vga_r[3]_3 );
  output [4:0]\v_count_reg[6] ;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output \h_count_reg[3] ;
  output \v_count_reg[8] ;
  output \i_/vga_r[3]_INST_0_i_53_0 ;
  output \h_count_reg[9] ;
  output \h_count_reg[9]_0 ;
  output \v_count_reg[4] ;
  output \h_count_reg[2] ;
  output \v_count_reg[3] ;
  output \h_count_reg[1] ;
  output \slv_reg5_reg[5] ;
  output \slv_reg2_reg[10] ;
  output \slv_reg4_reg[13] ;
  output \vga_r[1]_INST_0_i_8 ;
  output \slv_reg0_reg[2] ;
  output \h_count_reg[9]_1 ;
  output \slv_reg2_reg[1] ;
  output \h_count_reg[9]_2 ;
  output \vga_r[1]_INST_0_i_8_0 ;
  output \vga_r[1]_INST_0_i_8_1 ;
  output \vga_r[1]_INST_0_i_11 ;
  output [1:0]brd_rd_addr;
  output \slv_reg2_reg[2] ;
  output \slv_reg2_reg[5] ;
  output \v_count_reg[4]_0 ;
  output \v_count_reg[9] ;
  output \h_count_reg[5] ;
  output \h_count_reg[2]_0 ;
  output \h_count_reg[3]_0 ;
  output \h_count_reg[3]_1 ;
  output \slv_reg10_reg[11] ;
  output \slv_reg10_reg[11]_0 ;
  output \h_count_reg[7] ;
  output \h_count_reg[6] ;
  output \v_count_reg[7] ;
  output \h_count_reg[5]_0 ;
  output \h_count_reg[4] ;
  output \h_count_reg[6]_0 ;
  output \h_count_reg[6]_1 ;
  output \h_count_reg[2]_1 ;
  output \v_count_reg[5] ;
  output \v_count_reg[0] ;
  output \h_count_reg[3]_2 ;
  output \v_count_reg[3]_0 ;
  output \v_count_reg[6]_0 ;
  output \slv_reg10_reg[10] ;
  output \h_count_reg[2]_2 ;
  output \v_count_reg[3]_1 ;
  output \v_count_reg[7]_0 ;
  output \h_count_reg[6]_2 ;
  output \h_count_reg[2]_3 ;
  output \h_count_reg[5]_1 ;
  output \h_count_reg[9]_3 ;
  output \h_count_reg[4]_0 ;
  output \h_count_reg[3]_3 ;
  output \v_count_reg[1] ;
  output \h_count_reg[4]_1 ;
  output \v_count_reg[3]_2 ;
  output \h_count_reg[2]_4 ;
  output \h_count_reg[4]_2 ;
  output \slv_reg9_reg[4] ;
  output \slv_reg9_reg[10] ;
  output \slv_reg10_reg[9] ;
  output \slv_reg10_reg[9]_0 ;
  output \slv_reg10_reg[14] ;
  output \slv_reg10_reg[14]_0 ;
  input [9:0]Q;
  input [4:0]\vga_r[3] ;
  input vga_b_0_sp_1;
  input vga_b_1_sp_1;
  input vga_b_2_sp_1;
  input vga_g_0_sp_1;
  input vga_g_1_sp_1;
  input vga_r_2_sp_1;
  input \i_/vga_r[3]_INST_0_i_35_0 ;
  input [9:0]\vga_r[3]_0 ;
  input \i_/vga_r[3]_INST_0_i_33_0 ;
  input [5:0]\vga_r[3]_1 ;
  input vga_b_3_sp_1;
  input \vga_g[0]_0 ;
  input vga_g_2_sp_1;
  input vga_g_3_sp_1;
  input [2:0]\vga_g[2]_0 ;
  input \vga_r[3]_2 ;
  input \i_/vga_r[3]_INST_0_i_94_0 ;
  input \i_/vga_r[3]_INST_0_i_136_0 ;
  input \i_/vga_r[3]_INST_0_i_2_0 ;
  input vga_r_1_sp_1;
  input [4:0]\vga_r[2]_INST_0_i_1 ;
  input [3:0]brd_rd_data;
  input vga_r_0_sp_1;
  input \i_/vga_r[1]_INST_0_i_5_0 ;
  input \i_/vga_r[1]_INST_0_i_5_1 ;
  input \i_/vga_r[1]_INST_0_i_5_2 ;
  input \i_/vga_r[1]_INST_0_i_5_3 ;
  input \vga_r[1]_INST_0_i_24 ;
  input \i_/vga_r[2]_INST_0_i_21_0 ;
  input \vga_r[3]_INST_0_i_11 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_42_0 ;
  input \i_/vga_r[2]_INST_0_i_18_0 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_48_0 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_15_0 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_38_0 ;
  input \i_/vga_r[1]_INST_0_i_7_0 ;
  input \i_/vga_r[1]_INST_0_i_17_0 ;
  input \i_/vga_r[2]_INST_0_i_21_1 ;
  input \i_/vga_r[3]_INST_0_i_8_0 ;
  input \i_/vga_r[3]_INST_0_i_236_0 ;
  input \vga_r[0]_INST_0_i_5 ;
  input \i_/vga_r[2]_INST_0_i_5_0 ;
  input \i_/vga_r[1]_INST_0_i_18_0 ;
  input \vga_r[2]_INST_0_i_1_0 ;
  input \i_/vga_r[3]_INST_0_i_49_0 ;
  input \i_/vga_r[2]_INST_0_i_3_0 ;
  input \i_/vga_r[3]_INST_0_i_133_0 ;
  input \i_/vga_r[3]_INST_0_i_2_1 ;
  input \i_/vga_r[3]_INST_0_i_32_0 ;
  input \i_/vga_r[3]_INST_0_i_17_0 ;
  input \i_/vga_r[3]_INST_0_i_32_1 ;
  input \i_/vga_r[3]_INST_0_i_34_0 ;
  input \i_/vga_r[3]_INST_0_i_236_1 ;
  input \i_/vga_r[3]_INST_0_i_100_0 ;
  input \i_/vga_r[3]_INST_0_i_130_0 ;
  input \i_/vga_r[3]_INST_0_i_81_0 ;
  input \i_/vga_r[3]_INST_0_i_32_2 ;
  input \i_/vga_r[3]_INST_0_i_195_0 ;
  input \i_/vga_r[3]_INST_0_i_48_0 ;
  input \i_/vga_r[3]_INST_0_i_52_0 ;
  input \i_/vga_r[3]_INST_0_i_8_1 ;
  input \vga_r[3]_INST_0_i_169 ;
  input \i_/vga_r[3]_INST_0_i_444_0 ;
  input \i_/vga_r[3]_INST_0_i_236_2 ;
  input \i_/vga_r[3]_INST_0_i_36_0 ;
  input \i_/vga_r[3]_INST_0_i_133_1 ;
  input \i_/vga_r[3]_INST_0_i_21_0 ;
  input \i_/vga_g[3]_INST_0_i_1_0 ;
  input \i_/vga_r[3]_INST_0_i_9_0 ;
  input \i_/vga_r[3]_INST_0_i_9_1 ;
  input \i_/vga_r[3]_INST_0_i_9_2 ;
  input \i_/vga_r[3]_INST_0_i_9_3 ;
  input \vga_r[3]_INST_0_i_176 ;
  input \i_/vga_r[3]_INST_0_i_149_0 ;
  input [7:0]\i_/vga_r[3]_INST_0_i_154_0 ;
  input \i_/vga_r[3]_INST_0_i_394_0 ;
  input \i_/vga_r[3]_INST_0_i_168_0 ;
  input \i_/vga_r[3]_INST_0_i_205_0 ;
  input [23:0]\i_/vga_r[3]_INST_0_i_211_0 ;
  input \i_/vga_r[3]_INST_0_i_48_1 ;
  input \i_/vga_r[3]_INST_0_i_7_0 ;
  input \i_/vga_r[3]_INST_0_i_414_0 ;
  input [15:0]\i_/vga_r[3]_INST_0_i_139_0 ;
  input \i_/vga_r[3]_INST_0_i_365_0 ;
  input \i_/vga_r[3]_INST_0_i_153_0 ;
  input \i_/vga_r[3]_INST_0_i_102_0 ;
  input \i_/vga_r[3]_INST_0_i_53_1 ;
  input \i_/vga_r[3]_INST_0_i_139_1 ;
  input \i_/vga_r[3]_INST_0_i_139_2 ;
  input \i_/vga_r[3]_INST_0_i_5_0 ;
  input \i_/vga_r[3]_INST_0_i_190_0 ;
  input \i_/vga_r[3]_INST_0_i_48_2 ;
  input \i_/vga_r[3]_INST_0_i_82_0 ;
  input \i_/vga_r[3]_INST_0_i_7_1 ;
  input \vga_r[3]_INST_0_i_24 ;
  input \i_/vga_r[3]_INST_0_i_84_0 ;
  input \i_/vga_r[3]_INST_0_i_23_0 ;
  input \i_/vga_r[3]_INST_0_i_23_1 ;
  input \i_/vga_r[3]_INST_0_i_189_0 ;
  input \i_/vga_r[3]_INST_0_i_35_1 ;
  input \i_/vga_r[3]_INST_0_i_38_0 ;
  input \i_/vga_r[3]_INST_0_i_129_0 ;
  input \i_/vga_r[3]_INST_0_i_31_0 ;
  input \i_/vga_r[3]_INST_0_i_201_0 ;
  input \i_/vga_r[3]_INST_0_i_84_1 ;
  input \i_/vga_r[3]_INST_0_i_20_0 ;
  input \i_/vga_r[3]_INST_0_i_21_1 ;
  input \i_/vga_r[3]_INST_0_i_195_1 ;
  input \i_/vga_r[3]_INST_0_i_20_1 ;
  input \i_/vga_r[3]_INST_0_i_133_2 ;
  input \i_/vga_r[3]_INST_0_i_408_0 ;
  input \i_/vga_r[3]_INST_0_i_333_0 ;
  input \vga_r[3]_INST_0_i_484 ;
  input \i_/vga_r[3]_INST_0_i_35_2 ;
  input \i_/vga_r[3]_INST_0_i_50_0 ;
  input \vga_r[3]_3 ;

  wire [9:0]Q;
  wire [1:0]brd_rd_addr;
  wire [3:0]brd_rd_data;
  wire \h_count_reg[1] ;
  wire \h_count_reg[2] ;
  wire \h_count_reg[2]_0 ;
  wire \h_count_reg[2]_1 ;
  wire \h_count_reg[2]_2 ;
  wire \h_count_reg[2]_3 ;
  wire \h_count_reg[2]_4 ;
  wire \h_count_reg[3] ;
  wire \h_count_reg[3]_0 ;
  wire \h_count_reg[3]_1 ;
  wire \h_count_reg[3]_2 ;
  wire \h_count_reg[3]_3 ;
  wire \h_count_reg[4] ;
  wire \h_count_reg[4]_0 ;
  wire \h_count_reg[4]_1 ;
  wire \h_count_reg[4]_2 ;
  wire \h_count_reg[5] ;
  wire \h_count_reg[5]_0 ;
  wire \h_count_reg[5]_1 ;
  wire \h_count_reg[6] ;
  wire \h_count_reg[6]_0 ;
  wire \h_count_reg[6]_1 ;
  wire \h_count_reg[6]_2 ;
  wire \h_count_reg[7] ;
  wire \h_count_reg[9] ;
  wire \h_count_reg[9]_0 ;
  wire \h_count_reg[9]_1 ;
  wire \h_count_reg[9]_2 ;
  wire \h_count_reg[9]_3 ;
  wire \i_/board_ram_reg_0_63_0_2_i_11_n_0 ;
  wire \i_/board_ram_reg_0_63_0_2_i_12_n_0 ;
  wire \i_/board_ram_reg_0_63_0_2_i_13_n_0 ;
  wire \i_/board_ram_reg_0_63_0_2_i_14_n_0 ;
  wire \i_/vga_b[3]_INST_0_i_1_n_0 ;
  wire \i_/vga_b[3]_INST_0_i_2_n_0 ;
  wire \i_/vga_g[0]_INST_0_i_2_n_0 ;
  wire \i_/vga_g[2]_INST_0_i_1_n_0 ;
  wire \i_/vga_g[2]_INST_0_i_2_n_0 ;
  wire \i_/vga_g[3]_INST_0_i_1_0 ;
  wire \i_/vga_g[3]_INST_0_i_1_n_0 ;
  wire \i_/vga_g[3]_INST_0_i_2_n_0 ;
  wire \i_/vga_r[0]_INST_0_i_1_n_0 ;
  wire \i_/vga_r[0]_INST_0_i_2_n_0 ;
  wire \i_/vga_r[0]_INST_0_i_3_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_12_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_13_n_0 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_15_0 ;
  wire \i_/vga_r[1]_INST_0_i_15_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_16_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_17_0 ;
  wire \i_/vga_r[1]_INST_0_i_17_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_18_0 ;
  wire \i_/vga_r[1]_INST_0_i_18_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_19_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_1_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_29_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_2_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_30_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_32_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_33_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_34_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_35_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_36_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_37_n_0 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_38_0 ;
  wire \i_/vga_r[1]_INST_0_i_38_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_39_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_3_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_41_n_0 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_42_0 ;
  wire \i_/vga_r[1]_INST_0_i_42_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_43_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_44_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_45_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_46_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_47_n_0 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_48_0 ;
  wire \i_/vga_r[1]_INST_0_i_48_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_49_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_4_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_50_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_51_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_52_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_54_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_55_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_56_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_58_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_59_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_5_0 ;
  wire \i_/vga_r[1]_INST_0_i_5_1 ;
  wire \i_/vga_r[1]_INST_0_i_5_2 ;
  wire \i_/vga_r[1]_INST_0_i_5_3 ;
  wire \i_/vga_r[1]_INST_0_i_5_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_60_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_61_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_62_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_63_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_65_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_66_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_67_n_0 ;
  wire \i_/vga_r[1]_INST_0_i_7_0 ;
  wire \i_/vga_r[2]_INST_0_i_10_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_12_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_13_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_15_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_16_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_17_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_18_0 ;
  wire \i_/vga_r[2]_INST_0_i_18_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_19_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_20_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_21_0 ;
  wire \i_/vga_r[2]_INST_0_i_21_1 ;
  wire \i_/vga_r[2]_INST_0_i_21_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_22_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_23_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_25_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_26_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_27_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_28_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_29_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_2_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_30_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_31_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_32_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_33_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_34_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_35_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_36_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_37_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_38_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_3_0 ;
  wire \i_/vga_r[2]_INST_0_i_5_0 ;
  wire \i_/vga_r[2]_INST_0_i_6_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_8_n_0 ;
  wire \i_/vga_r[2]_INST_0_i_9_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_100_0 ;
  wire \i_/vga_r[3]_INST_0_i_100_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_101_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_102_0 ;
  wire \i_/vga_r[3]_INST_0_i_102_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_104_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_106_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_107_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_10_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_110_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_111_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_112_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_113_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_114_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_115_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_117_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_119_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_120_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_121_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_122_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_124_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_125_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_126_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_127_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_128_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_129_0 ;
  wire \i_/vga_r[3]_INST_0_i_129_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_130_0 ;
  wire \i_/vga_r[3]_INST_0_i_130_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_131_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_132_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_133_0 ;
  wire \i_/vga_r[3]_INST_0_i_133_1 ;
  wire \i_/vga_r[3]_INST_0_i_133_2 ;
  wire \i_/vga_r[3]_INST_0_i_133_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_135_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_136_0 ;
  wire \i_/vga_r[3]_INST_0_i_136_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_137_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_138_n_0 ;
  wire [15:0]\i_/vga_r[3]_INST_0_i_139_0 ;
  wire \i_/vga_r[3]_INST_0_i_139_1 ;
  wire \i_/vga_r[3]_INST_0_i_139_2 ;
  wire \i_/vga_r[3]_INST_0_i_139_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_140_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_141_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_142_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_143_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_144_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_145_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_146_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_147_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_148_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_149_0 ;
  wire \i_/vga_r[3]_INST_0_i_149_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_14_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_150_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_151_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_153_0 ;
  wire \i_/vga_r[3]_INST_0_i_153_n_0 ;
  wire [7:0]\i_/vga_r[3]_INST_0_i_154_0 ;
  wire \i_/vga_r[3]_INST_0_i_154_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_155_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_156_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_157_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_158_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_159_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_15_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_160_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_162_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_164_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_165_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_167_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_168_0 ;
  wire \i_/vga_r[3]_INST_0_i_168_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_16_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_170_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_177_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_178_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_179_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_17_0 ;
  wire \i_/vga_r[3]_INST_0_i_17_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_180_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_181_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_182_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_183_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_184_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_185_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_186_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_187_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_188_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_189_0 ;
  wire \i_/vga_r[3]_INST_0_i_189_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_18_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_190_0 ;
  wire \i_/vga_r[3]_INST_0_i_190_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_191_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_192_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_193_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_194_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_195_0 ;
  wire \i_/vga_r[3]_INST_0_i_195_1 ;
  wire \i_/vga_r[3]_INST_0_i_195_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_196_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_197_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_198_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_199_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_1_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_200_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_201_0 ;
  wire \i_/vga_r[3]_INST_0_i_201_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_202_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_203_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_204_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_205_0 ;
  wire \i_/vga_r[3]_INST_0_i_205_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_207_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_208_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_209_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_20_0 ;
  wire \i_/vga_r[3]_INST_0_i_20_1 ;
  wire \i_/vga_r[3]_INST_0_i_20_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_210_n_0 ;
  wire [23:0]\i_/vga_r[3]_INST_0_i_211_0 ;
  wire \i_/vga_r[3]_INST_0_i_211_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_212_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_214_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_215_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_216_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_217_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_219_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_21_0 ;
  wire \i_/vga_r[3]_INST_0_i_21_1 ;
  wire \i_/vga_r[3]_INST_0_i_21_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_220_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_221_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_224_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_225_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_226_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_229_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_22_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_230_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_231_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_232_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_233_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_234_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_235_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_236_0 ;
  wire \i_/vga_r[3]_INST_0_i_236_1 ;
  wire \i_/vga_r[3]_INST_0_i_236_2 ;
  wire \i_/vga_r[3]_INST_0_i_236_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_237_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_239_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_23_0 ;
  wire \i_/vga_r[3]_INST_0_i_23_1 ;
  wire \i_/vga_r[3]_INST_0_i_23_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_241_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_242_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_243_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_246_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_249_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_250_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_251_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_253_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_254_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_255_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_256_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_258_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_259_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_25_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_260_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_263_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_264_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_265_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_266_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_267_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_269_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_26_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_270_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_271_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_272_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_273_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_274_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_275_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_276_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_277_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_27_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_280_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_281_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_282_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_283_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_284_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_285_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_286_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_288_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_28_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_290_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_291_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_292_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_293_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_294_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_295_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_296_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_297_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_298_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_299_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_29_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_2_0 ;
  wire \i_/vga_r[3]_INST_0_i_2_1 ;
  wire \i_/vga_r[3]_INST_0_i_2_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_300_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_301_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_302_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_303_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_304_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_305_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_306_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_307_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_308_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_309_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_30_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_310_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_311_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_312_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_313_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_314_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_315_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_316_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_317_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_318_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_31_0 ;
  wire \i_/vga_r[3]_INST_0_i_31_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_322_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_324_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_325_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_327_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_328_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_32_0 ;
  wire \i_/vga_r[3]_INST_0_i_32_1 ;
  wire \i_/vga_r[3]_INST_0_i_32_2 ;
  wire \i_/vga_r[3]_INST_0_i_32_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_330_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_331_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_332_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_333_0 ;
  wire \i_/vga_r[3]_INST_0_i_333_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_334_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_335_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_336_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_337_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_338_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_339_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_33_0 ;
  wire \i_/vga_r[3]_INST_0_i_33_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_340_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_341_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_343_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_345_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_346_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_347_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_348_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_349_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_34_0 ;
  wire \i_/vga_r[3]_INST_0_i_34_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_350_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_351_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_352_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_355_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_357_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_358_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_359_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_35_0 ;
  wire \i_/vga_r[3]_INST_0_i_35_1 ;
  wire \i_/vga_r[3]_INST_0_i_35_2 ;
  wire \i_/vga_r[3]_INST_0_i_35_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_360_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_361_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_362_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_363_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_364_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_365_0 ;
  wire \i_/vga_r[3]_INST_0_i_365_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_368_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_369_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_36_0 ;
  wire \i_/vga_r[3]_INST_0_i_36_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_371_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_373_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_374_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_375_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_376_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_377_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_378_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_379_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_37_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_380_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_382_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_384_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_385_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_386_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_387_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_38_0 ;
  wire \i_/vga_r[3]_INST_0_i_391_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_392_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_393_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_394_0 ;
  wire \i_/vga_r[3]_INST_0_i_394_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_395_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_396_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_397_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_398_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_399_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_39_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_3_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_401_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_404_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_405_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_406_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_408_0 ;
  wire \i_/vga_r[3]_INST_0_i_408_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_409_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_40_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_410_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_411_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_412_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_414_0 ;
  wire \i_/vga_r[3]_INST_0_i_414_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_415_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_416_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_417_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_418_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_41_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_420_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_421_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_422_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_424_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_425_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_426_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_427_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_428_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_429_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_430_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_431_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_432_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_433_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_434_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_435_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_436_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_437_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_438_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_439_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_43_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_440_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_441_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_442_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_444_0 ;
  wire \i_/vga_r[3]_INST_0_i_444_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_445_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_446_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_447_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_448_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_449_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_450_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_451_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_452_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_453_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_454_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_455_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_456_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_458_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_459_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_45_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_460_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_461_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_462_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_463_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_464_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_465_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_466_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_467_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_468_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_469_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_46_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_470_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_471_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_472_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_473_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_474_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_475_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_477_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_478_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_479_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_480_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_481_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_482_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_483_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_485_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_486_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_487_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_488_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_489_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_48_0 ;
  wire \i_/vga_r[3]_INST_0_i_48_1 ;
  wire \i_/vga_r[3]_INST_0_i_48_2 ;
  wire \i_/vga_r[3]_INST_0_i_48_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_490_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_491_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_493_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_494_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_495_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_496_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_497_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_498_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_499_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_49_0 ;
  wire \i_/vga_r[3]_INST_0_i_49_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_500_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_501_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_502_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_503_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_504_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_505_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_507_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_509_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_50_0 ;
  wire \i_/vga_r[3]_INST_0_i_50_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_512_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_513_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_514_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_515_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_516_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_517_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_518_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_519_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_51_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_520_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_521_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_523_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_524_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_525_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_526_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_527_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_528_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_529_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_52_0 ;
  wire \i_/vga_r[3]_INST_0_i_52_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_532_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_533_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_534_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_535_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_536_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_537_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_538_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_53_0 ;
  wire \i_/vga_r[3]_INST_0_i_53_1 ;
  wire \i_/vga_r[3]_INST_0_i_53_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_540_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_542_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_543_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_546_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_547_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_548_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_54_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_550_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_554_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_555_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_556_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_557_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_558_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_559_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_55_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_560_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_561_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_564_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_565_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_567_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_568_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_569_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_56_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_570_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_571_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_574_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_575_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_576_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_578_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_57_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_580_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_581_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_582_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_584_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_585_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_586_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_587_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_588_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_589_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_58_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_591_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_592_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_595_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_596_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_597_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_598_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_599_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_5_0 ;
  wire \i_/vga_r[3]_INST_0_i_5_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_600_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_601_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_605_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_60_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_61_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_63_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_64_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_65_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_66_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_67_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_69_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_6_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_73_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_74_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_75_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_76_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_77_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_78_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_79_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_7_0 ;
  wire \i_/vga_r[3]_INST_0_i_7_1 ;
  wire \i_/vga_r[3]_INST_0_i_7_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_80_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_81_0 ;
  wire \i_/vga_r[3]_INST_0_i_81_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_82_0 ;
  wire \i_/vga_r[3]_INST_0_i_82_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_83_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_84_0 ;
  wire \i_/vga_r[3]_INST_0_i_84_1 ;
  wire \i_/vga_r[3]_INST_0_i_84_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_85_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_86_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_87_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_88_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_89_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_8_0 ;
  wire \i_/vga_r[3]_INST_0_i_8_1 ;
  wire \i_/vga_r[3]_INST_0_i_8_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_90_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_94_0 ;
  wire \i_/vga_r[3]_INST_0_i_97_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_98_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_99_n_0 ;
  wire \i_/vga_r[3]_INST_0_i_9_0 ;
  wire \i_/vga_r[3]_INST_0_i_9_1 ;
  wire \i_/vga_r[3]_INST_0_i_9_2 ;
  wire \i_/vga_r[3]_INST_0_i_9_3 ;
  wire \i_/vga_r[3]_INST_0_i_9_n_0 ;
  wire \slv_reg0_reg[2] ;
  wire \slv_reg10_reg[10] ;
  wire \slv_reg10_reg[11] ;
  wire \slv_reg10_reg[11]_0 ;
  wire \slv_reg10_reg[14] ;
  wire \slv_reg10_reg[14]_0 ;
  wire \slv_reg10_reg[9] ;
  wire \slv_reg10_reg[9]_0 ;
  wire \slv_reg2_reg[10] ;
  wire \slv_reg2_reg[1] ;
  wire \slv_reg2_reg[2] ;
  wire \slv_reg2_reg[5] ;
  wire \slv_reg4_reg[13] ;
  wire \slv_reg5_reg[5] ;
  wire \slv_reg9_reg[10] ;
  wire \slv_reg9_reg[4] ;
  wire \v_count_reg[0] ;
  wire \v_count_reg[1] ;
  wire \v_count_reg[3] ;
  wire \v_count_reg[3]_0 ;
  wire \v_count_reg[3]_1 ;
  wire \v_count_reg[3]_2 ;
  wire \v_count_reg[4] ;
  wire \v_count_reg[4]_0 ;
  wire \v_count_reg[5] ;
  wire [4:0]\v_count_reg[6] ;
  wire \v_count_reg[6]_0 ;
  wire \v_count_reg[7] ;
  wire \v_count_reg[7]_0 ;
  wire \v_count_reg[8] ;
  wire \v_count_reg[9] ;
  wire [3:0]vga_b;
  wire vga_b_0_sn_1;
  wire vga_b_1_sn_1;
  wire vga_b_2_sn_1;
  wire vga_b_3_sn_1;
  wire [3:0]vga_g;
  wire \vga_g[0]_0 ;
  wire [2:0]\vga_g[2]_0 ;
  wire vga_g_0_sn_1;
  wire vga_g_1_sn_1;
  wire vga_g_2_sn_1;
  wire vga_g_3_sn_1;
  wire [3:0]vga_r;
  wire \vga_r[0]_INST_0_i_5 ;
  wire \vga_r[1]_INST_0_i_11 ;
  wire \vga_r[1]_INST_0_i_24 ;
  wire \vga_r[1]_INST_0_i_8 ;
  wire \vga_r[1]_INST_0_i_8_0 ;
  wire \vga_r[1]_INST_0_i_8_1 ;
  wire [4:0]\vga_r[2]_INST_0_i_1 ;
  wire \vga_r[2]_INST_0_i_1_0 ;
  wire [4:0]\vga_r[3] ;
  wire [9:0]\vga_r[3]_0 ;
  wire [5:0]\vga_r[3]_1 ;
  wire \vga_r[3]_2 ;
  wire \vga_r[3]_3 ;
  wire \vga_r[3]_INST_0_i_11 ;
  wire \vga_r[3]_INST_0_i_169 ;
  wire \vga_r[3]_INST_0_i_176 ;
  wire \vga_r[3]_INST_0_i_24 ;
  wire \vga_r[3]_INST_0_i_484 ;
  wire vga_r_0_sn_1;
  wire vga_r_1_sn_1;
  wire vga_r_2_sn_1;

  assign vga_b_0_sn_1 = vga_b_0_sp_1;
  assign vga_b_1_sn_1 = vga_b_1_sp_1;
  assign vga_b_2_sn_1 = vga_b_2_sp_1;
  assign vga_b_3_sn_1 = vga_b_3_sp_1;
  assign vga_g_0_sn_1 = vga_g_0_sp_1;
  assign vga_g_1_sn_1 = vga_g_1_sp_1;
  assign vga_g_2_sn_1 = vga_g_2_sp_1;
  assign vga_g_3_sn_1 = vga_g_3_sp_1;
  assign vga_r_0_sn_1 = vga_r_0_sp_1;
  assign vga_r_1_sn_1 = vga_r_1_sp_1;
  assign vga_r_2_sn_1 = vga_r_2_sp_1;
  LUT6 #(
    .INIT(64'hA0FAEA8000AAA8FE)) 
    \i_/board_ram_reg_0_63_0_2_i_11 
       (.I0(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .I1(\i_/board_ram_reg_0_63_0_2_i_14_n_0 ),
        .I2(\i_/vga_r[2]_INST_0_i_21_0 ),
        .I3(\vga_r[3]_0 [6]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\vga_r[3]_0 [5]),
        .O(\i_/board_ram_reg_0_63_0_2_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB777E44D)) 
    \i_/board_ram_reg_0_63_0_2_i_12 
       (.I0(Q[6]),
        .I1(\vga_r[3]_0 [5]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\vga_r[3]_0 [4]),
        .O(\i_/board_ram_reg_0_63_0_2_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_/board_ram_reg_0_63_0_2_i_13 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/board_ram_reg_0_63_0_2_i_14 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\i_/board_ram_reg_0_63_0_2_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h522B2BADADD4D452)) 
    \i_/board_ram_reg_0_63_0_2_i_2 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [7]),
        .I4(\i_/board_ram_reg_0_63_0_2_i_11_n_0 ),
        .I5(\vga_r[3]_0 [8]),
        .O(\v_count_reg[6] [4]));
  LUT6 #(
    .INIT(64'h65699665699A6569)) 
    \i_/board_ram_reg_0_63_0_2_i_3 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [5]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [6]),
        .I4(\i_/board_ram_reg_0_63_0_2_i_12_n_0 ),
        .I5(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .O(\v_count_reg[6] [3]));
  LUT6 #(
    .INIT(64'h3CF0871EC30F78E1)) 
    \i_/board_ram_reg_0_63_0_2_i_4 
       (.I0(\i_/board_ram_reg_0_63_0_2_i_14_n_0 ),
        .I1(\i_/vga_r[2]_INST_0_i_21_0 ),
        .I2(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\vga_r[3]_0 [6]),
        .O(\v_count_reg[6] [2]));
  LUT5 #(
    .INIT(32'h95566AA9)) 
    \i_/board_ram_reg_0_63_0_2_i_5 
       (.I0(Q[6]),
        .I1(\vga_r[3]_0 [4]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\vga_r[3]_0 [5]),
        .O(\v_count_reg[6] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_/board_ram_reg_0_63_0_2_i_7 
       (.I0(Q[4]),
        .O(\v_count_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/v_count[5]_i_2 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .O(\v_count_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0082AAAA)) 
    \i_/vga_b[0]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(vga_b_0_sn_1),
        .I4(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_b[0]));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \i_/vga_b[1]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_1_n_0 ),
        .I2(\i_/vga_b[3]_INST_0_i_1_n_0 ),
        .I3(vga_b_1_sn_1),
        .I4(\i_/vga_g[0]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_b[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8A)) 
    \i_/vga_b[1]_INST_0_i_2 
       (.I0(\i_/vga_r[2]_INST_0_i_16_n_0 ),
        .I1(\i_/vga_r[2]_INST_0_i_15_n_0 ),
        .I2(\vga_r[0]_INST_0_i_5 ),
        .I3(\vga_r[3]_0 [9]),
        .I4(Q[9]),
        .I5(\i_/vga_r[2]_INST_0_i_12_n_0 ),
        .O(\v_count_reg[9] ));
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \i_/vga_b[1]_INST_0_i_3 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_5_n_0 ),
        .I2(\slv_reg5_reg[5] ),
        .I3(\vga_r[2]_INST_0_i_1 [0]),
        .I4(\h_count_reg[9]_2 ),
        .O(\slv_reg2_reg[1] ));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \i_/vga_b[2]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_1_n_0 ),
        .I2(\i_/vga_b[3]_INST_0_i_1_n_0 ),
        .I3(vga_b_2_sn_1),
        .I4(\i_/vga_r[0]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_b[2]));
  LUT6 #(
    .INIT(64'h00000D0D0D000000)) 
    \i_/vga_b[2]_INST_0_i_2 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\slv_reg5_reg[5] ),
        .I2(brd_rd_data[3]),
        .I3(brd_rd_data[1]),
        .I4(brd_rd_data[2]),
        .I5(brd_rd_data[0]),
        .O(\h_count_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/vga_b[2]_INST_0_i_3 
       (.I0(\vga_r[2]_INST_0_i_1 [1]),
        .I1(\slv_reg5_reg[5] ),
        .O(\slv_reg2_reg[2] ));
  LUT6 #(
    .INIT(64'h82008282AAAAAAAA)) 
    \i_/vga_b[3]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(\i_/vga_b[3]_INST_0_i_1_n_0 ),
        .I4(\i_/vga_b[3]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0282)) 
    \i_/vga_b[3]_INST_0_i_1 
       (.I0(\i_/vga_r[3]_INST_0_i_9_n_0 ),
        .I1(\vga_g[2]_0 [2]),
        .I2(\vga_g[2]_0 [0]),
        .I3(\vga_g[2]_0 [1]),
        .O(\i_/vga_b[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \i_/vga_b[3]_INST_0_i_2 
       (.I0(\i_/vga_r[3]_INST_0_i_53_0 ),
        .I1(\vga_r[3]_1 [0]),
        .I2(\h_count_reg[9] ),
        .I3(vga_b_3_sn_1),
        .O(\i_/vga_b[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82008282AAAAAAAA)) 
    \i_/vga_g[0]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(vga_g_0_sn_1),
        .I4(\i_/vga_g[0]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_g[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28AAAAAA)) 
    \i_/vga_g[0]_INST_0_i_2 
       (.I0(\i_/vga_r[3]_INST_0_i_53_0 ),
        .I1(\vga_r[3]_0 [5]),
        .I2(Q[5]),
        .I3(\vga_r[3] [1]),
        .I4(\vga_g[0]_0 ),
        .O(\i_/vga_g[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/vga_g[0]_INST_0_i_3 
       (.I0(\slv_reg5_reg[5] ),
        .I1(\h_count_reg[9]_0 ),
        .O(\h_count_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \i_/vga_g[1]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_1_n_0 ),
        .I2(\i_/vga_g[2]_INST_0_i_1_n_0 ),
        .I3(vga_g_1_sn_1),
        .I4(\i_/vga_r[0]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_g[1]));
  LUT6 #(
    .INIT(64'hA00A0AA220020220)) 
    \i_/vga_g[1]_INST_0_i_2 
       (.I0(\h_count_reg[9]_1 ),
        .I1(brd_rd_data[3]),
        .I2(brd_rd_data[0]),
        .I3(brd_rd_data[1]),
        .I4(brd_rd_data[2]),
        .I5(\i_/vga_r[1]_INST_0_i_5_n_0 ),
        .O(\slv_reg0_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/vga_g[1]_INST_0_i_3 
       (.I0(\vga_r[2]_INST_0_i_1 [2]),
        .I1(\slv_reg5_reg[5] ),
        .O(\slv_reg2_reg[5] ));
  LUT6 #(
    .INIT(64'h82008282AAAAAAAA)) 
    \i_/vga_g[2]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(\i_/vga_g[2]_INST_0_i_1_n_0 ),
        .I4(\i_/vga_g[2]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_g[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2822)) 
    \i_/vga_g[2]_INST_0_i_1 
       (.I0(\i_/vga_r[3]_INST_0_i_9_n_0 ),
        .I1(\vga_g[2]_0 [2]),
        .I2(\vga_g[2]_0 [0]),
        .I3(\vga_g[2]_0 [1]),
        .O(\i_/vga_g[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \i_/vga_g[2]_INST_0_i_2 
       (.I0(\i_/vga_r[3]_INST_0_i_53_0 ),
        .I1(\vga_r[3]_1 [1]),
        .I2(\h_count_reg[9] ),
        .I3(vga_g_2_sn_1),
        .O(\i_/vga_g[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4114)) 
    \i_/vga_g[2]_INST_0_i_4 
       (.I0(brd_rd_data[3]),
        .I1(brd_rd_data[2]),
        .I2(brd_rd_data[1]),
        .I3(brd_rd_data[0]),
        .O(\vga_r[1]_INST_0_i_11 ));
  LUT5 #(
    .INIT(32'h0082AAAA)) 
    \i_/vga_g[3]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(\i_/vga_g[3]_INST_0_i_1_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_g[3]));
  LUT6 #(
    .INIT(64'hA2A2A2A2000000A2)) 
    \i_/vga_g[3]_INST_0_i_1 
       (.I0(\i_/vga_r[3]_INST_0_i_53_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_9_n_0 ),
        .I2(\i_/vga_g[3]_INST_0_i_2_n_0 ),
        .I3(\h_count_reg[9]_0 ),
        .I4(\vga_r[3]_1 [2]),
        .I5(vga_g_3_sn_1),
        .O(\i_/vga_g[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \i_/vga_g[3]_INST_0_i_2 
       (.I0(\vga_g[2]_0 [2]),
        .I1(\vga_g[2]_0 [0]),
        .I2(\vga_g[2]_0 [1]),
        .O(\i_/vga_g[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFE9)) 
    \i_/vga_g[3]_INST_0_i_4 
       (.I0(brd_rd_data[0]),
        .I1(brd_rd_data[1]),
        .I2(brd_rd_data[2]),
        .I3(brd_rd_data[3]),
        .O(\vga_r[1]_INST_0_i_8_1 ));
  LUT6 #(
    .INIT(64'h82008282AAAAAAAA)) 
    \i_/vga_r[0]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(\i_/vga_r[0]_INST_0_i_1_n_0 ),
        .I4(\i_/vga_r[0]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_r[0]));
  LUT6 #(
    .INIT(64'hFF80FF80FFFFFF80)) 
    \i_/vga_r[0]_INST_0_i_1 
       (.I0(\vga_g[2]_0 [1]),
        .I1(\i_/vga_r[0]_INST_0_i_3_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_9_n_0 ),
        .I3(vga_r_0_sn_1),
        .I4(\vga_r[3]_1 [3]),
        .I5(\h_count_reg[9] ),
        .O(\i_/vga_r[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA22AAAAA)) 
    \i_/vga_r[0]_INST_0_i_2 
       (.I0(\i_/vga_r[3]_INST_0_i_53_0 ),
        .I1(\vga_r[3] [1]),
        .I2(\vga_r[3]_0 [5]),
        .I3(Q[5]),
        .I4(\vga_g[0]_0 ),
        .O(\i_/vga_r[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[0]_INST_0_i_3 
       (.I0(\vga_g[2]_0 [2]),
        .I1(\vga_g[2]_0 [0]),
        .O(\i_/vga_r[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_/vga_r[0]_INST_0_i_6 
       (.I0(\slv_reg5_reg[5] ),
        .I1(brd_rd_data[1]),
        .I2(brd_rd_data[2]),
        .I3(brd_rd_data[0]),
        .I4(brd_rd_data[3]),
        .O(\vga_r[1]_INST_0_i_8_0 ));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \i_/vga_r[1]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_1_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_2_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_3_n_0 ),
        .I4(\i_/vga_r[2]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_/vga_r[1]_INST_0_i_1 
       (.I0(\vga_r[3] [3]),
        .I1(\vga_r[3] [4]),
        .O(\i_/vga_r[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \i_/vga_r[1]_INST_0_i_12 
       (.I0(\i_/vga_r[1]_INST_0_i_5_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_5_1 ),
        .I2(\i_/vga_r[1]_INST_0_i_5_2 ),
        .I3(brd_rd_addr[1]),
        .I4(\i_/vga_r[1]_INST_0_i_5_3 ),
        .O(\i_/vga_r[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \i_/vga_r[1]_INST_0_i_13 
       (.I0(\h_count_reg[3]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\v_count_reg[3]_1 ),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [0]),
        .O(\i_/vga_r[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \i_/vga_r[1]_INST_0_i_15 
       (.I0(\i_/vga_r[1]_INST_0_i_29_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_30_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [10]),
        .I3(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_32_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_33_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \i_/vga_r[1]_INST_0_i_16 
       (.I0(\i_/vga_r[1]_INST_0_i_34_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [13]),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [4]),
        .I3(\i_/vga_r[1]_INST_0_i_35_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_15_0 [12]),
        .I5(\i_/vga_r[1]_INST_0_i_36_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \i_/vga_r[1]_INST_0_i_17 
       (.I0(\i_/vga_r[1]_INST_0_i_37_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_34_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_38_0 [13]),
        .I3(\i_/vga_r[1]_INST_0_i_38_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_39_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_7_0 ),
        .O(\i_/vga_r[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/vga_r[1]_INST_0_i_18 
       (.I0(\i_/vga_r[1]_INST_0_i_41_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_42_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_43_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_44_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_45_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_46_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \i_/vga_r[1]_INST_0_i_19 
       (.I0(\i_/vga_r[1]_INST_0_i_47_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_34_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_48_0 [13]),
        .I3(\i_/vga_r[1]_INST_0_i_48_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_49_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_50_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0D0F0F0F0D0F000F)) 
    \i_/vga_r[1]_INST_0_i_2 
       (.I0(\i_/vga_r[1]_INST_0_i_4_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_5_n_0 ),
        .I2(vga_r_1_sn_1),
        .I3(\h_count_reg[9]_0 ),
        .I4(\slv_reg5_reg[5] ),
        .I5(\vga_r[2]_INST_0_i_1 [3]),
        .O(\i_/vga_r[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C4C4CCCCCC8CCC0)) 
    \i_/vga_r[1]_INST_0_i_20 
       (.I0(\i_/board_ram_reg_0_63_0_2_i_11_n_0 ),
        .I1(\vga_r[3]_0 [8]),
        .I2(\vga_r[3]_0 [7]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\vga_r[3]_0 [6]),
        .O(brd_rd_addr[1]));
  LUT6 #(
    .INIT(64'hBFBBFFBF40440040)) 
    \i_/vga_r[1]_INST_0_i_21 
       (.I0(\i_/vga_r[1]_INST_0_i_51_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_52_n_0 ),
        .I2(\vga_r[1]_INST_0_i_24 ),
        .I3(\i_/board_ram_reg_0_63_0_2_i_12_n_0 ),
        .I4(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_54_n_0 ),
        .O(brd_rd_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[1]_INST_0_i_26 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[1]_INST_0_i_27 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .O(\v_count_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/vga_r[1]_INST_0_i_28 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\h_count_reg[5] ));
  LUT6 #(
    .INIT(64'h9FF99F9FF99FF9F9)) 
    \i_/vga_r[1]_INST_0_i_29 
       (.I0(\i_/vga_r[2]_INST_0_i_25_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [11]),
        .I2(Q[7]),
        .I3(\h_count_reg[5] ),
        .I4(Q[6]),
        .I5(\i_/vga_r[1]_INST_0_i_15_0 [3]),
        .O(\i_/vga_r[1]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/vga_r[1]_INST_0_i_3 
       (.I0(\vga_r[3]_1 [4]),
        .I1(\h_count_reg[9] ),
        .O(\i_/vga_r[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF96FF9696FF)) 
    \i_/vga_r[1]_INST_0_i_30 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [1]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\i_/vga_r[1]_INST_0_i_15_0 [9]),
        .O(\i_/vga_r[1]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/vga_r[1]_INST_0_i_32 
       (.I0(\i_/vga_r[1]_INST_0_i_15_0 [15]),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [14]),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [7]),
        .I3(\i_/vga_r[1]_INST_0_i_15_0 [6]),
        .I4(\i_/vga_r[1]_INST_0_i_55_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF22F2F2F2FF2F2F2)) 
    \i_/vga_r[1]_INST_0_i_33 
       (.I0(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [10]),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\i_/vga_r[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9A9A9A9A9)) 
    \i_/vga_r[1]_INST_0_i_34 
       (.I0(\vga_r[3]_0 [9]),
        .I1(\vga_r[3]_0 [8]),
        .I2(\vga_r[3]_0 [7]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[1]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h870F0F0F)) 
    \i_/vga_r[1]_INST_0_i_35 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\i_/vga_r[1]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    \i_/vga_r[1]_INST_0_i_36 
       (.I0(\vga_r[3]_0 [8]),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [7]),
        .O(\i_/vga_r[1]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h666F)) 
    \i_/vga_r[1]_INST_0_i_37 
       (.I0(\i_/vga_r[1]_INST_0_i_35_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_38_0 [4]),
        .I2(\i_/vga_r[2]_INST_0_i_19_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_38_0 [13]),
        .O(\i_/vga_r[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    \i_/vga_r[1]_INST_0_i_38 
       (.I0(\i_/vga_r[1]_INST_0_i_56_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_17_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_38_0 [10]),
        .I3(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_58_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_59_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7BBDDEE7)) 
    \i_/vga_r[1]_INST_0_i_39 
       (.I0(\i_/vga_r[1]_INST_0_i_38_0 [11]),
        .I1(\i_/vga_r[1]_INST_0_i_38_0 [12]),
        .I2(\i_/vga_r[1]_INST_0_i_60_n_0 ),
        .I3(\vga_r[3]_0 [7]),
        .I4(\vga_r[3]_0 [8]),
        .I5(\i_/vga_r[1]_INST_0_i_61_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAFFB)) 
    \i_/vga_r[1]_INST_0_i_4 
       (.I0(brd_rd_data[3]),
        .I1(brd_rd_data[1]),
        .I2(brd_rd_data[2]),
        .I3(brd_rd_data[0]),
        .O(\i_/vga_r[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF659A659AFFFF)) 
    \i_/vga_r[1]_INST_0_i_41 
       (.I0(Q[7]),
        .I1(\h_count_reg[5] ),
        .I2(Q[6]),
        .I3(\i_/vga_r[1]_INST_0_i_42_0 [3]),
        .I4(\i_/vga_r[2]_INST_0_i_25_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_42_0 [11]),
        .O(\i_/vga_r[1]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFF69)) 
    \i_/vga_r[1]_INST_0_i_42 
       (.I0(\vga_r[3]_0 [5]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\i_/vga_r[1]_INST_0_i_42_0 [9]),
        .I3(\i_/vga_r[1]_INST_0_i_62_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_63_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96FF9696)) 
    \i_/vga_r[1]_INST_0_i_43 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\i_/vga_r[1]_INST_0_i_42_0 [1]),
        .I3(\i_/vga_r[1]_INST_0_i_42_0 [10]),
        .I4(\i_/vga_r[2]_INST_0_i_18_0 ),
        .O(\i_/vga_r[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h956AFFFF956A956A)) 
    \i_/vga_r[1]_INST_0_i_44 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\i_/vga_r[1]_INST_0_i_42_0 [2]),
        .I4(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_42_0 [10]),
        .O(\i_/vga_r[1]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \i_/vga_r[1]_INST_0_i_45 
       (.I0(\i_/vga_r[1]_INST_0_i_36_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_42_0 [12]),
        .I2(\i_/vga_r[1]_INST_0_i_35_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_42_0 [4]),
        .O(\i_/vga_r[1]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9FF9)) 
    \i_/vga_r[1]_INST_0_i_46 
       (.I0(\i_/vga_r[1]_INST_0_i_18_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_42_0 [5]),
        .I2(\i_/vga_r[1]_INST_0_i_34_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_42_0 [13]),
        .O(\i_/vga_r[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0000000000EE0)) 
    \i_/vga_r[1]_INST_0_i_47 
       (.I0(\i_/vga_r[1]_INST_0_i_48_0 [13]),
        .I1(\i_/vga_r[2]_INST_0_i_19_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_48_0 [5]),
        .I3(\i_/vga_r[1]_INST_0_i_18_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [4]),
        .I5(\i_/vga_r[1]_INST_0_i_35_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF22F)) 
    \i_/vga_r[1]_INST_0_i_48 
       (.I0(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_48_0 [10]),
        .I2(\i_/vga_r[1]_INST_0_i_48_0 [8]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\i_/vga_r[1]_INST_0_i_65_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_66_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F4FFFF)) 
    \i_/vga_r[1]_INST_0_i_49 
       (.I0(\i_/vga_r[1]_INST_0_i_48_0 [2]),
        .I1(\i_/vga_r[2]_INST_0_i_21_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_48_0 [10]),
        .I3(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [9]),
        .I5(\i_/vga_r[1]_INST_0_i_67_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \i_/vga_r[1]_INST_0_i_5 
       (.I0(\h_count_reg[9]_0 ),
        .I1(brd_rd_data[0]),
        .I2(\i_/vga_r[1]_INST_0_i_12_n_0 ),
        .I3(brd_rd_data[3]),
        .I4(\vga_r[3] [2]),
        .I5(\i_/vga_r[1]_INST_0_i_13_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF66FFFFFFFFFF66F)) 
    \i_/vga_r[1]_INST_0_i_50 
       (.I0(\i_/vga_r[1]_INST_0_i_36_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_48_0 [12]),
        .I2(\i_/vga_r[1]_INST_0_i_48_0 [11]),
        .I3(\i_/vga_r[2]_INST_0_i_25_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [3]),
        .I5(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .O(\i_/vga_r[1]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD42B52AD)) 
    \i_/vga_r[1]_INST_0_i_51 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [8]),
        .I4(\vga_r[3]_0 [7]),
        .O(\i_/vga_r[1]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h699A)) 
    \i_/vga_r[1]_INST_0_i_52 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [5]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[1]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4CCC8A82)) 
    \i_/vga_r[1]_INST_0_i_54 
       (.I0(\vga_r[3]_0 [8]),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[1]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \i_/vga_r[1]_INST_0_i_55 
       (.I0(\i_/vga_r[1]_INST_0_i_15_0 [8]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [0]),
        .I3(Q[4]),
        .O(\i_/vga_r[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \i_/vga_r[1]_INST_0_i_56 
       (.I0(\i_/vga_r[1]_INST_0_i_38_0 [8]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\i_/vga_r[1]_INST_0_i_38_0 [6]),
        .I3(\i_/vga_r[1]_INST_0_i_38_0 [15]),
        .I4(\i_/vga_r[1]_INST_0_i_38_0 [7]),
        .I5(\i_/vga_r[1]_INST_0_i_38_0 [14]),
        .O(\i_/vga_r[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFF96FF9696FF)) 
    \i_/vga_r[1]_INST_0_i_58 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\i_/vga_r[1]_INST_0_i_38_0 [1]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\i_/vga_r[1]_INST_0_i_38_0 [9]),
        .O(\i_/vga_r[1]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \i_/vga_r[1]_INST_0_i_59 
       (.I0(\i_/vga_r[1]_INST_0_i_38_0 [2]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\i_/vga_r[1]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_/vga_r[1]_INST_0_i_60 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\vga_r[3]_0 [5]),
        .O(\i_/vga_r[1]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \i_/vga_r[1]_INST_0_i_61 
       (.I0(\i_/vga_r[1]_INST_0_i_38_0 [3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\i_/vga_r[1]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \i_/vga_r[1]_INST_0_i_62 
       (.I0(\i_/vga_r[1]_INST_0_i_42_0 [0]),
        .I1(Q[4]),
        .I2(\i_/vga_r[1]_INST_0_i_42_0 [8]),
        .I3(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[1]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/vga_r[1]_INST_0_i_63 
       (.I0(\i_/vga_r[1]_INST_0_i_42_0 [7]),
        .I1(\i_/vga_r[1]_INST_0_i_42_0 [15]),
        .I2(\i_/vga_r[1]_INST_0_i_42_0 [6]),
        .I3(\i_/vga_r[1]_INST_0_i_42_0 [14]),
        .O(\i_/vga_r[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \i_/vga_r[1]_INST_0_i_65 
       (.I0(\i_/vga_r[1]_INST_0_i_48_0 [6]),
        .I1(\i_/vga_r[1]_INST_0_i_48_0 [14]),
        .I2(\i_/vga_r[1]_INST_0_i_48_0 [7]),
        .I3(\i_/vga_r[1]_INST_0_i_48_0 [15]),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [0]),
        .I5(Q[4]),
        .O(\i_/vga_r[1]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE77BA55A)) 
    \i_/vga_r[1]_INST_0_i_66 
       (.I0(\i_/vga_r[1]_INST_0_i_48_0 [1]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [2]),
        .O(\i_/vga_r[1]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/vga_r[1]_INST_0_i_67 
       (.I0(\vga_r[3]_0 [5]),
        .I1(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FB00)) 
    \i_/vga_r[1]_INST_0_i_7 
       (.I0(\vga_r[3]_INST_0_i_11 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_16_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_17_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_18_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_19_n_0 ),
        .O(\slv_reg5_reg[5] ));
  LUT6 #(
    .INIT(64'h82008282AAAAAAAA)) 
    \i_/vga_r[2]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\vga_r[3] [4]),
        .I2(\vga_r[3] [3]),
        .I3(vga_r_2_sn_1),
        .I4(\i_/vga_r[2]_INST_0_i_2_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .O(vga_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h10333333)) 
    \i_/vga_r[2]_INST_0_i_10 
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(\i_/vga_r[2]_INST_0_i_3_0 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(\i_/vga_r[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EB)) 
    \i_/vga_r[2]_INST_0_i_11 
       (.I0(\i_/vga_r[2]_INST_0_i_18_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_38_0 [13]),
        .I2(\i_/vga_r[2]_INST_0_i_19_n_0 ),
        .I3(\i_/vga_r[2]_INST_0_i_20_n_0 ),
        .I4(\i_/vga_r[2]_INST_0_i_21_n_0 ),
        .I5(\i_/vga_r[2]_INST_0_i_22_n_0 ),
        .O(\slv_reg4_reg[13] ));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0F0F1F1)) 
    \i_/vga_r[2]_INST_0_i_12 
       (.I0(\i_/vga_r[3]_INST_0_i_157_n_0 ),
        .I1(\vga_r[3]_0 [9]),
        .I2(\i_/vga_r[2]_INST_0_i_23_n_0 ),
        .I3(\i_/vga_r[2]_INST_0_i_5_0 ),
        .I4(\vga_r[3]_0 [7]),
        .I5(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[2]_INST_0_i_13 
       (.I0(\vga_r[3]_0 [9]),
        .I1(Q[9]),
        .O(\i_/vga_r[2]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[2]_INST_0_i_15 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\i_/vga_r[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/vga_r[2]_INST_0_i_16 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\i_/vga_r[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \i_/vga_r[2]_INST_0_i_17 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [5]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9FF9)) 
    \i_/vga_r[2]_INST_0_i_18 
       (.I0(\i_/vga_r[2]_INST_0_i_25_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_38_0 [11]),
        .I2(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_38_0 [3]),
        .I4(\i_/vga_r[2]_INST_0_i_26_n_0 ),
        .I5(\i_/vga_r[2]_INST_0_i_27_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555666A)) 
    \i_/vga_r[2]_INST_0_i_19 
       (.I0(\vga_r[3]_0 [9]),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [7]),
        .I5(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[2]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A82AAAA)) 
    \i_/vga_r[2]_INST_0_i_2 
       (.I0(\i_/vga_r[3]_INST_0_i_53_0 ),
        .I1(\vga_g[2]_0 [0]),
        .I2(\vga_g[2]_0 [2]),
        .I3(\vga_g[2]_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_9_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000600)) 
    \i_/vga_r[2]_INST_0_i_20 
       (.I0(\i_/vga_r[2]_INST_0_i_25_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [11]),
        .I2(\i_/vga_r[2]_INST_0_i_28_n_0 ),
        .I3(\i_/vga_r[2]_INST_0_i_29_n_0 ),
        .I4(\i_/vga_r[2]_INST_0_i_30_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \i_/vga_r[2]_INST_0_i_21 
       (.I0(\i_/vga_r[2]_INST_0_i_31_n_0 ),
        .I1(\i_/vga_r[2]_INST_0_i_32_n_0 ),
        .I2(\i_/vga_r[2]_INST_0_i_33_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_36_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [12]),
        .I5(\i_/vga_r[2]_INST_0_i_34_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \i_/vga_r[2]_INST_0_i_22 
       (.I0(\i_/vga_r[1]_INST_0_i_45_n_0 ),
        .I1(\i_/vga_r[2]_INST_0_i_35_n_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_41_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_46_n_0 ),
        .I4(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_42_0 [10]),
        .O(\i_/vga_r[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000007F)) 
    \i_/vga_r[2]_INST_0_i_23 
       (.I0(\i_/vga_r[3]_INST_0_i_119_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\i_/vga_r[2]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \i_/vga_r[2]_INST_0_i_25 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [5]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \i_/vga_r[2]_INST_0_i_26 
       (.I0(\i_/vga_r[1]_INST_0_i_38_0 [10]),
        .I1(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_38_0 [2]),
        .I3(\i_/vga_r[2]_INST_0_i_21_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_58_n_0 ),
        .I5(\i_/vga_r[2]_INST_0_i_36_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFF99F)) 
    \i_/vga_r[2]_INST_0_i_27 
       (.I0(\i_/vga_r[1]_INST_0_i_18_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_38_0 [5]),
        .I2(\i_/vga_r[1]_INST_0_i_38_0 [12]),
        .I3(\i_/vga_r[2]_INST_0_i_37_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_38_0 [4]),
        .I5(\i_/vga_r[1]_INST_0_i_35_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \i_/vga_r[2]_INST_0_i_28 
       (.I0(\i_/vga_r[1]_INST_0_i_15_0 [10]),
        .I1(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [2]),
        .I3(\i_/vga_r[2]_INST_0_i_21_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_32_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_30_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_/vga_r[2]_INST_0_i_29 
       (.I0(\i_/vga_r[1]_INST_0_i_36_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [12]),
        .I2(\i_/vga_r[1]_INST_0_i_35_n_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_15_0 [4]),
        .O(\i_/vga_r[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    \i_/vga_r[2]_INST_0_i_3 
       (.I0(\v_count_reg[7] ),
        .I1(\i_/vga_r[2]_INST_0_i_6_n_0 ),
        .I2(\h_count_reg[2]_2 ),
        .I3(\i_/vga_r[2]_INST_0_i_8_n_0 ),
        .I4(\i_/vga_r[2]_INST_0_i_9_n_0 ),
        .I5(\i_/vga_r[2]_INST_0_i_10_n_0 ),
        .O(\v_count_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FF66FF6FFFF)) 
    \i_/vga_r[2]_INST_0_i_30 
       (.I0(\i_/vga_r[1]_INST_0_i_34_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_15_0 [13]),
        .I2(\i_/vga_r[1]_INST_0_i_15_0 [3]),
        .I3(\i_/board_ram_reg_0_63_0_2_i_13_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_15_0 [5]),
        .I5(\i_/vga_r[1]_INST_0_i_18_0 ),
        .O(\i_/vga_r[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF659A659AFFFF)) 
    \i_/vga_r[2]_INST_0_i_31 
       (.I0(Q[7]),
        .I1(\h_count_reg[5] ),
        .I2(Q[6]),
        .I3(\i_/vga_r[1]_INST_0_i_48_0 [3]),
        .I4(\i_/vga_r[2]_INST_0_i_25_n_0 ),
        .I5(\i_/vga_r[1]_INST_0_i_48_0 [11]),
        .O(\i_/vga_r[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFFFF6)) 
    \i_/vga_r[2]_INST_0_i_32 
       (.I0(\i_/vga_r[2]_INST_0_i_18_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_48_0 [10]),
        .I2(\i_/vga_r[2]_INST_0_i_38_n_0 ),
        .I3(\i_/board_ram_reg_0_63_0_2_i_14_n_0 ),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [1]),
        .I5(\i_/vga_r[2]_INST_0_i_21_1 ),
        .O(\i_/vga_r[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6A95AA55AA55AA55)) 
    \i_/vga_r[2]_INST_0_i_33 
       (.I0(\i_/vga_r[1]_INST_0_i_48_0 [4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\i_/vga_r[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FF99FF9FFFF)) 
    \i_/vga_r[2]_INST_0_i_34 
       (.I0(\i_/vga_r[2]_INST_0_i_19_n_0 ),
        .I1(\i_/vga_r[1]_INST_0_i_48_0 [13]),
        .I2(\i_/vga_r[2]_INST_0_i_21_0 ),
        .I3(\i_/vga_r[1]_INST_0_i_48_0 [2]),
        .I4(\i_/vga_r[1]_INST_0_i_48_0 [5]),
        .I5(\i_/vga_r[1]_INST_0_i_18_0 ),
        .O(\i_/vga_r[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF96F6FF6)) 
    \i_/vga_r[2]_INST_0_i_35 
       (.I0(Q[6]),
        .I1(\i_/vga_r[1]_INST_0_i_42_0 [2]),
        .I2(\i_/vga_r[1]_INST_0_i_42_0 [1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\i_/vga_r[1]_INST_0_i_42_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \i_/vga_r[2]_INST_0_i_36 
       (.I0(\i_/vga_r[1]_INST_0_i_38_0 [0]),
        .I1(Q[4]),
        .I2(\i_/vga_r[1]_INST_0_i_56_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55566666)) 
    \i_/vga_r[2]_INST_0_i_37 
       (.I0(\vga_r[3]_0 [8]),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[2]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \i_/vga_r[2]_INST_0_i_38 
       (.I0(\i_/vga_r[1]_INST_0_i_48_0 [8]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\i_/vga_r[1]_INST_0_i_65_n_0 ),
        .O(\i_/vga_r[2]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \i_/vga_r[2]_INST_0_i_4 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\slv_reg5_reg[5] ),
        .I2(\i_/vga_r[1]_INST_0_i_4_n_0 ),
        .I3(\slv_reg4_reg[13] ),
        .I4(\vga_r[2]_INST_0_i_1 [4]),
        .O(\slv_reg2_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    \i_/vga_r[2]_INST_0_i_5 
       (.I0(\h_count_reg[9]_0 ),
        .I1(\i_/vga_r[2]_INST_0_i_12_n_0 ),
        .I2(\i_/vga_r[2]_INST_0_i_13_n_0 ),
        .I3(\vga_r[0]_INST_0_i_5 ),
        .I4(\i_/vga_r[2]_INST_0_i_15_n_0 ),
        .I5(\i_/vga_r[2]_INST_0_i_16_n_0 ),
        .O(\h_count_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[2]_INST_0_i_6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\i_/vga_r[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/vga_r[2]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\h_count_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/vga_r[2]_INST_0_i_8 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\i_/vga_r[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAC)) 
    \i_/vga_r[2]_INST_0_i_9 
       (.I0(\i_/vga_r[2]_INST_0_i_17_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_149_0 ),
        .I2(\vga_r[3]_0 [7]),
        .I3(\vga_r[3]_0 [8]),
        .I4(Q[9]),
        .I5(\vga_r[3]_0 [9]),
        .O(\i_/vga_r[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2A22222A)) 
    \i_/vga_r[3]_INST_0 
       (.I0(\i_/vga_r[3]_INST_0_i_1_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_2_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_3_n_0 ),
        .I3(\vga_r[3] [4]),
        .I4(\vga_r[3] [3]),
        .O(vga_r[3]));
  LUT6 #(
    .INIT(64'h0000000008080888)) 
    \i_/vga_r[3]_INST_0_i_1 
       (.I0(\vga_r[3] [0]),
        .I1(\vga_r[3]_3 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\vga_r[3]_0 [9]),
        .O(\i_/vga_r[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i_/vga_r[3]_INST_0_i_10 
       (.I0(\vga_g[2]_0 [0]),
        .I1(\vga_g[2]_0 [1]),
        .I2(\vga_g[2]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F8F8FFF8)) 
    \i_/vga_r[3]_INST_0_i_100 
       (.I0(\i_/vga_r[3]_INST_0_i_310_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_66_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_311_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_312_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_313_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_14_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4400000455544445)) 
    \i_/vga_r[3]_INST_0_i_101 
       (.I0(\i_/vga_r[3]_INST_0_i_314_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEFEAAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_102 
       (.I0(\i_/vga_r[3]_INST_0_i_315_n_0 ),
        .I1(\h_count_reg[2] ),
        .I2(\v_count_reg[3] ),
        .I3(\vga_r[3]_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_316_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_22_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \i_/vga_r[3]_INST_0_i_104 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [9]),
        .I3(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[3]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[3]_INST_0_i_105 
       (.I0(\vga_r[3]_0 [8]),
        .I1(\vga_r[3]_0 [9]),
        .O(\v_count_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \i_/vga_r[3]_INST_0_i_106 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h000000FB0000F0F0)) 
    \i_/vga_r[3]_INST_0_i_107 
       (.I0(\i_/vga_r[3]_INST_0_i_36_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_317_n_0 ),
        .I2(Q[7]),
        .I3(\i_/vga_r[3]_INST_0_i_318_n_0 ),
        .I4(\h_count_reg[7] ),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0D0F07FF05040555)) 
    \i_/vga_r[3]_INST_0_i_110 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \i_/vga_r[3]_INST_0_i_111 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F3F3FFFA3F22)) 
    \i_/vga_r[3]_INST_0_i_112 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .O(\i_/vga_r[3]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \i_/vga_r[3]_INST_0_i_113 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\h_count_reg[7] ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0F800FAFBFAAA)) 
    \i_/vga_r[3]_INST_0_i_114 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF55FF4FCF544)) 
    \i_/vga_r[3]_INST_0_i_115 
       (.I0(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .O(\i_/vga_r[3]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[3]_INST_0_i_116 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\h_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFAFAAF)) 
    \i_/vga_r[3]_INST_0_i_117 
       (.I0(\v_count_reg[4]_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_324_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \i_/vga_r[3]_INST_0_i_119 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A200A2)) 
    \i_/vga_r[3]_INST_0_i_12 
       (.I0(\i_/vga_r[3]_INST_0_i_45_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_46_n_0 ),
        .I2(Q[9]),
        .I3(\vga_r[2]_INST_0_i_1_0 ),
        .I4(\vga_r[3]_0 [9]),
        .I5(\vga_r[3]_0 [8]),
        .O(\h_count_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEEBEB)) 
    \i_/vga_r[3]_INST_0_i_120 
       (.I0(\v_count_reg[4]_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .I5(\i_/vga_r[3]_INST_0_i_325_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h31133F3F11111505)) 
    \i_/vga_r[3]_INST_0_i_121 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF55FF4FCF544)) 
    \i_/vga_r[3]_INST_0_i_122 
       (.I0(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .O(\i_/vga_r[3]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F00FE)) 
    \i_/vga_r[3]_INST_0_i_123 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\h_count_reg[5] ),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .O(\h_count_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA889)) 
    \i_/vga_r[3]_INST_0_i_124 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FCF5FC44F444)) 
    \i_/vga_r[3]_INST_0_i_125 
       (.I0(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .O(\i_/vga_r[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hF100FFFFF100F100)) 
    \i_/vga_r[3]_INST_0_i_126 
       (.I0(\v_count_reg[4]_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_31_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_327_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_328_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEEFFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_127 
       (.I0(\h_count_reg[7] ),
        .I1(\i_/vga_r[3]_INST_0_i_48_2 ),
        .I2(Q[4]),
        .I3(\h_count_reg[3]_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h03474747CF474747)) 
    \i_/vga_r[3]_INST_0_i_128 
       (.I0(\i_/vga_r[3]_INST_0_i_330_n_0 ),
        .I1(Q[3]),
        .I2(\i_/vga_r[3]_INST_0_i_331_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_/vga_r[3]_INST_0_i_332_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    \i_/vga_r[3]_INST_0_i_129 
       (.I0(\i_/vga_r[3]_INST_0_i_333_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_334_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_335_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_336_n_0 ),
        .I4(\v_count_reg[4]_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_337_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_/vga_r[3]_INST_0_i_13 
       (.I0(\i_/vga_r[3]_INST_0_i_48_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_49_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_50_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_51_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_52_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_53_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_53_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AA20AAAA)) 
    \i_/vga_r[3]_INST_0_i_130 
       (.I0(\i_/vga_r[3]_INST_0_i_338_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_339_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_340_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_341_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_32_2 ),
        .I5(\i_/vga_r[3]_INST_0_i_343_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h440000004400000F)) 
    \i_/vga_r[3]_INST_0_i_131 
       (.I0(\i_/vga_r[3]_INST_0_i_156_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_35_2 ),
        .I2(\i_/vga_r[3]_INST_0_i_345_n_0 ),
        .I3(\vga_r[3]_0 [6]),
        .I4(\vga_r[3]_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_55_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/vga_r[3]_INST_0_i_132 
       (.I0(\i_/vga_r[3]_INST_0_i_346_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_16_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_220_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_347_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_69_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_348_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4FFF4)) 
    \i_/vga_r[3]_INST_0_i_133 
       (.I0(\i_/vga_r[3]_INST_0_i_349_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_32_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_350_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_351_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_352_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_32_1 ),
        .O(\i_/vga_r[3]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000000)) 
    \i_/vga_r[3]_INST_0_i_135 
       (.I0(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I1(\vga_r[3]_0 [5]),
        .I2(\vga_r[3]_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_33_0 ),
        .I4(\v_count_reg[8] ),
        .I5(\vga_r[3]_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h2022202200002022)) 
    \i_/vga_r[3]_INST_0_i_136 
       (.I0(\i_/vga_r[3]_INST_0_i_357_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_358_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_142_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_359_n_0 ),
        .I4(\h_count_reg[3] ),
        .I5(\i_/vga_r[3]_INST_0_i_360_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_136_n_0 ));
  LUT5 #(
    .INIT(32'h000011F1)) 
    \i_/vga_r[3]_INST_0_i_137 
       (.I0(\i_/vga_r[3]_INST_0_i_142_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_361_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_69_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_362_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_148_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \i_/vga_r[3]_INST_0_i_138 
       (.I0(\i_/vga_r[3]_INST_0_i_220_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_144_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_363_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_364_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/vga_r[3]_INST_0_i_139 
       (.I0(\i_/vga_r[3]_INST_0_i_365_n_0 ),
        .I1(\h_count_reg[3]_2 ),
        .I2(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_368_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_369_n_0 ),
        .I5(\v_count_reg[3]_0 ),
        .O(\i_/vga_r[3]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \i_/vga_r[3]_INST_0_i_14 
       (.I0(\i_/vga_r[3]_INST_0_i_54_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_55_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_56_n_0 ),
        .I3(\vga_r[3]_0 [4]),
        .I4(\v_count_reg[3] ),
        .I5(\i_/vga_r[3]_INST_0_i_57_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \i_/vga_r[3]_INST_0_i_140 
       (.I0(\i_/vga_r[3]_INST_0_i_29_n_0 ),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [8]),
        .I3(\vga_r[3]_0 [9]),
        .I4(\i_/vga_r[2]_INST_0_i_17_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFBFE00FFFFFF00EF)) 
    \i_/vga_r[3]_INST_0_i_141 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \i_/vga_r[3]_INST_0_i_142 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(\i_/vga_r[3]_INST_0_i_89_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hCCEECCEECCFEFCFE)) 
    \i_/vga_r[3]_INST_0_i_143 
       (.I0(\i_/vga_r[3]_INST_0_i_32_1 ),
        .I1(\i_/vga_r[3]_INST_0_i_371_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_69_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_274_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_214_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_34_0 ),
        .O(\i_/vga_r[3]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000C0008)) 
    \i_/vga_r[3]_INST_0_i_144 
       (.I0(\i_/vga_r[3]_INST_0_i_281_n_0 ),
        .I1(\vga_r[3]_0 [7]),
        .I2(\v_count_reg[8] ),
        .I3(\i_/vga_r[3]_INST_0_i_149_0 ),
        .I4(\vga_r[3]_0 [4]),
        .I5(\v_count_reg[3] ),
        .O(\i_/vga_r[3]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA080808AA)) 
    \i_/vga_r[3]_INST_0_i_145 
       (.I0(\i_/vga_r[3]_INST_0_i_373_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_301_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_374_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_375_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_32_2 ),
        .I5(\i_/vga_r[3]_INST_0_i_376_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8AAAAAAA8AA)) 
    \i_/vga_r[3]_INST_0_i_146 
       (.I0(\i_/vga_r[3]_INST_0_i_377_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_378_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_379_n_0 ),
        .I3(Q[4]),
        .I4(\h_count_reg[2]_2 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h7F0055AAC0C0C0C0)) 
    \i_/vga_r[3]_INST_0_i_147 
       (.I0(\vga_r[3]_0 [3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F8FF)) 
    \i_/vga_r[3]_INST_0_i_148 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_380_n_0 ),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\i_/vga_r[3]_INST_0_i_35_1 ),
        .O(\i_/vga_r[3]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08AA08AA)) 
    \i_/vga_r[3]_INST_0_i_149 
       (.I0(\i_/vga_r[3]_INST_0_i_16_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_135_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_382_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_364_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_35_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_144_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEEFFA)) 
    \i_/vga_r[3]_INST_0_i_15 
       (.I0(\i_/vga_r[3]_INST_0_i_58_n_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_5_0 ),
        .O(\i_/vga_r[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \i_/vga_r[3]_INST_0_i_150 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [6]),
        .I5(\i_/vga_r[3]_INST_0_i_156_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D0DD)) 
    \i_/vga_r[3]_INST_0_i_151 
       (.I0(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_384_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_385_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_386_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_387_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h000D0D0D0D0D0D0D)) 
    \i_/vga_r[3]_INST_0_i_153 
       (.I0(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_391_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_392_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_393_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_205_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_159_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \i_/vga_r[3]_INST_0_i_154 
       (.I0(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_394_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_395_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_396_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h22000A2222AA0A22)) 
    \i_/vga_r[3]_INST_0_i_155 
       (.I0(\i_/vga_r[3]_INST_0_i_113_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_397_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_398_n_0 ),
        .I3(\h_count_reg[2]_0 ),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_399_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_/vga_r[3]_INST_0_i_156 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [8]),
        .I2(\vga_r[3]_0 [9]),
        .O(\i_/vga_r[3]_INST_0_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \i_/vga_r[3]_INST_0_i_157 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [5]),
        .I5(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF1FFF1F1F1)) 
    \i_/vga_r[3]_INST_0_i_158 
       (.I0(\i_/vga_r[3]_INST_0_i_38_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_305_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_401_n_0 ),
        .I3(\i_/vga_r[2]_INST_0_i_8_n_0 ),
        .I4(\h_count_reg[3]_1 ),
        .I5(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_/vga_r[3]_INST_0_i_159 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000CC8)) 
    \i_/vga_r[3]_INST_0_i_16 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \i_/vga_r[3]_INST_0_i_160 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\h_count_reg[3]_1 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010121202)) 
    \i_/vga_r[3]_INST_0_i_161 
       (.I0(Q[6]),
        .I1(\vga_r[3]_INST_0_i_169 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\h_count_reg[6]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[3]_INST_0_i_162 
       (.I0(\h_count_reg[2]_1 ),
        .I1(\v_count_reg[5] ),
        .O(\i_/vga_r[3]_INST_0_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h1111111002222222)) 
    \i_/vga_r[3]_INST_0_i_163 
       (.I0(Q[6]),
        .I1(\vga_r[3]_INST_0_i_169 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\h_count_reg[6]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[3]_INST_0_i_164 
       (.I0(\v_count_reg[6]_0 ),
        .I1(\h_count_reg[4] ),
        .O(\i_/vga_r[3]_INST_0_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/vga_r[3]_INST_0_i_165 
       (.I0(\vga_g[2]_0 [1]),
        .I1(\vga_g[2]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFDFFFF)) 
    \i_/vga_r[3]_INST_0_i_167 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [8]),
        .I2(\vga_r[3]_0 [9]),
        .I3(\vga_r[3]_0 [6]),
        .I4(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I5(\vga_r[3]_0 [5]),
        .O(\i_/vga_r[3]_INST_0_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_/vga_r[3]_INST_0_i_168 
       (.I0(\i_/vga_r[3]_INST_0_i_404_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_405_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_406_n_0 ),
        .I3(\vga_g[2]_0 [0]),
        .I4(\h_count_reg[5]_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_408_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \i_/vga_r[3]_INST_0_i_17 
       (.I0(\i_/vga_r[3]_INST_0_i_61_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_32_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_63_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_64_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_65_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_66_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_/vga_r[3]_INST_0_i_170 
       (.I0(\vga_g[2]_0 [1]),
        .I1(\vga_g[2]_0 [2]),
        .I2(\vga_g[2]_0 [0]),
        .O(\i_/vga_r[3]_INST_0_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010505040)) 
    \i_/vga_r[3]_INST_0_i_173 
       (.I0(\vga_r[3]_INST_0_i_169 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\h_count_reg[4] ));
  LUT6 #(
    .INIT(64'hFDCFFCFDFDFFFFFD)) 
    \i_/vga_r[3]_INST_0_i_174 
       (.I0(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_409_n_0 ),
        .I2(\vga_r[3]_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I4(\vga_r[3]_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_410_n_0 ),
        .O(\v_count_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \i_/vga_r[3]_INST_0_i_175 
       (.I0(\i_/vga_r[3]_INST_0_i_411_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\h_count_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/vga_r[3]_INST_0_i_177 
       (.I0(\vga_g[2]_0 [2]),
        .I1(\vga_g[2]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/vga_r[3]_INST_0_i_178 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [5]),
        .O(\i_/vga_r[3]_INST_0_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \i_/vga_r[3]_INST_0_i_179 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBAAAFBBBBFFF)) 
    \i_/vga_r[3]_INST_0_i_18 
       (.I0(\i_/vga_r[3]_INST_0_i_67_n_0 ),
        .I1(\h_count_reg[3] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_69_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5555000010000000)) 
    \i_/vga_r[3]_INST_0_i_180 
       (.I0(\i_/vga_r[3]_INST_0_i_412_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_94_0 ),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [7]),
        .I5(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[3]_INST_0_i_180_n_0 ));
  LUT4 #(
    .INIT(16'hBABB)) 
    \i_/vga_r[3]_INST_0_i_181 
       (.I0(\i_/vga_r[3]_INST_0_i_197_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_414_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_415_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0A00220A0AAA220A)) 
    \i_/vga_r[3]_INST_0_i_182 
       (.I0(\i_/vga_r[3]_INST_0_i_48_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_416_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_417_n_0 ),
        .I3(Q[3]),
        .I4(\h_count_reg[2]_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_418_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA00)) 
    \i_/vga_r[3]_INST_0_i_183 
       (.I0(Q[4]),
        .I1(\h_count_reg[2]_0 ),
        .I2(Q[3]),
        .I3(\i_/vga_r[2]_INST_0_i_8_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_48_2 ),
        .I5(\h_count_reg[6]_2 ),
        .O(\i_/vga_r[3]_INST_0_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h4703030347CFCFCF)) 
    \i_/vga_r[3]_INST_0_i_184 
       (.I0(\i_/vga_r[3]_INST_0_i_420_n_0 ),
        .I1(Q[3]),
        .I2(\i_/vga_r[3]_INST_0_i_421_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\i_/vga_r[3]_INST_0_i_422_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \i_/vga_r[3]_INST_0_i_185 
       (.I0(\i_/vga_r[3]_INST_0_i_207_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_48_1 ),
        .I2(\i_/vga_r[3]_INST_0_i_7_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_424_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_111_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_425_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F7FF)) 
    \i_/vga_r[3]_INST_0_i_186 
       (.I0(\i_/vga_r[3]_INST_0_i_180_n_0 ),
        .I1(\i_/vga_r[2]_INST_0_i_8_n_0 ),
        .I2(Q[9]),
        .I3(\i_/vga_r[3]_INST_0_i_254_n_0 ),
        .I4(Q[4]),
        .I5(\i_/vga_r[3]_INST_0_i_426_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FF40FFFF)) 
    \i_/vga_r[3]_INST_0_i_187 
       (.I0(\i_/vga_r[3]_INST_0_i_427_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_428_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_429_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_430_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_431_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    \i_/vga_r[3]_INST_0_i_188 
       (.I0(\i_/vga_r[3]_INST_0_i_432_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_433_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_434_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_435_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_436_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_437_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000404444)) 
    \i_/vga_r[3]_INST_0_i_189 
       (.I0(\i_/vga_r[3]_INST_0_i_438_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_160_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_439_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_440_n_0 ),
        .I4(\v_count_reg[4] ),
        .I5(\i_/vga_r[3]_INST_0_i_441_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF04)) 
    \i_/vga_r[3]_INST_0_i_190 
       (.I0(\i_/vga_r[3]_INST_0_i_442_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_439_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_49_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_444_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_445_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_446_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \i_/vga_r[3]_INST_0_i_191 
       (.I0(\i_/vga_r[3]_INST_0_i_447_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_448_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_274_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_449_n_0 ),
        .I5(\h_count_reg[4]_0 ),
        .O(\i_/vga_r[3]_INST_0_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001109DD5)) 
    \i_/vga_r[3]_INST_0_i_192 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\i_/vga_r[3]_INST_0_i_274_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_450_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE00AA)) 
    \i_/vga_r[3]_INST_0_i_193 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\i_/vga_r[3]_INST_0_i_426_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_451_n_0 ),
        .I4(Q[6]),
        .I5(\i_/vga_r[3]_INST_0_i_452_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h40055C335FF55FFF)) 
    \i_/vga_r[3]_INST_0_i_194 
       (.I0(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h0C0D000D000D000D)) 
    \i_/vga_r[3]_INST_0_i_195 
       (.I0(\i_/vga_r[3]_INST_0_i_453_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_454_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_455_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFDFFFFFFFD)) 
    \i_/vga_r[3]_INST_0_i_196 
       (.I0(\i_/vga_r[3]_INST_0_i_456_n_0 ),
        .I1(\v_count_reg[8] ),
        .I2(\vga_r[3]_0 [6]),
        .I3(\vga_r[3]_0 [7]),
        .I4(\vga_r[3]_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_50_0 ),
        .O(\i_/vga_r[3]_INST_0_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFFFFAAAB)) 
    \i_/vga_r[3]_INST_0_i_197 
       (.I0(\i_/vga_r[3]_INST_0_i_458_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\h_count_reg[5] ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFEFFFEF)) 
    \i_/vga_r[3]_INST_0_i_198 
       (.I0(\i_/vga_r[3]_INST_0_i_136_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_459_n_0 ),
        .I2(\vga_r[3]_0 [5]),
        .I3(\i_/vga_r[3]_INST_0_i_380_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_274_n_0 ),
        .I5(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/vga_r[3]_INST_0_i_199 
       (.I0(\i_/vga_r[3]_INST_0_i_460_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_461_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_462_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF222200F0FFFF)) 
    \i_/vga_r[3]_INST_0_i_2 
       (.I0(\i_/vga_r[3]_INST_0_i_5_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_6_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_7_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_8_n_0 ),
        .I4(\vga_r[3] [4]),
        .I5(\vga_r[3] [3]),
        .O(\i_/vga_r[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDFFFD)) 
    \i_/vga_r[3]_INST_0_i_20 
       (.I0(\i_/vga_r[3]_INST_0_i_73_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_74_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_75_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_76_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_77_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_78_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \i_/vga_r[3]_INST_0_i_200 
       (.I0(\i_/vga_r[3]_INST_0_i_463_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_464_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_465_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_466_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_436_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_302_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \i_/vga_r[3]_INST_0_i_201 
       (.I0(\i_/vga_r[3]_INST_0_i_467_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_468_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_469_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_470_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_296_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_471_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_201_n_0 ));
  LUT5 #(
    .INIT(32'h000044F4)) 
    \i_/vga_r[3]_INST_0_i_202 
       (.I0(\i_/vga_r[3]_INST_0_i_472_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_439_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_463_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_473_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_433_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \i_/vga_r[3]_INST_0_i_203 
       (.I0(\v_count_reg[8] ),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [6]),
        .I4(\v_count_reg[3] ),
        .I5(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h4055404055555555)) 
    \i_/vga_r[3]_INST_0_i_204 
       (.I0(\i_/vga_r[3]_INST_0_i_197_n_0 ),
        .I1(\slv_reg10_reg[11] ),
        .I2(\i_/vga_r[3]_INST_0_i_474_n_0 ),
        .I3(\slv_reg10_reg[11]_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_475_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_52_0 ),
        .O(\i_/vga_r[3]_INST_0_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000D000D)) 
    \i_/vga_r[3]_INST_0_i_205 
       (.I0(\i_/vga_r[3]_INST_0_i_475_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_391_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_477_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_478_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_479_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_474_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003780)) 
    \i_/vga_r[3]_INST_0_i_207 
       (.I0(\i_/vga_r[3]_INST_0_i_480_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\h_count_reg[6]_2 ),
        .O(\i_/vga_r[3]_INST_0_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFFFFFEEE)) 
    \i_/vga_r[3]_INST_0_i_208 
       (.I0(\i_/vga_r[3]_INST_0_i_481_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_482_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_483_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_474_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_475_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_384_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hAA202020AAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_209 
       (.I0(\i_/vga_r[3]_INST_0_i_203_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_368_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_475_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_369_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_474_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_53_1 ),
        .O(\i_/vga_r[3]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_/vga_r[3]_INST_0_i_21 
       (.I0(\i_/vga_r[3]_INST_0_i_79_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_80_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_81_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_82_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_83_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_84_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAACAF0A0AACA0)) 
    \i_/vga_r[3]_INST_0_i_210 
       (.I0(\i_/vga_r[3]_INST_0_i_485_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_486_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_487_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hEEBB22B8EE8B2288)) 
    \i_/vga_r[3]_INST_0_i_211 
       (.I0(\i_/vga_r[3]_INST_0_i_488_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\i_/vga_r[3]_INST_0_i_489_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_490_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \i_/vga_r[3]_INST_0_i_212 
       (.I0(\i_/vga_r[3]_INST_0_i_119_n_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\i_/vga_r[2]_INST_0_i_3_0 ),
        .I4(Q[9]),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_212_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_/vga_r[3]_INST_0_i_214 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \i_/vga_r[3]_INST_0_i_215 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \i_/vga_r[3]_INST_0_i_216 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1442)) 
    \i_/vga_r[3]_INST_0_i_217 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_/vga_r[3]_INST_0_i_218 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\h_count_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFEE7D7D7D00FF)) 
    \i_/vga_r[3]_INST_0_i_219 
       (.I0(\i_/vga_r[3]_INST_0_i_100_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_491_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    \i_/vga_r[3]_INST_0_i_22 
       (.I0(\vga_r[3]_0 [9]),
        .I1(\vga_r[3]_0 [8]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\v_count_reg[3] ),
        .I4(\vga_r[3]_0 [4]),
        .I5(\i_/vga_r[3]_INST_0_i_85_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2A002800)) 
    \i_/vga_r[3]_INST_0_i_220 
       (.I0(\i_/vga_r[3]_INST_0_i_195_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFD43)) 
    \i_/vga_r[3]_INST_0_i_221 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000C00080)) 
    \i_/vga_r[3]_INST_0_i_224 
       (.I0(\h_count_reg[3]_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\h_count_reg[7] ),
        .I4(Q[4]),
        .I5(\h_count_reg[3]_1 ),
        .O(\i_/vga_r[3]_INST_0_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA815)) 
    \i_/vga_r[3]_INST_0_i_225 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[3]_INST_0_i_226 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_/vga_r[3]_INST_0_i_227 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\h_count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i_/vga_r[3]_INST_0_i_228 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\h_count_reg[9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h40015415)) 
    \i_/vga_r[3]_INST_0_i_229 
       (.I0(\i_/vga_r[3]_INST_0_i_111_n_0 ),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A888)) 
    \i_/vga_r[3]_INST_0_i_23 
       (.I0(\i_/vga_r[3]_INST_0_i_86_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_87_n_0 ),
        .I2(\vga_r[3]_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_88_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_89_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_90_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEE6E6EC0C00E0EEE)) 
    \i_/vga_r[3]_INST_0_i_230 
       (.I0(\i_/vga_r[3]_INST_0_i_260_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_429_n_0 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [0]),
        .I5(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \i_/vga_r[3]_INST_0_i_231 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    \i_/vga_r[3]_INST_0_i_232 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\i_/vga_r[3]_INST_0_i_493_n_0 ),
        .I4(Q[4]),
        .I5(\i_/vga_r[3]_INST_0_i_494_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_232_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEAAABFFC2AAA)) 
    \i_/vga_r[3]_INST_0_i_233 
       (.I0(\i_/vga_r[3]_INST_0_i_495_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_496_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAABFFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_234 
       (.I0(\i_/vga_r[3]_INST_0_i_497_n_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\i_/vga_r[3]_INST_0_i_498_n_0 ),
        .I4(\h_count_reg[7] ),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDDDF)) 
    \i_/vga_r[3]_INST_0_i_235 
       (.I0(\i_/vga_r[3]_INST_0_i_499_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_229_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_500_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_501_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_270_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050455040)) 
    \i_/vga_r[3]_INST_0_i_236 
       (.I0(\i_/vga_r[3]_INST_0_i_502_n_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\h_count_reg[2] ),
        .I3(\i_/vga_r[3]_INST_0_i_100_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_503_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h0001111144444000)) 
    \i_/vga_r[3]_INST_0_i_237 
       (.I0(\i_/vga_r[3]_INST_0_i_379_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7FA8)) 
    \i_/vga_r[3]_INST_0_i_239 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h42)) 
    \i_/vga_r[3]_INST_0_i_240 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\h_count_reg[2] ));
  LUT6 #(
    .INIT(64'h00000C0005000500)) 
    \i_/vga_r[3]_INST_0_i_241 
       (.I0(\i_/vga_r[3]_INST_0_i_291_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_504_n_0 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\h_count_reg[5] ),
        .I5(\i_/vga_r[3]_INST_0_i_226_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h5110011540011551)) 
    \i_/vga_r[3]_INST_0_i_242 
       (.I0(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\h_count_reg[2] ),
        .O(\i_/vga_r[3]_INST_0_i_242_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_/vga_r[3]_INST_0_i_243 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \i_/vga_r[3]_INST_0_i_246 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h817D)) 
    \i_/vga_r[3]_INST_0_i_249 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \i_/vga_r[3]_INST_0_i_25 
       (.I0(\i_/vga_r[3]_INST_0_i_97_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_98_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_99_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_100_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_101_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_102_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \i_/vga_r[3]_INST_0_i_250 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h0005404004000005)) 
    \i_/vga_r[3]_INST_0_i_251 
       (.I0(\i_/vga_r[3]_INST_0_i_505_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_429_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_260_n_0 ),
        .I4(\vga_r[3]_0 [3]),
        .I5(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \i_/vga_r[3]_INST_0_i_253 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\i_/vga_r[3]_INST_0_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \i_/vga_r[3]_INST_0_i_254 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h421542A8)) 
    \i_/vga_r[3]_INST_0_i_255 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I4(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBEBEFEFEFE)) 
    \i_/vga_r[3]_INST_0_i_256 
       (.I0(\i_/vga_r[3]_INST_0_i_507_n_0 ),
        .I1(Q[3]),
        .I2(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hBDBD42BD42A942BD)) 
    \i_/vga_r[3]_INST_0_i_258 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hC00C0000084C8888)) 
    \i_/vga_r[3]_INST_0_i_259 
       (.I0(\i_/vga_r[3]_INST_0_i_260_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_429_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_26 
       (.I0(\i_/vga_r[3]_INST_0_i_136_0 ),
        .I1(\vga_r[3]_0 [4]),
        .I2(\i_/vga_r[3]_INST_0_i_104_n_0 ),
        .I3(\vga_r[3]_0 [5]),
        .I4(\v_count_reg[8] ),
        .I5(\i_/vga_r[3]_INST_0_i_106_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_/vga_r[3]_INST_0_i_260 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \i_/vga_r[3]_INST_0_i_263 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_264 
       (.I0(\i_/vga_r[3]_INST_0_i_234_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_426_n_0 ),
        .I2(Q[6]),
        .I3(\vga_r[3]_INST_0_i_169 ),
        .I4(Q[5]),
        .I5(\i_/vga_r[3]_INST_0_i_82_0 ),
        .O(\i_/vga_r[3]_INST_0_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hF40404040404044F)) 
    \i_/vga_r[3]_INST_0_i_265 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [3]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h003FFC3FFE80FEBF)) 
    \i_/vga_r[3]_INST_0_i_266 
       (.I0(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\i_/vga_r[3]_INST_0_i_509_n_0 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \i_/vga_r[3]_INST_0_i_267 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h017FFFC0014003C0)) 
    \i_/vga_r[3]_INST_0_i_269 
       (.I0(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_509_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A88AAAA)) 
    \i_/vga_r[3]_INST_0_i_27 
       (.I0(\i_/vga_r[3]_INST_0_i_107_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_7_1 ),
        .I2(\i_/vga_r[3]_INST_0_i_7_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_110_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_111_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_112_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBFBFFFBF)) 
    \i_/vga_r[3]_INST_0_i_270 
       (.I0(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\i_/vga_r[3]_INST_0_i_285_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_36_0 ),
        .O(\i_/vga_r[3]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h9500000000280042)) 
    \i_/vga_r[3]_INST_0_i_271 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF57FF)) 
    \i_/vga_r[3]_INST_0_i_272 
       (.I0(\i_/vga_r[3]_INST_0_i_84_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_493_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_84_1 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\i_/vga_r[3]_INST_0_i_226_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h11F1FFF100101010)) 
    \i_/vga_r[3]_INST_0_i_273 
       (.I0(\i_/vga_r[3]_INST_0_i_260_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_429_n_0 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \i_/vga_r[3]_INST_0_i_274 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h000E0C0C000AC0EE)) 
    \i_/vga_r[3]_INST_0_i_275 
       (.I0(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_512_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I5(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h00F0D0D0F0F0D0D0)) 
    \i_/vga_r[3]_INST_0_i_276 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\i_/vga_r[3]_INST_0_i_513_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_514_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_515_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_516_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_517_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC0440FFDD5755)) 
    \i_/vga_r[3]_INST_0_i_277 
       (.I0(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I5(\i_/vga_r[3]_INST_0_i_512_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h00220A00AA220AAA)) 
    \i_/vga_r[3]_INST_0_i_28 
       (.I0(\i_/vga_r[3]_INST_0_i_113_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_114_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_115_n_0 ),
        .I3(\h_count_reg[2]_0 ),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_117_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \i_/vga_r[3]_INST_0_i_280 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/vga_r[3]_INST_0_i_281 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_281_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \i_/vga_r[3]_INST_0_i_282 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_282_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \i_/vga_r[3]_INST_0_i_283 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i_/vga_r[3]_INST_0_i_284 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_284_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/vga_r[3]_INST_0_i_285 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\i_/vga_r[3]_INST_0_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h20A0A08080888880)) 
    \i_/vga_r[3]_INST_0_i_286 
       (.I0(\i_/vga_r[3]_INST_0_i_448_n_0 ),
        .I1(Q[3]),
        .I2(\i_/vga_r[3]_INST_0_i_94_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_286_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EE0CEEC)) 
    \i_/vga_r[3]_INST_0_i_288 
       (.I0(Q[2]),
        .I1(\vga_r[3]_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_379_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_288_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_/vga_r[3]_INST_0_i_29 
       (.I0(\i_/vga_r[2]_INST_0_i_3_0 ),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\i_/vga_r[3]_INST_0_i_119_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \i_/vga_r[3]_INST_0_i_290 
       (.I0(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .I1(\v_count_reg[3] ),
        .I2(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_518_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_84_0 ),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFDFDDD)) 
    \i_/vga_r[3]_INST_0_i_291 
       (.I0(\i_/vga_r[3]_INST_0_i_317_n_0 ),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \i_/vga_r[3]_INST_0_i_292 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hFCCAAAAAA00FFFFF)) 
    \i_/vga_r[3]_INST_0_i_293 
       (.I0(\i_/vga_r[3]_INST_0_i_519_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_297_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_293_n_0 ));
  LUT6 #(
    .INIT(64'h54F4000054F454F4)) 
    \i_/vga_r[3]_INST_0_i_294 
       (.I0(\i_/vga_r[3]_INST_0_i_334_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_21_0 ),
        .I2(\v_count_reg[3] ),
        .I3(\i_/vga_r[3]_INST_0_i_520_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_521_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_450_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_294_n_0 ));
  LUT6 #(
    .INIT(64'hBE3E3EEEBE0E0EEE)) 
    \i_/vga_r[3]_INST_0_i_295 
       (.I0(\i_/vga_r[3]_INST_0_i_519_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\i_/vga_r[3]_INST_0_i_297_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057575700)) 
    \i_/vga_r[3]_INST_0_i_296 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\i_/vga_r[3]_INST_0_i_493_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_201_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_523_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_296_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \i_/vga_r[3]_INST_0_i_297 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAA8888A)) 
    \i_/vga_r[3]_INST_0_i_298 
       (.I0(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_298_n_0 ));
  LUT6 #(
    .INIT(64'h041105010401F5DD)) 
    \i_/vga_r[3]_INST_0_i_299 
       (.I0(Q[3]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0DD00000000)) 
    \i_/vga_r[3]_INST_0_i_3 
       (.I0(\i_/vga_r[3]_INST_0_i_9_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_10_n_0 ),
        .I2(\vga_r[3]_2 ),
        .I3(\h_count_reg[9]_0 ),
        .I4(\vga_r[3]_1 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_53_0 ),
        .O(\i_/vga_r[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC5C5505CC5C55F5C)) 
    \i_/vga_r[3]_INST_0_i_30 
       (.I0(\i_/vga_r[3]_INST_0_i_120_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_121_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_122_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00570000)) 
    \i_/vga_r[3]_INST_0_i_300 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\i_/vga_r[3]_INST_0_i_195_0 ),
        .O(\i_/vga_r[3]_INST_0_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010F000)) 
    \i_/vga_r[3]_INST_0_i_301 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h1FF111FF01100010)) 
    \i_/vga_r[3]_INST_0_i_302 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E24B1C00)) 
    \i_/vga_r[3]_INST_0_i_303 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\h_count_reg[2]_0 ),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_524_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hB0B3BBB0B0B0B3B0)) 
    \i_/vga_r[3]_INST_0_i_304 
       (.I0(\i_/vga_r[3]_INST_0_i_340_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_32_2 ),
        .I2(\h_count_reg[2]_0 ),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_304_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/vga_r[3]_INST_0_i_305 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [9]),
        .I2(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[3]_INST_0_i_305_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[3]_INST_0_i_306 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hFA3CFACB0A000A0A)) 
    \i_/vga_r[3]_INST_0_i_307 
       (.I0(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFEF)) 
    \i_/vga_r[3]_INST_0_i_308 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\i_/vga_r[3]_INST_0_i_317_n_0 ),
        .I3(\h_count_reg[3]_1 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/vga_r[3]_INST_0_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7FFF7FFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_309 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\h_count_reg[5] ),
        .I3(\h_count_reg[2]_0 ),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h55F7000055F755F7)) 
    \i_/vga_r[3]_INST_0_i_31 
       (.I0(\h_count_reg[1] ),
        .I1(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_125_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_126_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_127_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_128_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \i_/vga_r[3]_INST_0_i_310 
       (.I0(\h_count_reg[7] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\h_count_reg[2]_2 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002202)) 
    \i_/vga_r[3]_INST_0_i_311 
       (.I0(\i_/vga_r[3]_INST_0_i_98_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_525_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_523_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_526_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_527_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_311_n_0 ));
  LUT6 #(
    .INIT(64'hC02AC000C015C0C0)) 
    \i_/vga_r[3]_INST_0_i_312 
       (.I0(\i_/vga_r[3]_INST_0_i_491_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\i_/vga_r[3]_INST_0_i_100_0 ),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hCAFAFAFAFAFAFAFA)) 
    \i_/vga_r[3]_INST_0_i_313 
       (.I0(\i_/vga_r[3]_INST_0_i_292_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_253_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_314 
       (.I0(\v_count_reg[4] ),
        .I1(\h_count_reg[7] ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF04)) 
    \i_/vga_r[3]_INST_0_i_315 
       (.I0(\i_/vga_r[3]_INST_0_i_528_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_529_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_246_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_102_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_507_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_78_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEFEFEFEB)) 
    \i_/vga_r[3]_INST_0_i_316 
       (.I0(\i_/vga_r[3]_INST_0_i_253_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\i_/vga_r[3]_INST_0_i_316_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[3]_INST_0_i_317 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_318 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h0000007757707707)) 
    \i_/vga_r[3]_INST_0_i_319 
       (.I0(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .O(\slv_reg9_reg[4] ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEFEFEFE)) 
    \i_/vga_r[3]_INST_0_i_32 
       (.I0(\i_/vga_r[3]_INST_0_i_129_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_130_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_131_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_132_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_133_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_8_0 ),
        .O(\i_/vga_r[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFD)) 
    \i_/vga_r[3]_INST_0_i_321 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [0]),
        .O(\v_count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hCCC9FFFF)) 
    \i_/vga_r[3]_INST_0_i_322 
       (.I0(\vga_r[3]_0 [0]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h0007000737707707)) 
    \i_/vga_r[3]_INST_0_i_324 
       (.I0(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .O(\i_/vga_r[3]_INST_0_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h0000070757707077)) 
    \i_/vga_r[3]_INST_0_i_325 
       (.I0(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .O(\i_/vga_r[3]_INST_0_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h0000070757777007)) 
    \i_/vga_r[3]_INST_0_i_327 
       (.I0(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .O(\i_/vga_r[3]_INST_0_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3F2FF2A3F32)) 
    \i_/vga_r[3]_INST_0_i_328 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .O(\i_/vga_r[3]_INST_0_i_328_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \i_/vga_r[3]_INST_0_i_33 
       (.I0(\i_/vga_r[3]_INST_0_i_135_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_136_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_137_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_138_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_139_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_140_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hCCE0ECC0EEEAEFEA)) 
    \i_/vga_r[3]_INST_0_i_330 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE9A9)) 
    \i_/vga_r[3]_INST_0_i_331 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I4(\v_count_reg[4]_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_533_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_331_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7DFD5FFD7CCD0)) 
    \i_/vga_r[3]_INST_0_i_332 
       (.I0(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h8880322E88800222)) 
    \i_/vga_r[3]_INST_0_i_333 
       (.I0(\i_/vga_r[3]_INST_0_i_534_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_535_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_333_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \i_/vga_r[3]_INST_0_i_334 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h0507077007070077)) 
    \i_/vga_r[3]_INST_0_i_335 
       (.I0(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .O(\i_/vga_r[3]_INST_0_i_335_n_0 ));
  LUT4 #(
    .INIT(16'hE9A9)) 
    \i_/vga_r[3]_INST_0_i_336 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .O(\i_/vga_r[3]_INST_0_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \i_/vga_r[3]_INST_0_i_337 
       (.I0(\i_/vga_r[3]_INST_0_i_26_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_236_0 ),
        .I3(Q[5]),
        .I4(\i_/vga_r[3]_INST_0_i_525_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_480_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F4444)) 
    \i_/vga_r[3]_INST_0_i_338 
       (.I0(\i_/vga_r[3]_INST_0_i_149_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_536_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_178_n_0 ),
        .I3(\v_count_reg[3]_1 ),
        .I4(\vga_r[3]_0 [7]),
        .I5(\v_count_reg[8] ),
        .O(\i_/vga_r[3]_INST_0_i_338_n_0 ));
  LUT6 #(
    .INIT(64'hFF7E87F97EFF87FF)) 
    \i_/vga_r[3]_INST_0_i_339 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_339_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF100)) 
    \i_/vga_r[3]_INST_0_i_34 
       (.I0(\i_/vga_r[3]_INST_0_i_141_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_142_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_143_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_144_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_145_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \i_/vga_r[3]_INST_0_i_340 
       (.I0(\i_/vga_r[3]_INST_0_i_537_n_0 ),
        .I1(\h_count_reg[3]_1 ),
        .I2(\i_/vga_r[3]_INST_0_i_226_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\i_/vga_r[3]_INST_0_i_451_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hFFA3AF0300A0AA00)) 
    \i_/vga_r[3]_INST_0_i_341 
       (.I0(\i_/vga_r[3]_INST_0_i_301_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_538_n_0 ),
        .I2(Q[3]),
        .I3(\h_count_reg[2]_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_130_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_300_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hD55DDDDDEAADDDDB)) 
    \i_/vga_r[3]_INST_0_i_343 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_343_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \i_/vga_r[3]_INST_0_i_345 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFD1D174D1FF)) 
    \i_/vga_r[3]_INST_0_i_346 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hDFFEEFFDDDD11DDD)) 
    \i_/vga_r[3]_INST_0_i_347 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h74FFFFFF8FD1D1D1)) 
    \i_/vga_r[3]_INST_0_i_348 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hBF3FBF3FB53F8A3F)) 
    \i_/vga_r[3]_INST_0_i_349 
       (.I0(\vga_r[3]_0 [3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \i_/vga_r[3]_INST_0_i_35 
       (.I0(\i_/vga_r[3]_INST_0_i_146_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_131_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_147_n_0 ),
        .I3(\h_count_reg[3] ),
        .I4(\i_/vga_r[3]_INST_0_i_148_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_149_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h40F040FF40F040F0)) 
    \i_/vga_r[3]_INST_0_i_350 
       (.I0(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I1(\i_/vga_r[3]_INST_0_i_133_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_65_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_540_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_133_2 ),
        .I5(\h_count_reg[3] ),
        .O(\i_/vga_r[3]_INST_0_i_350_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h20820082)) 
    \i_/vga_r[3]_INST_0_i_351 
       (.I0(\i_/vga_r[3]_INST_0_i_224_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I4(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_351_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \i_/vga_r[3]_INST_0_i_352 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hBBB113BBBEBEEFBB)) 
    \i_/vga_r[3]_INST_0_i_353 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\h_count_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/vga_r[3]_INST_0_i_354 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\h_count_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/vga_r[3]_INST_0_i_355 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F77757575)) 
    \i_/vga_r[3]_INST_0_i_357 
       (.I0(\i_/vga_r[3]_INST_0_i_69_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_133_0 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h0AA802A808080008)) 
    \i_/vga_r[3]_INST_0_i_358 
       (.I0(\i_/vga_r[3]_INST_0_i_220_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\i_/vga_r[3]_INST_0_i_136_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_542_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_358_n_0 ));
  LUT6 #(
    .INIT(64'h44444AAA44444111)) 
    \i_/vga_r[3]_INST_0_i_359 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_359_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08AA08AA)) 
    \i_/vga_r[3]_INST_0_i_36 
       (.I0(\i_/vga_r[3]_INST_0_i_150_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_107_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_151_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_8_1 ),
        .I4(\i_/vga_r[3]_INST_0_i_153_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_113_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD787B87777777777)) 
    \i_/vga_r[3]_INST_0_i_360 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_360_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF3F37FDE)) 
    \i_/vga_r[3]_INST_0_i_361 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h00B9FF39FF39FF39)) 
    \i_/vga_r[3]_INST_0_i_362 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_362_n_0 ));
  LUT6 #(
    .INIT(64'hFF3DFF4747D247FF)) 
    \i_/vga_r[3]_INST_0_i_363 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_363_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFEEABFFEF)) 
    \i_/vga_r[3]_INST_0_i_364 
       (.I0(\i_/vga_r[3]_INST_0_i_148_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA86FFFF)) 
    \i_/vga_r[3]_INST_0_i_365 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [14]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [12]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [13]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [15]),
        .I4(\i_/vga_r[3]_INST_0_i_159_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_543_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_365_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/vga_r[3]_INST_0_i_366 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\h_count_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFDDDFF75CDDCCC00)) 
    \i_/vga_r[3]_INST_0_i_368 
       (.I0(\i_/vga_r[3]_INST_0_i_139_1 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [15]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [12]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [13]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [14]),
        .I5(\i_/vga_r[3]_INST_0_i_139_2 ),
        .O(\i_/vga_r[3]_INST_0_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h0000082A0F3F0F3B)) 
    \i_/vga_r[3]_INST_0_i_369 
       (.I0(\i_/vga_r[3]_INST_0_i_139_1 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [13]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [15]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [14]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [12]),
        .I5(\i_/vga_r[3]_INST_0_i_139_2 ),
        .O(\i_/vga_r[3]_INST_0_i_369_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F20000)) 
    \i_/vga_r[3]_INST_0_i_37 
       (.I0(\h_count_reg[1] ),
        .I1(\i_/vga_r[3]_INST_0_i_154_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_155_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_156_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_85_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_157_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEA557F)) 
    \i_/vga_r[3]_INST_0_i_370 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [4]),
        .O(\v_count_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8282820202028202)) 
    \i_/vga_r[3]_INST_0_i_371 
       (.I0(\h_count_reg[3] ),
        .I1(\h_count_reg[2]_2 ),
        .I2(Q[3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h0000004040400000)) 
    \i_/vga_r[3]_INST_0_i_373 
       (.I0(\i_/vga_r[3]_INST_0_i_305_n_0 ),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\v_count_reg[3]_1 ),
        .I5(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_373_n_0 ));
  LUT6 #(
    .INIT(64'hD8FFF8FFF8FF071F)) 
    \i_/vga_r[3]_INST_0_i_374 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_374_n_0 ));
  LUT6 #(
    .INIT(64'hF7D55540FBEAFBEA)) 
    \i_/vga_r[3]_INST_0_i_375 
       (.I0(Q[3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \i_/vga_r[3]_INST_0_i_376 
       (.I0(\i_/vga_r[3]_INST_0_i_546_n_0 ),
        .I1(\h_count_reg[3]_0 ),
        .I2(Q[4]),
        .I3(\i_/vga_r[3]_INST_0_i_195_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_547_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_340_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_376_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFEFABBBBBBA)) 
    \i_/vga_r[3]_INST_0_i_377 
       (.I0(\i_/vga_r[3]_INST_0_i_313_n_0 ),
        .I1(Q[3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\h_count_reg[2]_2 ),
        .O(\i_/vga_r[3]_INST_0_i_377_n_0 ));
  LUT6 #(
    .INIT(64'h8F8D00FF8D8DFFFF)) 
    \i_/vga_r[3]_INST_0_i_378 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_378_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \i_/vga_r[3]_INST_0_i_379 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(\i_/vga_r[3]_INST_0_i_379_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAFFFF)) 
    \i_/vga_r[3]_INST_0_i_38 
       (.I0(\i_/vga_r[3]_INST_0_i_158_n_0 ),
        .I1(\vga_r[3]_0 [7]),
        .I2(\i_/vga_r[3]_INST_0_i_159_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_56_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_160_n_0 ),
        .I5(Q[9]),
        .O(\v_count_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[3]_INST_0_i_380 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[3]_INST_0_i_380_n_0 ));
  LUT6 #(
    .INIT(64'hDFE3FDE1DFFDC3E1)) 
    \i_/vga_r[3]_INST_0_i_382 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_382_n_0 ));
  LUT5 #(
    .INIT(32'hEE0FEF0F)) 
    \i_/vga_r[3]_INST_0_i_384 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I2(\i_/vga_r[3]_INST_0_i_548_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [3]),
        .I4(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_384_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEEAABE)) 
    \i_/vga_r[3]_INST_0_i_385 
       (.I0(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000037C)) 
    \i_/vga_r[3]_INST_0_i_386 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [0]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [3]),
        .I4(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_365_0 ),
        .O(\i_/vga_r[3]_INST_0_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h4440FFFF44404440)) 
    \i_/vga_r[3]_INST_0_i_387 
       (.I0(\i_/vga_r[3]_INST_0_i_550_n_0 ),
        .I1(\vga_r[3]_0 [4]),
        .I2(\v_count_reg[3]_1 ),
        .I3(\vga_r[3]_0 [1]),
        .I4(\v_count_reg[3]_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_483_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCD1D0DFFDD5D5)) 
    \i_/vga_r[3]_INST_0_i_388 
       (.I0(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [11]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [9]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [8]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [10]),
        .I5(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .O(\slv_reg10_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h44554C4F44404C4C)) 
    \i_/vga_r[3]_INST_0_i_389 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [11]),
        .I1(\i_/vga_r[3]_INST_0_i_124_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [10]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [8]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .O(\slv_reg10_reg[11] ));
  LUT6 #(
    .INIT(64'h00000000000022F2)) 
    \i_/vga_r[3]_INST_0_i_39 
       (.I0(\h_count_reg[6]_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_162_n_0 ),
        .I2(\h_count_reg[6]_1 ),
        .I3(\i_/vga_r[3]_INST_0_i_164_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_165_n_0 ),
        .I5(\vga_g[2]_0 [0]),
        .O(\i_/vga_r[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEED4EE28FFFF)) 
    \i_/vga_r[3]_INST_0_i_391 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [6]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [5]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [7]),
        .I4(Q[3]),
        .I5(\h_count_reg[2]_0 ),
        .O(\i_/vga_r[3]_INST_0_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \i_/vga_r[3]_INST_0_i_392 
       (.I0(\i_/vga_r[3]_INST_0_i_153_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_479_n_0 ),
        .I3(\v_count_reg[3]_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_554_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_365_0 ),
        .O(\i_/vga_r[3]_INST_0_i_392_n_0 ));
  LUT4 #(
    .INIT(16'h1563)) 
    \i_/vga_r[3]_INST_0_i_393 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [7]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [6]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [5]),
        .O(\i_/vga_r[3]_INST_0_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF5D57D)) 
    \i_/vga_r[3]_INST_0_i_394 
       (.I0(\i_/vga_r[3]_INST_0_i_555_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .I5(\i_/vga_r[3]_INST_0_i_556_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FCFCFFF5CF44)) 
    \i_/vga_r[3]_INST_0_i_395 
       (.I0(\i_/vga_r[3]_INST_0_i_557_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_558_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .O(\i_/vga_r[3]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF44454C5444)) 
    \i_/vga_r[3]_INST_0_i_396 
       (.I0(\i_/vga_r[3]_INST_0_i_557_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_558_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEBEEEB)) 
    \i_/vga_r[3]_INST_0_i_397 
       (.I0(\i_/vga_r[3]_INST_0_i_559_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_560_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_397_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBCCE0FFEBEFEA)) 
    \i_/vga_r[3]_INST_0_i_398 
       (.I0(\i_/vga_r[3]_INST_0_i_558_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_557_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4F4445C5444)) 
    \i_/vga_r[3]_INST_0_i_399 
       (.I0(\i_/vga_r[3]_INST_0_i_557_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_558_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I5(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_399_n_0 ));
  LUT6 #(
    .INIT(64'h0000010011111111)) 
    \i_/vga_r[3]_INST_0_i_40 
       (.I0(\vga_g[2]_0 [1]),
        .I1(\vga_g[2]_0 [2]),
        .I2(\vga_g[2]_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_9_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_167_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_168_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/vga_r[3]_INST_0_i_401 
       (.I0(\vga_r[3]_0 [8]),
        .I1(Q[9]),
        .I2(\vga_r[3]_0 [9]),
        .O(\i_/vga_r[3]_INST_0_i_401_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFDDFD)) 
    \i_/vga_r[3]_INST_0_i_403 
       (.I0(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_409_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_561_n_0 ),
        .I3(\vga_r[3]_INST_0_i_176 ),
        .I4(\vga_r[3]_0 [5]),
        .I5(\vga_r[3]_0 [6]),
        .O(\v_count_reg[5] ));
  LUT6 #(
    .INIT(64'hEFFFEFEFFBFBEFFF)) 
    \i_/vga_r[3]_INST_0_i_404 
       (.I0(\v_count_reg[8] ),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [7]),
        .I3(\i_/vga_r[3]_INST_0_i_168_0 ),
        .I4(\vga_r[3]_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000154)) 
    \i_/vga_r[3]_INST_0_i_405 
       (.I0(\i_/vga_r[3]_INST_0_i_149_0 ),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\i_/vga_r[3]_INST_0_i_409_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_405_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h01A8)) 
    \i_/vga_r[3]_INST_0_i_406 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_406_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEABBBBBBBF)) 
    \i_/vga_r[3]_INST_0_i_407 
       (.I0(\vga_r[3]_INST_0_i_169 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\h_count_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000020202080)) 
    \i_/vga_r[3]_INST_0_i_408 
       (.I0(\i_/vga_r[3]_INST_0_i_411_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_408_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEFEFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_409 
       (.I0(\vga_r[3]_0 [9]),
        .I1(\vga_r[3]_0 [8]),
        .I2(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [6]),
        .I5(\vga_r[3]_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hCF88CF8FCF88CF88)) 
    \i_/vga_r[3]_INST_0_i_41 
       (.I0(\i_/vga_r[3]_INST_0_i_9_1 ),
        .I1(\i_/vga_r[3]_INST_0_i_170_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_9_2 ),
        .I3(\i_/vga_r[3]_INST_0_i_9_3 ),
        .I4(\i_/vga_r[3]_INST_0_i_162_n_0 ),
        .I5(\h_count_reg[4] ),
        .O(\i_/vga_r[3]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE001)) 
    \i_/vga_r[3]_INST_0_i_410 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_410_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h01008088)) 
    \i_/vga_r[3]_INST_0_i_411 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\i_/vga_r[3]_INST_0_i_408_0 ),
        .I4(Q[9]),
        .O(\i_/vga_r[3]_INST_0_i_411_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F0F8F8F8F8)) 
    \i_/vga_r[3]_INST_0_i_412 
       (.I0(\vga_r[3]_0 [7]),
        .I1(\vga_r[3]_0 [6]),
        .I2(\v_count_reg[8] ),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_136_0 ),
        .O(\i_/vga_r[3]_INST_0_i_412_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \i_/vga_r[3]_INST_0_i_414 
       (.I0(\i_/vga_r[3]_INST_0_i_564_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_565_n_0 ),
        .I3(\v_count_reg[0] ),
        .I4(\i_/vga_r[3]_INST_0_i_567_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_81_0 ),
        .O(\i_/vga_r[3]_INST_0_i_414_n_0 ));
  LUT6 #(
    .INIT(64'hCEECC0C0EEEEEAFA)) 
    \i_/vga_r[3]_INST_0_i_415 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_415_n_0 ));
  LUT6 #(
    .INIT(64'hCCECE0C0EEEFEAEA)) 
    \i_/vga_r[3]_INST_0_i_416 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFECC3)) 
    \i_/vga_r[3]_INST_0_i_417 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .I4(\v_count_reg[0] ),
        .I5(\i_/vga_r[3]_INST_0_i_570_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7DFD5FFD7CCD0)) 
    \i_/vga_r[3]_INST_0_i_418 
       (.I0(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I5(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_418_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \i_/vga_r[3]_INST_0_i_419 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\h_count_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hFFF2F3F3FFFA3F22)) 
    \i_/vga_r[3]_INST_0_i_420 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .O(\i_/vga_r[3]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFECC3)) 
    \i_/vga_r[3]_INST_0_i_421 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I4(\v_count_reg[0] ),
        .I5(\i_/vga_r[3]_INST_0_i_571_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_421_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0F800FAFBFAAA)) 
    \i_/vga_r[3]_INST_0_i_422 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h0D0F07FF05040555)) 
    \i_/vga_r[3]_INST_0_i_424 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hFCFEF00CFEFEFFEE)) 
    \i_/vga_r[3]_INST_0_i_425 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_425_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \i_/vga_r[3]_INST_0_i_426 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_426_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFE30FEFFFEFA)) 
    \i_/vga_r[3]_INST_0_i_427 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_427_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/vga_r[3]_INST_0_i_428 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_428_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/vga_r[3]_INST_0_i_429 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_/vga_r[3]_INST_0_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B0BB)) 
    \i_/vga_r[3]_INST_0_i_43 
       (.I0(\i_/vga_r[3]_INST_0_i_164_n_0 ),
        .I1(\h_count_reg[6]_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_162_n_0 ),
        .I3(\h_count_reg[6]_1 ),
        .I4(\vga_g[2]_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_177_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00001F80)) 
    \i_/vga_r[3]_INST_0_i_430 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\i_/vga_r[3]_INST_0_i_574_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE9A9)) 
    \i_/vga_r[3]_INST_0_i_431 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I4(\v_count_reg[0] ),
        .I5(\i_/vga_r[3]_INST_0_i_575_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h83FBC3FB83FBFB83)) 
    \i_/vga_r[3]_INST_0_i_432 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_432_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFEFEFFFFF)) 
    \i_/vga_r[3]_INST_0_i_433 
       (.I0(\h_count_reg[6]_2 ),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h9444944900000000)) 
    \i_/vga_r[3]_INST_0_i_434 
       (.I0(Q[3]),
        .I1(\h_count_reg[2]_0 ),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\i_/vga_r[3]_INST_0_i_576_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_434_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0A008022)) 
    \i_/vga_r[3]_INST_0_i_435 
       (.I0(\i_/vga_r[3]_INST_0_i_466_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_/vga_r[3]_INST_0_i_297_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100110)) 
    \i_/vga_r[3]_INST_0_i_436 
       (.I0(\h_count_reg[6]_2 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h9EDADE00FFFFFF65)) 
    \i_/vga_r[3]_INST_0_i_437 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_437_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEAAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_438 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\i_/vga_r[3]_INST_0_i_133_0 ),
        .I5(\i_/vga_r[2]_INST_0_i_16_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_438_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7A)) 
    \i_/vga_r[3]_INST_0_i_439 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_439_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF47)) 
    \i_/vga_r[3]_INST_0_i_44 
       (.I0(brd_rd_data[0]),
        .I1(brd_rd_data[2]),
        .I2(brd_rd_data[1]),
        .I3(brd_rd_data[3]),
        .O(\vga_r[1]_INST_0_i_8 ));
  LUT6 #(
    .INIT(64'h0000CFD15555FFDD)) 
    \i_/vga_r[3]_INST_0_i_440 
       (.I0(\i_/vga_r[3]_INST_0_i_469_n_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\i_/vga_r[3]_INST_0_i_189_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_463_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_440_n_0 ));
  LUT6 #(
    .INIT(64'hFFBA56565665FFFF)) 
    \i_/vga_r[3]_INST_0_i_441 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_441_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBEBDDDDD7F7DD)) 
    \i_/vga_r[3]_INST_0_i_442 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAB8802)) 
    \i_/vga_r[3]_INST_0_i_444 
       (.I0(\h_count_reg[2]_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_578_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_444_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C4)) 
    \i_/vga_r[3]_INST_0_i_445 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\h_count_reg[2]_0 ),
        .I3(Q[5]),
        .I4(\i_/vga_r[3]_INST_0_i_190_0 ),
        .I5(\h_count_reg[6]_2 ),
        .O(\i_/vga_r[3]_INST_0_i_445_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_446 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\i_/vga_r[3]_INST_0_i_580_n_0 ),
        .I2(\vga_r[3]_0 [5]),
        .I3(\i_/vga_r[3]_INST_0_i_305_n_0 ),
        .I4(\vga_r[3]_0 [6]),
        .I5(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_446_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80EB57FF)) 
    \i_/vga_r[3]_INST_0_i_447 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_/vga_r[3]_INST_0_i_281_n_0 ),
        .I4(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_447_n_0 ));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    \i_/vga_r[3]_INST_0_i_448 
       (.I0(\i_/vga_r[3]_INST_0_i_581_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(\i_/vga_r[3]_INST_0_i_582_n_0 ),
        .I5(\h_count_reg[2]_2 ),
        .O(\i_/vga_r[3]_INST_0_i_448_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA8AAA888)) 
    \i_/vga_r[3]_INST_0_i_449 
       (.I0(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \i_/vga_r[3]_INST_0_i_45 
       (.I0(\vga_r[3]_0 [8]),
        .I1(\vga_r[3]_0 [7]),
        .I2(\i_/vga_r[3]_INST_0_i_178_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_179_n_0 ),
        .I4(\vga_r[3]_0 [9]),
        .I5(Q[9]),
        .O(\i_/vga_r[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDD55DD55DD55DD5F)) 
    \i_/vga_r[3]_INST_0_i_450 
       (.I0(\i_/vga_r[3]_INST_0_i_195_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_493_n_0 ),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\i_/vga_r[3]_INST_0_i_254_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_450_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_/vga_r[3]_INST_0_i_451 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\i_/vga_r[3]_INST_0_i_451_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_452 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\i_/vga_r[3]_INST_0_i_480_n_0 ),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h0099FF00FFFF7EFF)) 
    \i_/vga_r[3]_INST_0_i_453 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h2F222222FFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_454 
       (.I0(Q[6]),
        .I1(\i_/vga_r[3]_INST_0_i_195_1 ),
        .I2(\h_count_reg[3]_1 ),
        .I3(\i_/vga_r[3]_INST_0_i_317_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_584_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_195_0 ),
        .O(\i_/vga_r[3]_INST_0_i_454_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h39)) 
    \i_/vga_r[3]_INST_0_i_455 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_455_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/vga_r[3]_INST_0_i_456 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_456_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \i_/vga_r[3]_INST_0_i_458 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\i_/vga_r[3]_INST_0_i_458_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/vga_r[3]_INST_0_i_459 
       (.I0(\vga_r[3]_0 [9]),
        .I1(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[3]_INST_0_i_459_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \i_/vga_r[3]_INST_0_i_46 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0EEE0E0000)) 
    \i_/vga_r[3]_INST_0_i_460 
       (.I0(\i_/vga_r[3]_INST_0_i_585_n_0 ),
        .I1(\v_count_reg[4]_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_515_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_513_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFE30FEFFFEFA)) 
    \i_/vga_r[3]_INST_0_i_461 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_461_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDDD55CCCCCD00)) 
    \i_/vga_r[3]_INST_0_i_462 
       (.I0(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I5(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h0503000000000000)) 
    \i_/vga_r[3]_INST_0_i_463 
       (.I0(\i_/vga_r[3]_INST_0_i_586_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_106_n_0 ),
        .I2(\v_count_reg[8] ),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [6]),
        .I5(\vga_r[3]_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h2828AA280808AA08)) 
    \i_/vga_r[3]_INST_0_i_464 
       (.I0(\i_/vga_r[3]_INST_0_i_576_n_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_464_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFFFF00FE7F)) 
    \i_/vga_r[3]_INST_0_i_465 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h1100111011001100)) 
    \i_/vga_r[3]_INST_0_i_466 
       (.I0(\i_/vga_r[3]_INST_0_i_280_n_0 ),
        .I1(\vga_r[3]_INST_0_i_169 ),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(\h_count_reg[5] ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h7DDFBDDEFFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_467 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_466_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hEAE0FFF0AAA08080)) 
    \i_/vga_r[3]_INST_0_i_468 
       (.I0(\i_/vga_r[3]_INST_0_i_436_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_136_0 ),
        .I2(\h_count_reg[2]_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_542_n_0 ),
        .I4(Q[3]),
        .I5(\i_/vga_r[3]_INST_0_i_576_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_468_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_/vga_r[3]_INST_0_i_469 
       (.I0(\i_/vga_r[2]_INST_0_i_17_n_0 ),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [9]),
        .I3(\vga_r[3]_0 [8]),
        .I4(\vga_r[3]_0 [7]),
        .I5(\i_/vga_r[3]_INST_0_i_587_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_469_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \i_/vga_r[3]_INST_0_i_470 
       (.I0(\i_/vga_r[3]_INST_0_i_588_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_589_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_446_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFCFEECFEEEFEF)) 
    \i_/vga_r[3]_INST_0_i_471 
       (.I0(Q[3]),
        .I1(\i_/vga_r[3]_INST_0_i_196_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_281_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_471_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD55FDFD)) 
    \i_/vga_r[3]_INST_0_i_472 
       (.I0(\i_/vga_r[3]_INST_0_i_469_n_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_472_n_0 ));
  LUT6 #(
    .INIT(64'hEFEB983DCC3CFFFF)) 
    \i_/vga_r[3]_INST_0_i_473 
       (.I0(Q[1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_473_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \i_/vga_r[3]_INST_0_i_474 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_474_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h420A)) 
    \i_/vga_r[3]_INST_0_i_475 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \i_/vga_r[3]_INST_0_i_477 
       (.I0(\i_/vga_r[3]_INST_0_i_554_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_591_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_153_0 ),
        .I3(\vga_r[3]_0 [1]),
        .I4(\v_count_reg[3] ),
        .I5(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_477_n_0 ));
  LUT6 #(
    .INIT(64'h056B000000000000)) 
    \i_/vga_r[3]_INST_0_i_478 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [5]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [4]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [7]),
        .I4(\i_/vga_r[3]_INST_0_i_592_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_205_0 ),
        .O(\i_/vga_r[3]_INST_0_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h000003EF01510000)) 
    \i_/vga_r[3]_INST_0_i_479 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [4]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [6]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [5]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [7]),
        .I4(\h_count_reg[2]_0 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_479_n_0 ));
  LUT6 #(
    .INIT(64'h555555555D555D5D)) 
    \i_/vga_r[3]_INST_0_i_48 
       (.I0(\i_/vga_r[3]_INST_0_i_180_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_181_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_182_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_183_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_184_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_185_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/vga_r[3]_INST_0_i_480 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_/vga_r[3]_INST_0_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h3005030303030303)) 
    \i_/vga_r[3]_INST_0_i_481 
       (.I0(\i_/vga_r[3]_INST_0_i_385_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_550_n_0 ),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_481_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A2AA0)) 
    \i_/vga_r[3]_INST_0_i_482 
       (.I0(\i_/vga_r[3]_INST_0_i_591_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [0]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [3]),
        .I5(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_482_n_0 ));
  LUT6 #(
    .INIT(64'h0011000533313F3F)) 
    \i_/vga_r[3]_INST_0_i_483 
       (.I0(\i_/vga_r[3]_INST_0_i_111_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [0]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I5(\i_/vga_r[3]_INST_0_i_7_0 ),
        .O(\i_/vga_r[3]_INST_0_i_483_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFC86)) 
    \i_/vga_r[3]_INST_0_i_485 
       (.I0(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .I4(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_595_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_485_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7DFD5FFD7CCD0)) 
    \i_/vga_r[3]_INST_0_i_486 
       (.I0(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I5(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_486_n_0 ));
  LUT6 #(
    .INIT(64'hFFF02080FFFAABAA)) 
    \i_/vga_r[3]_INST_0_i_487 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_487_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9ACFFFF)) 
    \i_/vga_r[3]_INST_0_i_488 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .I4(\i_/vga_r[3]_INST_0_i_596_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_597_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_488_n_0 ));
  LUT6 #(
    .INIT(64'hCEECCC00EEEEEFAA)) 
    \i_/vga_r[3]_INST_0_i_489 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF444F)) 
    \i_/vga_r[3]_INST_0_i_49 
       (.I0(\i_/vga_r[3]_INST_0_i_186_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_187_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_188_n_0 ),
        .I3(\v_count_reg[4] ),
        .I4(\i_/vga_r[3]_INST_0_i_189_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_190_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF55FF4FCF544)) 
    \i_/vga_r[3]_INST_0_i_490 
       (.I0(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .O(\i_/vga_r[3]_INST_0_i_490_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \i_/vga_r[3]_INST_0_i_491 
       (.I0(\vga_r[3]_0 [0]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_491_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \i_/vga_r[3]_INST_0_i_493 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_493_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAEE)) 
    \i_/vga_r[3]_INST_0_i_494 
       (.I0(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(\h_count_reg[2]_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_494_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEBBDD77FFFFF)) 
    \i_/vga_r[3]_INST_0_i_495 
       (.I0(\i_/vga_r[3]_INST_0_i_260_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_429_n_0 ),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [2]),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_495_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFEBF)) 
    \i_/vga_r[3]_INST_0_i_496 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_496_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \i_/vga_r[3]_INST_0_i_497 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_497_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_/vga_r[3]_INST_0_i_498 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_498_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFFFEFEFEEE)) 
    \i_/vga_r[3]_INST_0_i_499 
       (.I0(\i_/vga_r[3]_INST_0_i_236_2 ),
        .I1(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_499_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAAAAAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_5 
       (.I0(\i_/vga_r[3]_INST_0_i_14_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_15_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_16_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_17_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_18_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_2_1 ),
        .O(\i_/vga_r[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEFE)) 
    \i_/vga_r[3]_INST_0_i_50 
       (.I0(\i_/vga_r[3]_INST_0_i_191_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_192_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_193_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_194_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_195_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_196_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8E77)) 
    \i_/vga_r[3]_INST_0_i_500 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_500_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA7F)) 
    \i_/vga_r[3]_INST_0_i_501 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_501_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEAFFEAFF)) 
    \i_/vga_r[3]_INST_0_i_502 
       (.I0(\i_/vga_r[3]_INST_0_i_236_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_582_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_598_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_195_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_236_1 ),
        .I5(\i_/vga_r[3]_INST_0_i_236_2 ),
        .O(\i_/vga_r[3]_INST_0_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h0066600660060660)) 
    \i_/vga_r[3]_INST_0_i_503 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [0]),
        .I5(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_503_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \i_/vga_r[3]_INST_0_i_504 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_504_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0707F707)) 
    \i_/vga_r[3]_INST_0_i_505 
       (.I0(\i_/vga_r[3]_INST_0_i_599_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_493_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\i_/vga_r[3]_INST_0_i_600_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_601_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_505_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \i_/vga_r[3]_INST_0_i_507 
       (.I0(\i_/vga_r[3]_INST_0_i_581_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_504_n_0 ),
        .I2(\h_count_reg[4]_2 ),
        .I3(\h_count_reg[7] ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_507_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_/vga_r[3]_INST_0_i_509 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_509_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \i_/vga_r[3]_INST_0_i_51 
       (.I0(\i_/vga_r[3]_INST_0_i_197_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_198_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_199_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_200_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_201_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_202_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAA80001)) 
    \i_/vga_r[3]_INST_0_i_512 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_512_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFA06)) 
    \i_/vga_r[3]_INST_0_i_513 
       (.I0(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_513_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/vga_r[3]_INST_0_i_514 
       (.I0(\i_/vga_r[3]_INST_0_i_585_n_0 ),
        .I1(\vga_r[3]_0 [4]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_514_n_0 ));
  LUT4 #(
    .INIT(16'h1467)) 
    \i_/vga_r[3]_INST_0_i_515 
       (.I0(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_515_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBFFD)) 
    \i_/vga_r[3]_INST_0_i_516 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_516_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \i_/vga_r[3]_INST_0_i_517 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_517_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \i_/vga_r[3]_INST_0_i_518 
       (.I0(\i_/vga_r[3]_INST_0_i_582_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\h_count_reg[7] ),
        .O(\i_/vga_r[3]_INST_0_i_518_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \i_/vga_r[3]_INST_0_i_519 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_519_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \i_/vga_r[3]_INST_0_i_52 
       (.I0(\i_/vga_r[3]_INST_0_i_203_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_204_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_205_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_48_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_207_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_208_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    \i_/vga_r[3]_INST_0_i_520 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_520_n_0 ));
  LUT6 #(
    .INIT(64'h007700F000770000)) 
    \i_/vga_r[3]_INST_0_i_521 
       (.I0(Q[8]),
        .I1(\i_/vga_r[3]_INST_0_i_493_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_599_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_601_n_0 ),
        .I4(Q[7]),
        .I5(\i_/vga_r[3]_INST_0_i_254_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_521_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/vga_r[3]_INST_0_i_523 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_523_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFF7FFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_524 
       (.I0(\h_count_reg[2]_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\h_count_reg[7] ),
        .I5(Q[6]),
        .O(\i_/vga_r[3]_INST_0_i_524_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_/vga_r[3]_INST_0_i_525 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\i_/vga_r[3]_INST_0_i_525_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    \i_/vga_r[3]_INST_0_i_526 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_526_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEEE50AA)) 
    \i_/vga_r[3]_INST_0_i_527 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_527_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \i_/vga_r[3]_INST_0_i_528 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_528_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i_/vga_r[3]_INST_0_i_529 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_529_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABABFFAB)) 
    \i_/vga_r[3]_INST_0_i_53 
       (.I0(\i_/vga_r[3]_INST_0_i_209_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_210_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_198_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_180_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_211_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_212_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h55EA)) 
    \i_/vga_r[3]_INST_0_i_532 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h0007000757707707)) 
    \i_/vga_r[3]_INST_0_i_533 
       (.I0(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_532_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_533_n_0 ));
  LUT6 #(
    .INIT(64'h311333FF11111055)) 
    \i_/vga_r[3]_INST_0_i_534 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I5(\i_/vga_r[3]_INST_0_i_333_0 ),
        .O(\i_/vga_r[3]_INST_0_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h000D0C0C0005C0DD)) 
    \i_/vga_r[3]_INST_0_i_535 
       (.I0(\i_/vga_r[3]_INST_0_i_322_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_333_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .O(\i_/vga_r[3]_INST_0_i_535_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hCC80)) 
    \i_/vga_r[3]_INST_0_i_536 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_536_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/vga_r[3]_INST_0_i_537 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_537_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \i_/vga_r[3]_INST_0_i_538 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_538_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \i_/vga_r[3]_INST_0_i_54 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAD5DFD5DFD5DF)) 
    \i_/vga_r[3]_INST_0_i_540 
       (.I0(Q[3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_540_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \i_/vga_r[3]_INST_0_i_542 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_542_n_0 ));
  LUT6 #(
    .INIT(64'h0303FCF701011454)) 
    \i_/vga_r[3]_INST_0_i_543 
       (.I0(\i_/vga_r[3]_INST_0_i_365_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [14]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [13]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [12]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [15]),
        .I5(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_543_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00BFBFFD00)) 
    \i_/vga_r[3]_INST_0_i_546 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_546_n_0 ));
  LUT6 #(
    .INIT(64'hFB0BBF0FF7CB7FCF)) 
    \i_/vga_r[3]_INST_0_i_547 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_547_n_0 ));
  LUT6 #(
    .INIT(64'h0445F77F04450445)) 
    \i_/vga_r[3]_INST_0_i_548 
       (.I0(\i_/vga_r[3]_INST_0_i_111_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [0]),
        .I4(\i_/vga_r[3]_INST_0_i_236_2 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_548_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \i_/vga_r[3]_INST_0_i_55 
       (.I0(\vga_r[3]_0 [9]),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[3]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFEFEEBAE)) 
    \i_/vga_r[3]_INST_0_i_550 
       (.I0(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [0]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0BABBBB03A)) 
    \i_/vga_r[3]_INST_0_i_551 
       (.I0(\i_/vga_r[3]_INST_0_i_355_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_365_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [10]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [8]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [9]),
        .I5(\i_/vga_r[3]_INST_0_i_139_0 [11]),
        .O(\slv_reg10_reg[10] ));
  LUT4 #(
    .INIT(16'h056B)) 
    \i_/vga_r[3]_INST_0_i_552 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [9]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [8]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [10]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [11]),
        .O(\slv_reg10_reg[9] ));
  LUT6 #(
    .INIT(64'h0000009909999900)) 
    \i_/vga_r[3]_INST_0_i_554 
       (.I0(\h_count_reg[2]_0 ),
        .I1(Q[3]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [6]),
        .I5(\i_/vga_r[3]_INST_0_i_139_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_554_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h37C0)) 
    \i_/vga_r[3]_INST_0_i_555 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h0007000737707753)) 
    \i_/vga_r[3]_INST_0_i_556 
       (.I0(\i_/vga_r[3]_INST_0_i_559_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_394_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I5(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_556_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h14141444)) 
    \i_/vga_r[3]_INST_0_i_557 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [0]),
        .O(\i_/vga_r[3]_INST_0_i_557_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \i_/vga_r[3]_INST_0_i_558 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_558_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE7)) 
    \i_/vga_r[3]_INST_0_i_559 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [0]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [3]),
        .I4(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_559_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[3]_INST_0_i_56 
       (.I0(\vga_r[3]_0 [5]),
        .I1(\vga_r[3]_0 [6]),
        .O(\i_/vga_r[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h222A80802E2A8080)) 
    \i_/vga_r[3]_INST_0_i_560 
       (.I0(\i_/vga_r[3]_INST_0_i_515_n_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [4]),
        .I5(\i_/vga_r[3]_INST_0_i_513_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_560_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i_/vga_r[3]_INST_0_i_561 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_561_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCF3E0FFEFFFEA)) 
    \i_/vga_r[3]_INST_0_i_564 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_564_n_0 ));
  LUT4 #(
    .INIT(16'hEA99)) 
    \i_/vga_r[3]_INST_0_i_565 
       (.I0(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .O(\i_/vga_r[3]_INST_0_i_565_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF7FBFFF)) 
    \i_/vga_r[3]_INST_0_i_566 
       (.I0(\vga_r[3]_0 [0]),
        .I1(\vga_r[3]_0 [4]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .O(\v_count_reg[0] ));
  LUT6 #(
    .INIT(64'h0C0E0E000EE00EEE)) 
    \i_/vga_r[3]_INST_0_i_567 
       (.I0(\i_/vga_r[3]_INST_0_i_596_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_414_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [19]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [17]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [16]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [18]),
        .O(\i_/vga_r[3]_INST_0_i_567_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h57FFFFA8)) 
    \i_/vga_r[3]_INST_0_i_568 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_568_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i_/vga_r[3]_INST_0_i_569 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [3]),
        .O(\i_/vga_r[3]_INST_0_i_569_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_/vga_r[3]_INST_0_i_57 
       (.I0(\vga_r[3]_0 [1]),
        .I1(\vga_r[3]_0 [0]),
        .O(\i_/vga_r[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0303FCF3020228A2)) 
    \i_/vga_r[3]_INST_0_i_570 
       (.I0(\i_/vga_r[3]_INST_0_i_596_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [14]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [13]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [12]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [15]),
        .I5(\i_/vga_r[3]_INST_0_i_414_0 ),
        .O(\i_/vga_r[3]_INST_0_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h000000EEAEE0EE0E)) 
    \i_/vga_r[3]_INST_0_i_571 
       (.I0(\i_/vga_r[3]_INST_0_i_414_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_596_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [5]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [6]),
        .I5(\i_/vga_r[3]_INST_0_i_211_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_571_n_0 ));
  LUT6 #(
    .INIT(64'h0303FCF3020228A2)) 
    \i_/vga_r[3]_INST_0_i_572 
       (.I0(\i_/vga_r[3]_INST_0_i_596_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [10]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [9]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [8]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [11]),
        .I5(\i_/vga_r[3]_INST_0_i_414_0 ),
        .O(\slv_reg9_reg[10] ));
  LUT6 #(
    .INIT(64'hCCE0ECC0EEEAEFEA)) 
    \i_/vga_r[3]_INST_0_i_574 
       (.I0(\i_/vga_r[3]_INST_0_i_568_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I5(\i_/vga_r[3]_INST_0_i_569_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_574_n_0 ));
  LUT6 #(
    .INIT(64'h0303FCF3020228A2)) 
    \i_/vga_r[3]_INST_0_i_575 
       (.I0(\i_/vga_r[3]_INST_0_i_596_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [2]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [1]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [0]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [3]),
        .I5(\i_/vga_r[3]_INST_0_i_414_0 ),
        .O(\i_/vga_r[3]_INST_0_i_575_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \i_/vga_r[3]_INST_0_i_576 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\h_count_reg[3]_0 ),
        .I5(\h_count_reg[5] ),
        .O(\i_/vga_r[3]_INST_0_i_576_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF700070FF)) 
    \i_/vga_r[3]_INST_0_i_578 
       (.I0(\i_/vga_r[3]_INST_0_i_317_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_444_0 ),
        .I2(\i_/vga_r[2]_INST_0_i_16_n_0 ),
        .I3(Q[6]),
        .I4(\i_/vga_r[3]_INST_0_i_605_n_0 ),
        .I5(\vga_r[3]_INST_0_i_169 ),
        .O(\i_/vga_r[3]_INST_0_i_578_n_0 ));
  LUT6 #(
    .INIT(64'hA082820A82A0A022)) 
    \i_/vga_r[3]_INST_0_i_58 
       (.I0(\i_/vga_r[3]_INST_0_i_205_0 ),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\i_/vga_r[3]_INST_0_i_214_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/vga_r[3]_INST_0_i_580 
       (.I0(\vga_r[3]_0 [2]),
        .I1(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_580_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \i_/vga_r[3]_INST_0_i_581 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_581_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/vga_r[3]_INST_0_i_582 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_582_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/vga_r[3]_INST_0_i_584 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_/vga_r[3]_INST_0_i_584_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE9A9)) 
    \i_/vga_r[3]_INST_0_i_585 
       (.I0(\i_/vga_r[3]_INST_0_i_154_0 [3]),
        .I1(\i_/vga_r[3]_INST_0_i_154_0 [1]),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [2]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [0]),
        .O(\i_/vga_r[3]_INST_0_i_585_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/vga_r[3]_INST_0_i_586 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_586_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i_/vga_r[3]_INST_0_i_587 
       (.I0(\vga_r[3]_0 [5]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_587_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h10FF4004)) 
    \i_/vga_r[3]_INST_0_i_588 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_588_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFBFEFBFFFBF)) 
    \i_/vga_r[3]_INST_0_i_589 
       (.I0(\i_/vga_r[3]_INST_0_i_458_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_589_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E3C3F020A2828)) 
    \i_/vga_r[3]_INST_0_i_590 
       (.I0(\i_/vga_r[3]_INST_0_i_591_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [9]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [11]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [8]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [10]),
        .I5(\vga_r[3]_INST_0_i_484 ),
        .O(\slv_reg10_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \i_/vga_r[3]_INST_0_i_591 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [4]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [1]),
        .O(\i_/vga_r[3]_INST_0_i_591_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8555)) 
    \i_/vga_r[3]_INST_0_i_592 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [1]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_592_n_0 ));
  LUT6 #(
    .INIT(64'h0303FCFB020228A8)) 
    \i_/vga_r[3]_INST_0_i_593 
       (.I0(\i_/vga_r[3]_INST_0_i_591_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [14]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [13]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [12]),
        .I4(\i_/vga_r[3]_INST_0_i_139_0 [15]),
        .I5(\vga_r[3]_INST_0_i_484 ),
        .O(\slv_reg10_reg[14] ));
  LUT4 #(
    .INIT(16'h0579)) 
    \i_/vga_r[3]_INST_0_i_594 
       (.I0(\i_/vga_r[3]_INST_0_i_139_0 [14]),
        .I1(\i_/vga_r[3]_INST_0_i_139_0 [12]),
        .I2(\i_/vga_r[3]_INST_0_i_139_0 [13]),
        .I3(\i_/vga_r[3]_INST_0_i_139_0 [15]),
        .O(\slv_reg10_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000007757777305)) 
    \i_/vga_r[3]_INST_0_i_595 
       (.I0(\i_/vga_r[3]_INST_0_i_129_0 ),
        .I1(\v_count_reg[4]_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_154_0 [4]),
        .I3(\i_/vga_r[3]_INST_0_i_154_0 [6]),
        .I4(\i_/vga_r[3]_INST_0_i_154_0 [5]),
        .I5(\i_/vga_r[3]_INST_0_i_154_0 [7]),
        .O(\i_/vga_r[3]_INST_0_i_595_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5546)) 
    \i_/vga_r[3]_INST_0_i_596 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\vga_r[3]_0 [3]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_596_n_0 ));
  LUT6 #(
    .INIT(64'h0303FCF701011454)) 
    \i_/vga_r[3]_INST_0_i_597 
       (.I0(\v_count_reg[0] ),
        .I1(\i_/vga_r[3]_INST_0_i_211_0 [22]),
        .I2(\i_/vga_r[3]_INST_0_i_211_0 [21]),
        .I3(\i_/vga_r[3]_INST_0_i_211_0 [20]),
        .I4(\i_/vga_r[3]_INST_0_i_211_0 [23]),
        .I5(\i_/vga_r[3]_INST_0_i_414_0 ),
        .O(\i_/vga_r[3]_INST_0_i_597_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \i_/vga_r[3]_INST_0_i_598 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\i_/vga_r[3]_INST_0_i_598_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/vga_r[3]_INST_0_i_599 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_599_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \i_/vga_r[3]_INST_0_i_6 
       (.I0(\i_/vga_r[3]_INST_0_i_20_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_21_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_22_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_23_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_2_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_25_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_/vga_r[3]_INST_0_i_60 
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\i_/vga_r[3]_INST_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/vga_r[3]_INST_0_i_600 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_600_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAFFFF)) 
    \i_/vga_r[3]_INST_0_i_601 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\i_/vga_r[3]_INST_0_i_601_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/vga_r[3]_INST_0_i_605 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h0CDCFCDC0FDFFFDF)) 
    \i_/vga_r[3]_INST_0_i_61 
       (.I0(\i_/vga_r[3]_INST_0_i_215_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\i_/vga_r[3]_INST_0_i_216_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_217_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F444444)) 
    \i_/vga_r[3]_INST_0_i_63 
       (.I0(\i_/vga_r[3]_INST_0_i_219_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_220_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_221_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_17_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_69_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_32_1 ),
        .O(\i_/vga_r[3]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC00C0800)) 
    \i_/vga_r[3]_INST_0_i_64 
       (.I0(Q[1]),
        .I1(\i_/vga_r[3]_INST_0_i_224_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\i_/vga_r[3]_INST_0_i_225_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    \i_/vga_r[3]_INST_0_i_65 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\h_count_reg[7] ),
        .I3(Q[4]),
        .I4(\h_count_reg[2]_2 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hB9B1B111111B1B9B)) 
    \i_/vga_r[3]_INST_0_i_66 
       (.I0(Q[3]),
        .I1(\h_count_reg[2]_2 ),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [1]),
        .I4(\vga_r[3]_0 [0]),
        .I5(\vga_r[3]_0 [2]),
        .O(\i_/vga_r[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h633A366C366C366C)) 
    \i_/vga_r[3]_INST_0_i_67 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [1]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\i_/vga_r[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \i_/vga_r[3]_INST_0_i_68 
       (.I0(\h_count_reg[2]_2 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\h_count_reg[7] ),
        .O(\h_count_reg[3] ));
  LUT6 #(
    .INIT(64'h000F080000000000)) 
    \i_/vga_r[3]_INST_0_i_69 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\i_/vga_r[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_7 
       (.I0(\i_/vga_r[3]_INST_0_i_26_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_27_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_28_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_29_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_30_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_31_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAB3B3A00BB0B0BB)) 
    \i_/vga_r[3]_INST_0_i_70 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\vga_r[3]_0 [2]),
        .I3(\vga_r[3]_0 [0]),
        .I4(\vga_r[3]_0 [1]),
        .I5(\vga_r[3]_0 [3]),
        .O(\h_count_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h633AFFFF)) 
    \i_/vga_r[3]_INST_0_i_71 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [0]),
        .I3(\vga_r[3]_0 [1]),
        .I4(Q[1]),
        .O(\v_count_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000000FBFFFB)) 
    \i_/vga_r[3]_INST_0_i_72 
       (.I0(Q[5]),
        .I1(\i_/vga_r[3]_INST_0_i_226_n_0 ),
        .I2(\h_count_reg[3]_0 ),
        .I3(Q[4]),
        .I4(\h_count_reg[3]_1 ),
        .I5(\h_count_reg[9]_3 ),
        .O(\h_count_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h45FF45FF45FF0000)) 
    \i_/vga_r[3]_INST_0_i_73 
       (.I0(\i_/vga_r[3]_INST_0_i_229_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_230_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_232_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_233_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_234_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEFEEEEEEEFE)) 
    \i_/vga_r[3]_INST_0_i_74 
       (.I0(\i_/vga_r[3]_INST_0_i_235_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_236_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_237_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_239_n_0 ),
        .I5(\h_count_reg[2] ),
        .O(\i_/vga_r[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888AA8A)) 
    \i_/vga_r[3]_INST_0_i_75 
       (.I0(\i_/vga_r[3]_INST_0_i_241_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_242_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_243_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_236_1 ),
        .I4(\i_/vga_r[3]_INST_0_i_100_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_246_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7F000F0)) 
    \i_/vga_r[3]_INST_0_i_76 
       (.I0(\i_/vga_r[3]_INST_0_i_20_1 ),
        .I1(\i_/vga_r[2]_INST_0_i_6_n_0 ),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(\i_/vga_r[3]_INST_0_i_20_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFE80FEBF003FFC3F)) 
    \i_/vga_r[3]_INST_0_i_77 
       (.I0(\i_/vga_r[3]_INST_0_i_239_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\i_/vga_r[3]_INST_0_i_249_n_0 ),
        .I5(Q[3]),
        .O(\i_/vga_r[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF01F1)) 
    \i_/vga_r[3]_INST_0_i_78 
       (.I0(\i_/vga_r[3]_INST_0_i_250_n_0 ),
        .I1(\vga_r[3]_0 [7]),
        .I2(\vga_r[3]_0 [5]),
        .I3(\i_/vga_r[3]_INST_0_i_54_n_0 ),
        .I4(\vga_r[3]_0 [6]),
        .I5(\i_/vga_r[3]_INST_0_i_156_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \i_/vga_r[3]_INST_0_i_79 
       (.I0(\i_/vga_r[3]_INST_0_i_251_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_236_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_253_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_254_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_255_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/vga_r[3]_INST_0_i_8 
       (.I0(\i_/vga_r[3]_INST_0_i_32_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_33_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_34_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_35_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_36_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_37_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A200AAAAAAAA)) 
    \i_/vga_r[3]_INST_0_i_80 
       (.I0(\i_/vga_r[3]_INST_0_i_256_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_130_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_246_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_258_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_81_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_241_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A888)) 
    \i_/vga_r[3]_INST_0_i_81 
       (.I0(\i_/vga_r[3]_INST_0_i_76_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_259_n_0 ),
        .I2(Q[3]),
        .I3(\i_/vga_r[3]_INST_0_i_260_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_21_0 ),
        .I5(\v_count_reg[3] ),
        .O(\i_/vga_r[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEA00FFFFEA00EA00)) 
    \i_/vga_r[3]_INST_0_i_82 
       (.I0(\i_/vga_r[3]_INST_0_i_236_2 ),
        .I1(\i_/vga_r[3]_INST_0_i_263_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_232_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_264_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_265_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \i_/vga_r[3]_INST_0_i_83 
       (.I0(\i_/vga_r[3]_INST_0_i_266_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_237_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_20_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_267_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_21_1 ),
        .I5(\i_/vga_r[3]_INST_0_i_269_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45444544)) 
    \i_/vga_r[3]_INST_0_i_84 
       (.I0(\i_/vga_r[3]_INST_0_i_270_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_236_2 ),
        .I2(\i_/vga_r[3]_INST_0_i_231_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_271_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_272_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_273_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \i_/vga_r[3]_INST_0_i_85 
       (.I0(\vga_r[3]_0 [6]),
        .I1(\vga_r[3]_0 [7]),
        .I2(\i_/vga_r[3]_INST_0_i_274_n_0 ),
        .I3(\vga_r[3]_0 [5]),
        .I4(\vga_r[3]_0 [4]),
        .O(\i_/vga_r[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h20E300C32CEF3CFF)) 
    \i_/vga_r[3]_INST_0_i_86 
       (.I0(\i_/vga_r[3]_INST_0_i_275_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\i_/vga_r[3]_INST_0_i_276_n_0 ),
        .I4(Q[1]),
        .I5(\i_/vga_r[3]_INST_0_i_277_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/vga_r[3]_INST_0_i_87 
       (.I0(\vga_r[3]_0 [5]),
        .I1(\vga_r[3]_0 [9]),
        .I2(\vga_r[3]_0 [8]),
        .O(\i_/vga_r[3]_INST_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \i_/vga_r[3]_INST_0_i_88 
       (.I0(\vga_r[3]_0 [3]),
        .I1(\vga_r[3]_0 [2]),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [0]),
        .O(\i_/vga_r[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFCFFFDFFFDFF)) 
    \i_/vga_r[3]_INST_0_i_89 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\h_count_reg[5] ),
        .I5(\h_count_reg[3]_0 ),
        .O(\i_/vga_r[3]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h5554555455545555)) 
    \i_/vga_r[3]_INST_0_i_9 
       (.I0(\v_count_reg[7] ),
        .I1(\i_/vga_r[3]_INST_0_i_39_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_40_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_41_n_0 ),
        .I4(\i_/vga_g[3]_INST_0_i_1_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_43_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5551)) 
    \i_/vga_r[3]_INST_0_i_90 
       (.I0(\i_/vga_r[3]_INST_0_i_23_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_23_1 ),
        .I2(\v_count_reg[8] ),
        .I3(\vga_r[3]_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_280_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_104_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \i_/vga_r[3]_INST_0_i_91 
       (.I0(\vga_r[3]_0 [4]),
        .I1(\i_/vga_r[3]_INST_0_i_281_n_0 ),
        .I2(\vga_r[3]_0 [6]),
        .I3(\vga_r[3]_0 [5]),
        .I4(\v_count_reg[8] ),
        .I5(\vga_r[3]_0 [7]),
        .O(\v_count_reg[4] ));
  LUT6 #(
    .INIT(64'h4433333455FFFFF5)) 
    \i_/vga_r[3]_INST_0_i_92 
       (.I0(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_283_n_0 ),
        .I2(\vga_r[3]_0 [1]),
        .I3(\vga_r[3]_0 [2]),
        .I4(\vga_r[3]_0 [3]),
        .I5(\i_/vga_r[3]_INST_0_i_284_n_0 ),
        .O(\v_count_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000BA000000)) 
    \i_/vga_r[3]_INST_0_i_93 
       (.I0(Q[4]),
        .I1(\i_/vga_r[3]_INST_0_i_285_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\i_/vga_r[3]_INST_0_i_236_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_60_n_0 ),
        .O(\h_count_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \i_/vga_r[3]_INST_0_i_94 
       (.I0(\i_/vga_r[3]_INST_0_i_286_n_0 ),
        .I1(\vga_r[3]_INST_0_i_24 ),
        .I2(\i_/vga_r[3]_INST_0_i_288_n_0 ),
        .I3(Q[4]),
        .I4(\i_/vga_r[3]_INST_0_i_36_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_290_n_0 ),
        .O(\h_count_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF1)) 
    \i_/vga_r[3]_INST_0_i_95 
       (.I0(\i_/vga_r[3]_INST_0_i_291_n_0 ),
        .I1(Q[6]),
        .I2(\i_/vga_r[3]_INST_0_i_292_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_36_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_293_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_294_n_0 ),
        .O(\h_count_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \i_/vga_r[3]_INST_0_i_96 
       (.I0(\i_/vga_r[3]_INST_0_i_295_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_296_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_282_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_297_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_298_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_193_n_0 ),
        .O(\h_count_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \i_/vga_r[3]_INST_0_i_97 
       (.I0(\i_/vga_r[3]_INST_0_i_299_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_300_n_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_301_n_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_302_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_303_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_304_n_0 ),
        .O(\i_/vga_r[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400004000)) 
    \i_/vga_r[3]_INST_0_i_98 
       (.I0(\i_/vga_r[3]_INST_0_i_305_n_0 ),
        .I1(\vga_r[3]_0 [6]),
        .I2(\vga_r[3]_0 [3]),
        .I3(\vga_r[3]_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_306_n_0 ),
        .I5(\vga_r[3]_0 [5]),
        .O(\i_/vga_r[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000202A)) 
    \i_/vga_r[3]_INST_0_i_99 
       (.I0(\i_/vga_r[3]_INST_0_i_307_n_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_308_n_0 ),
        .I2(Q[8]),
        .I3(\i_/vga_r[3]_INST_0_i_309_n_0 ),
        .I4(Q[9]),
        .I5(\v_count_reg[4] ),
        .O(\i_/vga_r[3]_INST_0_i_99_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "tetris_bd_tetris_ip_0_0,tetris_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "tetris_ip_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    vga_r,
    vga_g,
    vga_b,
    vga_hs,
    vga_vs,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input pclk;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output vga_hs;
  output vga_vs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN tetris_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [9:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [9:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN tetris_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire pclk;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [9:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0 inst
       (.pclk(pclk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[9:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    vga_b,
    vga_g,
    vga_r,
    vga_hs,
    vga_vs,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_arvalid,
    pclk,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  output vga_hs;
  output vga_vs;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [7:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input pclk;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire board_ram_reg_0_63_0_2_n_0;
  wire board_ram_reg_0_63_0_2_n_1;
  wire board_ram_reg_0_63_0_2_n_2;
  wire board_ram_reg_0_63_3_3_n_0;
  wire board_ram_reg_128_191_0_2_n_0;
  wire board_ram_reg_128_191_0_2_n_1;
  wire board_ram_reg_128_191_0_2_n_2;
  wire board_ram_reg_128_191_3_3_n_0;
  wire board_ram_reg_192_255_0_2_n_0;
  wire board_ram_reg_192_255_0_2_n_1;
  wire board_ram_reg_192_255_0_2_n_2;
  wire board_ram_reg_192_255_3_3_n_0;
  wire board_ram_reg_64_127_0_2_n_0;
  wire board_ram_reg_64_127_0_2_n_1;
  wire board_ram_reg_64_127_0_2_n_2;
  wire board_ram_reg_64_127_3_3_n_0;
  wire [4:4]bram_addr;
  wire [5:0]brd_rd_addr;
  wire p_0_in;
  wire pclk;
  wire [3:3]pixel_x;
  wire [4:0]reg0_control;
  wire [15:0]reg10_lines_bcd;
  wire [7:0]reg11_level_bcd;
  wire [11:0]reg1_border_color;
  wire [11:0]reg2_block_color;
  wire [15:0]reg3_active0_xy;
  wire [15:0]reg4_active1_xy;
  wire [15:0]reg5_active2_xy;
  wire [15:0]reg6_active3_xy;
  wire [2:0]reg8_next_piece;
  wire [23:0]reg9_score_bcd;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire tetris_ip_v1_0_S00_AXI_inst_n_23;
  wire tetris_ip_v1_0_S00_AXI_inst_n_48;
  wire tetris_ip_v1_0_S00_AXI_inst_n_49;
  wire tetris_ip_v1_0_S00_AXI_inst_n_50;
  wire tetris_ip_v1_0_S00_AXI_inst_n_54;
  wire tetris_ip_v1_0_S00_AXI_inst_n_59;
  wire tetris_ip_v1_0_S00_AXI_inst_n_6;
  wire tetris_ip_v1_0_S00_AXI_inst_n_60;
  wire tetris_ip_v1_0_S00_AXI_inst_n_61;
  wire tetris_ip_v1_0_S00_AXI_inst_n_62;
  wire u_core_n_3;
  wire u_core_n_4;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;
  wire [3:0]wr_word_addr;
  wire NLW_board_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_board_ram_reg_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_board_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_board_ram_reg_128_191_3_3_SPO_UNCONNECTED;
  wire NLW_board_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_board_ram_reg_192_255_3_3_SPO_UNCONNECTED;
  wire NLW_board_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_board_ram_reg_64_127_3_3_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M board_ram_reg_0_63_0_2
       (.ADDRA({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRB({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRC({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRD({tetris_ip_v1_0_S00_AXI_inst_n_54,bram_addr,wr_word_addr}),
        .DIA(s00_axi_wdata[0]),
        .DIB(s00_axi_wdata[1]),
        .DIC(s00_axi_wdata[2]),
        .DID(1'b0),
        .DOA(board_ram_reg_0_63_0_2_n_0),
        .DOB(board_ram_reg_0_63_0_2_n_1),
        .DOC(board_ram_reg_0_63_0_2_n_2),
        .DOD(NLW_board_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_0_63_3_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D board_ram_reg_0_63_3_3
       (.A0(wr_word_addr[0]),
        .A1(wr_word_addr[1]),
        .A2(wr_word_addr[2]),
        .A3(wr_word_addr[3]),
        .A4(bram_addr),
        .A5(tetris_ip_v1_0_S00_AXI_inst_n_54),
        .D(s00_axi_wdata[3]),
        .DPO(board_ram_reg_0_63_3_3_n_0),
        .DPRA0(brd_rd_addr[0]),
        .DPRA1(u_core_n_3),
        .DPRA2(brd_rd_addr[2]),
        .DPRA3(brd_rd_addr[3]),
        .DPRA4(brd_rd_addr[4]),
        .DPRA5(brd_rd_addr[5]),
        .SPO(NLW_board_ram_reg_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_59));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M board_ram_reg_128_191_0_2
       (.ADDRA({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRB({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRC({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRD({tetris_ip_v1_0_S00_AXI_inst_n_54,bram_addr,wr_word_addr}),
        .DIA(s00_axi_wdata[0]),
        .DIB(s00_axi_wdata[1]),
        .DIC(s00_axi_wdata[2]),
        .DID(1'b0),
        .DOA(board_ram_reg_128_191_0_2_n_0),
        .DOB(board_ram_reg_128_191_0_2_n_1),
        .DOC(board_ram_reg_128_191_0_2_n_2),
        .DOD(NLW_board_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_128_191_3_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D board_ram_reg_128_191_3_3
       (.A0(wr_word_addr[0]),
        .A1(wr_word_addr[1]),
        .A2(wr_word_addr[2]),
        .A3(wr_word_addr[3]),
        .A4(bram_addr),
        .A5(tetris_ip_v1_0_S00_AXI_inst_n_54),
        .D(s00_axi_wdata[3]),
        .DPO(board_ram_reg_128_191_3_3_n_0),
        .DPRA0(brd_rd_addr[0]),
        .DPRA1(u_core_n_3),
        .DPRA2(brd_rd_addr[2]),
        .DPRA3(brd_rd_addr[3]),
        .DPRA4(brd_rd_addr[4]),
        .DPRA5(brd_rd_addr[5]),
        .SPO(NLW_board_ram_reg_128_191_3_3_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_62));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M board_ram_reg_192_255_0_2
       (.ADDRA({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRB({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRC({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRD({tetris_ip_v1_0_S00_AXI_inst_n_54,bram_addr,wr_word_addr}),
        .DIA(s00_axi_wdata[0]),
        .DIB(s00_axi_wdata[1]),
        .DIC(s00_axi_wdata[2]),
        .DID(1'b0),
        .DOA(board_ram_reg_192_255_0_2_n_0),
        .DOB(board_ram_reg_192_255_0_2_n_1),
        .DOC(board_ram_reg_192_255_0_2_n_2),
        .DOD(NLW_board_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_192_255_3_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "199" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D board_ram_reg_192_255_3_3
       (.A0(wr_word_addr[0]),
        .A1(wr_word_addr[1]),
        .A2(wr_word_addr[2]),
        .A3(wr_word_addr[3]),
        .A4(bram_addr),
        .A5(tetris_ip_v1_0_S00_AXI_inst_n_54),
        .D(s00_axi_wdata[3]),
        .DPO(board_ram_reg_192_255_3_3_n_0),
        .DPRA0(brd_rd_addr[0]),
        .DPRA1(u_core_n_3),
        .DPRA2(brd_rd_addr[2]),
        .DPRA3(brd_rd_addr[3]),
        .DPRA4(brd_rd_addr[4]),
        .DPRA5(brd_rd_addr[5]),
        .SPO(NLW_board_ram_reg_192_255_3_3_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_60));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M board_ram_reg_64_127_0_2
       (.ADDRA({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRB({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRC({brd_rd_addr[5:2],u_core_n_3,brd_rd_addr[0]}),
        .ADDRD({tetris_ip_v1_0_S00_AXI_inst_n_54,bram_addr,wr_word_addr}),
        .DIA(s00_axi_wdata[0]),
        .DIB(s00_axi_wdata[1]),
        .DIC(s00_axi_wdata[2]),
        .DID(1'b0),
        .DOA(board_ram_reg_64_127_0_2_n_0),
        .DOB(board_ram_reg_64_127_0_2_n_1),
        .DOC(board_ram_reg_64_127_0_2_n_2),
        .DOD(NLW_board_ram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_61));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "inst/board_ram_reg_64_127_3_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D board_ram_reg_64_127_3_3
       (.A0(wr_word_addr[0]),
        .A1(wr_word_addr[1]),
        .A2(wr_word_addr[2]),
        .A3(wr_word_addr[3]),
        .A4(bram_addr),
        .A5(tetris_ip_v1_0_S00_AXI_inst_n_54),
        .D(s00_axi_wdata[3]),
        .DPO(board_ram_reg_64_127_3_3_n_0),
        .DPRA0(brd_rd_addr[0]),
        .DPRA1(u_core_n_3),
        .DPRA2(brd_rd_addr[2]),
        .DPRA3(brd_rd_addr[3]),
        .DPRA4(brd_rd_addr[4]),
        .DPRA5(brd_rd_addr[5]),
        .SPO(NLW_board_ram_reg_64_127_3_3_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(tetris_ip_v1_0_S00_AXI_inst_n_61));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI tetris_ip_v1_0_S00_AXI_inst
       (.Q(reg10_lines_bcd),
        .SR(p_0_in),
        .axi_arready_reg_0(s00_axi_arready),
        .\axi_awaddr_reg[5]_0 (wr_word_addr),
        .\axi_awaddr_reg[5]_1 (tetris_ip_v1_0_S00_AXI_inst_n_60),
        .\axi_awaddr_reg[6]_0 (tetris_ip_v1_0_S00_AXI_inst_n_54),
        .\axi_awaddr_reg[6]_1 (tetris_ip_v1_0_S00_AXI_inst_n_59),
        .\axi_awaddr_reg[6]_2 (tetris_ip_v1_0_S00_AXI_inst_n_61),
        .\axi_awaddr_reg[6]_3 (tetris_ip_v1_0_S00_AXI_inst_n_62),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .bram_addr(bram_addr),
        .\i_/vga_r[3]_INST_0_i_392 (u_core_n_4),
        .\i_/vga_r[3]_INST_0_i_392_0 (pixel_x),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[4]_0 (reg0_control),
        .\slv_reg10_reg[7]_0 (tetris_ip_v1_0_S00_AXI_inst_n_6),
        .\slv_reg11_reg[7]_0 (reg11_level_bcd),
        .\slv_reg1_reg[11]_0 (reg1_border_color),
        .\slv_reg2_reg[11]_0 (reg2_block_color),
        .\slv_reg3_reg[15]_0 (reg3_active0_xy),
        .\slv_reg4_reg[15]_0 (reg4_active1_xy),
        .\slv_reg5_reg[15]_0 (reg5_active2_xy),
        .\slv_reg6_reg[15]_0 (reg6_active3_xy),
        .\slv_reg8_reg[2]_0 (tetris_ip_v1_0_S00_AXI_inst_n_50),
        .\slv_reg8_reg[2]_1 (reg8_next_piece),
        .\slv_reg9_reg[12]_0 (tetris_ip_v1_0_S00_AXI_inst_n_49),
        .\slv_reg9_reg[23]_0 (reg9_score_bcd),
        .\slv_reg9_reg[4]_0 (tetris_ip_v1_0_S00_AXI_inst_n_23),
        .\slv_reg9_reg[8]_0 (tetris_ip_v1_0_S00_AXI_inst_n_48));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core u_core
       (.Q(pixel_x),
        .SR(p_0_in),
        .\h_count_reg[2] (u_core_n_4),
        .\i_/vga_b[2]_INST_0_i_2 (board_ram_reg_192_255_3_3_n_0),
        .\i_/vga_b[2]_INST_0_i_2_0 (board_ram_reg_128_191_3_3_n_0),
        .\i_/vga_b[2]_INST_0_i_2_1 (board_ram_reg_64_127_3_3_n_0),
        .\i_/vga_b[2]_INST_0_i_2_10 (board_ram_reg_0_63_0_2_n_1),
        .\i_/vga_b[2]_INST_0_i_2_11 (board_ram_reg_192_255_0_2_n_0),
        .\i_/vga_b[2]_INST_0_i_2_12 (board_ram_reg_128_191_0_2_n_0),
        .\i_/vga_b[2]_INST_0_i_2_13 (board_ram_reg_64_127_0_2_n_0),
        .\i_/vga_b[2]_INST_0_i_2_14 (board_ram_reg_0_63_0_2_n_0),
        .\i_/vga_b[2]_INST_0_i_2_2 (board_ram_reg_0_63_3_3_n_0),
        .\i_/vga_b[2]_INST_0_i_2_3 (board_ram_reg_192_255_0_2_n_2),
        .\i_/vga_b[2]_INST_0_i_2_4 (board_ram_reg_128_191_0_2_n_2),
        .\i_/vga_b[2]_INST_0_i_2_5 (board_ram_reg_64_127_0_2_n_2),
        .\i_/vga_b[2]_INST_0_i_2_6 (board_ram_reg_0_63_0_2_n_2),
        .\i_/vga_b[2]_INST_0_i_2_7 (board_ram_reg_192_255_0_2_n_1),
        .\i_/vga_b[2]_INST_0_i_2_8 (board_ram_reg_128_191_0_2_n_1),
        .\i_/vga_b[2]_INST_0_i_2_9 (board_ram_reg_64_127_0_2_n_1),
        .\i_/vga_r[1]_INST_0_i_15 (reg5_active2_xy),
        .\i_/vga_r[1]_INST_0_i_38 (reg4_active1_xy),
        .\i_/vga_r[1]_INST_0_i_42 (reg6_active3_xy),
        .\i_/vga_r[1]_INST_0_i_48 (reg3_active0_xy),
        .\i_/vga_r[3]_INST_0_i_139 (reg10_lines_bcd),
        .\i_/vga_r[3]_INST_0_i_153 (tetris_ip_v1_0_S00_AXI_inst_n_6),
        .\i_/vga_r[3]_INST_0_i_154 (reg11_level_bcd),
        .\i_/vga_r[3]_INST_0_i_185 (tetris_ip_v1_0_S00_AXI_inst_n_48),
        .\i_/vga_r[3]_INST_0_i_211 (reg9_score_bcd),
        .\i_/vga_r[3]_INST_0_i_27 (tetris_ip_v1_0_S00_AXI_inst_n_23),
        .\i_/vga_r[3]_INST_0_i_3 (reg2_block_color),
        .\i_/vga_r[3]_INST_0_i_31 (tetris_ip_v1_0_S00_AXI_inst_n_49),
        .\i_/vga_r[3]_INST_0_i_9 (tetris_ip_v1_0_S00_AXI_inst_n_50),
        .pclk(pclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\v_count_reg[4] (u_core_n_3),
        .\v_count_reg[6] ({brd_rd_addr[5:2],brd_rd_addr[0]}),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .\vga_g[2] (reg8_next_piece),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .\vga_r[3] (reg1_border_color),
        .\vga_r[3]_0 (reg0_control),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_ip_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \slv_reg10_reg[7]_0 ,
    Q,
    \slv_reg9_reg[4]_0 ,
    \slv_reg9_reg[23]_0 ,
    \slv_reg9_reg[8]_0 ,
    \slv_reg9_reg[12]_0 ,
    \slv_reg8_reg[2]_0 ,
    \slv_reg8_reg[2]_1 ,
    \axi_awaddr_reg[6]_0 ,
    \axi_awaddr_reg[5]_0 ,
    \axi_awaddr_reg[6]_1 ,
    \axi_awaddr_reg[5]_1 ,
    \axi_awaddr_reg[6]_2 ,
    \axi_awaddr_reg[6]_3 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg1_reg[11]_0 ,
    \slv_reg2_reg[11]_0 ,
    \slv_reg3_reg[15]_0 ,
    \slv_reg4_reg[15]_0 ,
    \slv_reg5_reg[15]_0 ,
    \slv_reg6_reg[15]_0 ,
    \slv_reg11_reg[7]_0 ,
    s00_axi_rdata,
    bram_addr,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    \i_/vga_r[3]_INST_0_i_392 ,
    \i_/vga_r[3]_INST_0_i_392_0 ,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \slv_reg10_reg[7]_0 ;
  output [15:0]Q;
  output \slv_reg9_reg[4]_0 ;
  output [23:0]\slv_reg9_reg[23]_0 ;
  output \slv_reg9_reg[8]_0 ;
  output \slv_reg9_reg[12]_0 ;
  output \slv_reg8_reg[2]_0 ;
  output [2:0]\slv_reg8_reg[2]_1 ;
  output \axi_awaddr_reg[6]_0 ;
  output [3:0]\axi_awaddr_reg[5]_0 ;
  output \axi_awaddr_reg[6]_1 ;
  output \axi_awaddr_reg[5]_1 ;
  output \axi_awaddr_reg[6]_2 ;
  output \axi_awaddr_reg[6]_3 ;
  output [4:0]\slv_reg0_reg[4]_0 ;
  output [11:0]\slv_reg1_reg[11]_0 ;
  output [11:0]\slv_reg2_reg[11]_0 ;
  output [15:0]\slv_reg3_reg[15]_0 ;
  output [15:0]\slv_reg4_reg[15]_0 ;
  output [15:0]\slv_reg5_reg[15]_0 ;
  output [15:0]\slv_reg6_reg[15]_0 ;
  output [7:0]\slv_reg11_reg[7]_0 ;
  output [31:0]s00_axi_rdata;
  output [0:0]bram_addr;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input \i_/vga_r[3]_INST_0_i_392 ;
  input [0:0]\i_/vga_r[3]_INST_0_i_392_0 ;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [7:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [15:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:0]\axi_awaddr_reg[5]_0 ;
  wire \axi_awaddr_reg[5]_1 ;
  wire \axi_awaddr_reg[6]_0 ;
  wire \axi_awaddr_reg[6]_1 ;
  wire \axi_awaddr_reg[6]_2 ;
  wire \axi_awaddr_reg[6]_3 ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]bram_addr;
  wire \i_/vga_r[3]_INST_0_i_392 ;
  wire [0:0]\i_/vga_r[3]_INST_0_i_392_0 ;
  wire \i___2/slv_reg10[15]_i_1_n_0 ;
  wire \i___2/slv_reg10[23]_i_1_n_0 ;
  wire \i___2/slv_reg10[31]_i_1_n_0 ;
  wire \i___2/slv_reg10[7]_i_1_n_0 ;
  wire \i___2/slv_reg11[15]_i_1_n_0 ;
  wire \i___2/slv_reg11[23]_i_1_n_0 ;
  wire \i___2/slv_reg11[31]_i_1_n_0 ;
  wire \i___2/slv_reg11[7]_i_1_n_0 ;
  wire \i___2/slv_reg12[15]_i_1_n_0 ;
  wire \i___2/slv_reg12[23]_i_1_n_0 ;
  wire \i___2/slv_reg12[31]_i_1_n_0 ;
  wire \i___2/slv_reg12[7]_i_1_n_0 ;
  wire \i___2/slv_reg13[15]_i_1_n_0 ;
  wire \i___2/slv_reg13[23]_i_1_n_0 ;
  wire \i___2/slv_reg13[31]_i_1_n_0 ;
  wire \i___2/slv_reg13[7]_i_1_n_0 ;
  wire \i___2/slv_reg14[15]_i_1_n_0 ;
  wire \i___2/slv_reg14[23]_i_1_n_0 ;
  wire \i___2/slv_reg14[31]_i_1_n_0 ;
  wire \i___2/slv_reg14[7]_i_1_n_0 ;
  wire \i___2/slv_reg15[15]_i_1_n_0 ;
  wire \i___2/slv_reg15[23]_i_1_n_0 ;
  wire \i___2/slv_reg15[31]_i_1_n_0 ;
  wire \i___2/slv_reg15[7]_i_1_n_0 ;
  wire \i___2/slv_reg1[15]_i_1_n_0 ;
  wire \i___2/slv_reg1[23]_i_1_n_0 ;
  wire \i___2/slv_reg1[31]_i_1_n_0 ;
  wire \i___2/slv_reg1[7]_i_1_n_0 ;
  wire \i___2/slv_reg2[15]_i_1_n_0 ;
  wire \i___2/slv_reg2[23]_i_1_n_0 ;
  wire \i___2/slv_reg2[31]_i_1_n_0 ;
  wire \i___2/slv_reg2[7]_i_1_n_0 ;
  wire \i___2/slv_reg3[15]_i_1_n_0 ;
  wire \i___2/slv_reg3[23]_i_1_n_0 ;
  wire \i___2/slv_reg3[31]_i_1_n_0 ;
  wire \i___2/slv_reg3[7]_i_1_n_0 ;
  wire \i___2/slv_reg4[15]_i_1_n_0 ;
  wire \i___2/slv_reg4[23]_i_1_n_0 ;
  wire \i___2/slv_reg4[31]_i_1_n_0 ;
  wire \i___2/slv_reg4[7]_i_1_n_0 ;
  wire \i___2/slv_reg5[15]_i_1_n_0 ;
  wire \i___2/slv_reg5[23]_i_1_n_0 ;
  wire \i___2/slv_reg5[31]_i_1_n_0 ;
  wire \i___2/slv_reg5[7]_i_1_n_0 ;
  wire \i___2/slv_reg6[15]_i_1_n_0 ;
  wire \i___2/slv_reg6[23]_i_1_n_0 ;
  wire \i___2/slv_reg6[31]_i_1_n_0 ;
  wire \i___2/slv_reg6[7]_i_1_n_0 ;
  wire \i___2/slv_reg7[15]_i_1_n_0 ;
  wire \i___2/slv_reg7[23]_i_1_n_0 ;
  wire \i___2/slv_reg7[31]_i_1_n_0 ;
  wire \i___2/slv_reg7[7]_i_1_n_0 ;
  wire \i___2/slv_reg8[15]_i_1_n_0 ;
  wire \i___2/slv_reg8[23]_i_1_n_0 ;
  wire \i___2/slv_reg8[31]_i_1_n_0 ;
  wire \i___2/slv_reg8[7]_i_1_n_0 ;
  wire \i___2/slv_reg9[15]_i_1_n_0 ;
  wire \i___2/slv_reg9[23]_i_1_n_0 ;
  wire \i___2/slv_reg9[31]_i_1_n_0 ;
  wire \i___2/slv_reg9[7]_i_1_n_0 ;
  wire [31:0]p_1_in;
  wire p_5_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire slv_reg01__0;
  wire [4:0]\slv_reg0_reg[4]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg10_reg[7]_0 ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire [7:0]\slv_reg11_reg[7]_0 ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire [31:0]slv_reg12;
  wire [31:0]slv_reg13;
  wire [31:0]slv_reg14;
  wire [31:0]slv_reg15;
  wire [11:0]\slv_reg1_reg[11]_0 ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [11:0]\slv_reg2_reg[11]_0 ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [15:0]\slv_reg3_reg[15]_0 ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [15:0]\slv_reg4_reg[15]_0 ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire [15:0]\slv_reg5_reg[15]_0 ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire [15:0]\slv_reg6_reg[15]_0 ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8_reg[2]_0 ;
  wire [2:0]\slv_reg8_reg[2]_1 ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9_reg[12]_0 ;
  wire [23:0]\slv_reg9_reg[23]_0 ;
  wire \slv_reg9_reg[4]_0 ;
  wire \slv_reg9_reg[8]_0 ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire [7:4]wr_word_addr;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg[5]_0 [0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg[5]_0 [1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg[5]_0 [2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg[5]_0 [3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[4]),
        .Q(wr_word_addr[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[5]),
        .Q(wr_word_addr[5]),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[6]),
        .Q(wr_word_addr[6]),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[7]),
        .Q(wr_word_addr[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [0]),
        .I1(\slv_reg2_reg[11]_0 [0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[4]_0 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg[15]_0 [0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [0]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[2]_1 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [10]),
        .I1(\slv_reg2_reg[11]_0 [10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg[15]_0 [10]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [10]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [11]),
        .I1(\slv_reg2_reg[11]_0 [11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg[15]_0 [11]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [11]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg[15]_0 [12]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [12]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg[15]_0 [13]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [13]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg[15]_0 [14]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [14]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [14]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg[15]_0 [15]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [15]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [15]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [16]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [17]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [18]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [19]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [1]),
        .I1(\slv_reg2_reg[11]_0 [1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[4]_0 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg[15]_0 [1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [1]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[2]_1 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [20]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [21]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [22]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [23]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [2]),
        .I1(\slv_reg2_reg[11]_0 [2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[4]_0 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg[15]_0 [2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [2]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg[2]_1 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [3]),
        .I1(\slv_reg2_reg[11]_0 [3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[4]_0 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg[15]_0 [3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [3]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [3]),
        .I1(Q[3]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [3]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [4]),
        .I1(\slv_reg2_reg[11]_0 [4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg[4]_0 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg[15]_0 [4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [4]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [5]),
        .I1(\slv_reg2_reg[11]_0 [5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg[15]_0 [5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [5]),
        .I1(Q[5]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [5]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [6]),
        .I1(\slv_reg2_reg[11]_0 [6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg[15]_0 [6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [6]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [7]),
        .I1(\slv_reg2_reg[11]_0 [7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg[15]_0 [7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg11_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [7]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [8]),
        .I1(\slv_reg2_reg[11]_0 [8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg[15]_0 [8]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [8]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg3_reg[15]_0 [9]),
        .I1(\slv_reg2_reg[11]_0 [9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[11]_0 [9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg[15]_0 [9]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg[15]_0 [9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg[15]_0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(sel0[1]),
        .I3(\slv_reg9_reg[23]_0 [9]),
        .I4(sel0[0]),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h000200A8)) 
    board_ram_reg_0_63_0_2_i_1
       (.I0(p_5_in),
        .I1(wr_word_addr[4]),
        .I2(wr_word_addr[5]),
        .I3(wr_word_addr[7]),
        .I4(wr_word_addr[6]),
        .O(\axi_awaddr_reg[6]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    board_ram_reg_0_63_0_2_i_8
       (.I0(wr_word_addr[4]),
        .I1(wr_word_addr[5]),
        .O(\axi_awaddr_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0200A800)) 
    board_ram_reg_128_191_0_2_i_1
       (.I0(p_5_in),
        .I1(wr_word_addr[4]),
        .I2(wr_word_addr[5]),
        .I3(wr_word_addr[7]),
        .I4(wr_word_addr[6]),
        .O(\axi_awaddr_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    board_ram_reg_192_255_0_2_i_1
       (.I0(p_5_in),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(wr_word_addr[4]),
        .I3(wr_word_addr[5]),
        .I4(wr_word_addr[7]),
        .I5(wr_word_addr[6]),
        .O(\axi_awaddr_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h00A80200)) 
    board_ram_reg_64_127_0_2_i_1
       (.I0(p_5_in),
        .I1(wr_word_addr[4]),
        .I2(wr_word_addr[5]),
        .I3(wr_word_addr[7]),
        .I4(wr_word_addr[6]),
        .O(\axi_awaddr_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \i___2/axi_wready_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i___2/board_ram_reg_0_63_0_2_i_10 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h1)) 
    \i___2/board_ram_reg_0_63_0_2_i_9 
       (.I0(wr_word_addr[4]),
        .O(bram_addr));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i___2/slv_reg0[31]_i_2 
       (.I0(wr_word_addr[4]),
        .I1(wr_word_addr[5]),
        .I2(wr_word_addr[7]),
        .I3(wr_word_addr[6]),
        .I4(p_5_in),
        .O(slv_reg01__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg10[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg11[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg12[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(s00_axi_wstrb[1]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(s00_axi_wstrb[2]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(s00_axi_wstrb[3]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(s00_axi_wstrb[0]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg13[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(s00_axi_wstrb[1]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(s00_axi_wstrb[2]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(s00_axi_wstrb[3]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(s00_axi_wstrb[0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg14[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg15[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [0]),
        .O(\i___2/slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg2[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg2[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg2[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg2[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [1]),
        .O(\i___2/slv_reg2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg3[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg3[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg3[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg3[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg4[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg4[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg4[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg4[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [3]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(\axi_awaddr_reg[5]_0 [2]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[1]),
        .I2(\axi_awaddr_reg[5]_0 [2]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[2]),
        .I2(\axi_awaddr_reg[5]_0 [2]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[3]),
        .I2(\axi_awaddr_reg[5]_0 [2]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(s00_axi_wstrb[0]),
        .I2(\axi_awaddr_reg[5]_0 [2]),
        .I3(\axi_awaddr_reg[5]_0 [1]),
        .I4(\axi_awaddr_reg[5]_0 [0]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [3]),
        .O(\i___2/slv_reg7[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [1]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[1]),
        .O(\i___2/slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [1]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[2]),
        .O(\i___2/slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [1]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[3]),
        .O(\i___2/slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [1]),
        .I3(\axi_awaddr_reg[5]_0 [0]),
        .I4(\axi_awaddr_reg[5]_0 [2]),
        .I5(s00_axi_wstrb[0]),
        .O(\i___2/slv_reg8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[15]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(s00_axi_wstrb[1]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[23]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(s00_axi_wstrb[2]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[31]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(s00_axi_wstrb[3]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[7]_i_1 
       (.I0(slv_reg01__0),
        .I1(\axi_awaddr_reg[5]_0 [3]),
        .I2(\axi_awaddr_reg[5]_0 [0]),
        .I3(s00_axi_wstrb[0]),
        .I4(\axi_awaddr_reg[5]_0 [1]),
        .I5(\axi_awaddr_reg[5]_0 [2]),
        .O(\i___2/slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[4]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[4]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[4]_0 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[4]_0 [3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[4]_0 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg11_reg[7]_0 [0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg11_reg[7]_0 [1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg11_reg[7]_0 [2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg11_reg[7]_0 [3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg11_reg[7]_0 [4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg11_reg[7]_0 [5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg11_reg[7]_0 [6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg11_reg[7]_0 [7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(SR));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  FDSE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[11]_0 [0]),
        .S(SR));
  FDSE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[11]_0 [10]),
        .S(SR));
  FDSE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[11]_0 [11]),
        .S(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDSE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[11]_0 [1]),
        .S(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDSE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[11]_0 [2]),
        .S(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDSE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[11]_0 [3]),
        .S(SR));
  FDSE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[11]_0 [4]),
        .S(SR));
  FDSE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[11]_0 [5]),
        .S(SR));
  FDSE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[11]_0 [6]),
        .S(SR));
  FDSE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[11]_0 [7]),
        .S(SR));
  FDSE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[11]_0 [8]),
        .S(SR));
  FDSE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[11]_0 [9]),
        .S(SR));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg[11]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[11]_0 [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[11]_0 [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[11]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[11]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[11]_0 [3]),
        .R(SR));
  FDSE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[11]_0 [4]),
        .S(SR));
  FDSE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[11]_0 [5]),
        .S(SR));
  FDSE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[11]_0 [6]),
        .S(SR));
  FDSE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[11]_0 [7]),
        .S(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[11]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[11]_0 [9]),
        .R(SR));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg[15]_0 [0]),
        .R(SR));
  FDSE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg[15]_0 [10]),
        .S(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg[15]_0 [11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg[15]_0 [12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg[15]_0 [13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg[15]_0 [14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg[15]_0 [15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[15]_0 [1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDSE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[15]_0 [2]),
        .S(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[15]_0 [3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[15]_0 [4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[15]_0 [5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[15]_0 [6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[15]_0 [7]),
        .R(SR));
  FDSE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg[15]_0 [8]),
        .S(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg[15]_0 [9]),
        .R(SR));
  FDSE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg[15]_0 [0]),
        .S(SR));
  FDSE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg4_reg[15]_0 [10]),
        .S(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg[15]_0 [11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg[15]_0 [12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg[15]_0 [13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg[15]_0 [14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg[15]_0 [15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg[15]_0 [1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(SR));
  FDSE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg[15]_0 [2]),
        .S(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg[15]_0 [3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg[15]_0 [4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg[15]_0 [5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg[15]_0 [6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg[15]_0 [7]),
        .R(SR));
  FDSE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg4_reg[15]_0 [8]),
        .S(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg4_reg[15]_0 [9]),
        .R(SR));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg[15]_0 [0]),
        .R(SR));
  FDSE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg[15]_0 [10]),
        .S(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg[15]_0 [11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg[15]_0 [12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg[15]_0 [13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg[15]_0 [14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg[15]_0 [15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(SR));
  FDSE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg[15]_0 [1]),
        .S(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(SR));
  FDSE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg[15]_0 [2]),
        .S(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg[15]_0 [3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg[15]_0 [4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg[15]_0 [5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg[15]_0 [6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg[15]_0 [7]),
        .R(SR));
  FDSE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg[15]_0 [8]),
        .S(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg[15]_0 [9]),
        .R(SR));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg6_reg[15]_0 [0]),
        .R(SR));
  FDSE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg6_reg[15]_0 [10]),
        .S(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg[15]_0 [11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg[15]_0 [12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg[15]_0 [13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg[15]_0 [14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg[15]_0 [15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(SR));
  FDSE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg6_reg[15]_0 [1]),
        .S(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(SR));
  FDSE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg6_reg[15]_0 [2]),
        .S(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg6_reg[15]_0 [3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg6_reg[15]_0 [4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg6_reg[15]_0 [5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg6_reg[15]_0 [6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg6_reg[15]_0 [7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg6_reg[15]_0 [8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg6_reg[15]_0 [9]),
        .R(SR));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(SR));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg8_reg[2]_1 [0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg8_reg[2]_1 [1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg8_reg[2]_1 [2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(SR));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg9_reg[23]_0 [0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg9_reg[23]_0 [10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg9_reg[23]_0 [11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg9_reg[23]_0 [12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg9_reg[23]_0 [13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg9_reg[23]_0 [14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg9_reg[23]_0 [15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg9_reg[23]_0 [16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg9_reg[23]_0 [17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg9_reg[23]_0 [18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg9_reg[23]_0 [19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg9_reg[23]_0 [1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg9_reg[23]_0 [20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg9_reg[23]_0 [21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg9_reg[23]_0 [22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg9_reg[23]_0 [23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg9_reg[23]_0 [2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg9_reg[23]_0 [3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg9_reg[23]_0 [4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg9_reg[23]_0 [5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg9_reg[23]_0 [6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg9_reg[23]_0 [7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg9_reg[23]_0 [8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg9_reg[23]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[3]_INST_0_i_171 
       (.I0(\slv_reg8_reg[2]_1 [2]),
        .I1(\slv_reg8_reg[2]_1 [1]),
        .I2(\slv_reg8_reg[2]_1 [0]),
        .O(\slv_reg8_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hECC3)) 
    \vga_r[3]_INST_0_i_320 
       (.I0(\slv_reg9_reg[23]_0 [4]),
        .I1(\slv_reg9_reg[23]_0 [7]),
        .I2(\slv_reg9_reg[23]_0 [6]),
        .I3(\slv_reg9_reg[23]_0 [5]),
        .O(\slv_reg9_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hECC3)) 
    \vga_r[3]_INST_0_i_326 
       (.I0(\slv_reg9_reg[23]_0 [12]),
        .I1(\slv_reg9_reg[23]_0 [15]),
        .I2(\slv_reg9_reg[23]_0 [14]),
        .I3(\slv_reg9_reg[23]_0 [13]),
        .O(\slv_reg9_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hABA4FFFFFFFFABA4)) 
    \vga_r[3]_INST_0_i_553 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\i_/vga_r[3]_INST_0_i_392 ),
        .I5(\i_/vga_r[3]_INST_0_i_392_0 ),
        .O(\slv_reg10_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hECC3)) 
    \vga_r[3]_INST_0_i_573 
       (.I0(\slv_reg9_reg[23]_0 [8]),
        .I1(\slv_reg9_reg[23]_0 [11]),
        .I2(\slv_reg9_reg[23]_0 [10]),
        .I3(\slv_reg9_reg[23]_0 [9]),
        .O(\slv_reg9_reg[8]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tetris_vga_core
   (vga_hs,
    vga_vs,
    Q,
    \v_count_reg[4] ,
    \h_count_reg[2] ,
    \v_count_reg[6] ,
    vga_b,
    vga_g,
    vga_r,
    pclk,
    \i_/vga_r[1]_INST_0_i_15 ,
    \i_/vga_r[1]_INST_0_i_38 ,
    \i_/vga_r[1]_INST_0_i_48 ,
    \i_/vga_r[3]_INST_0_i_185 ,
    \i_/vga_r[3]_INST_0_i_27 ,
    \vga_r[3] ,
    \i_/vga_r[3]_INST_0_i_3 ,
    \vga_g[2] ,
    \i_/vga_b[2]_INST_0_i_2 ,
    \i_/vga_b[2]_INST_0_i_2_0 ,
    \i_/vga_b[2]_INST_0_i_2_1 ,
    \i_/vga_b[2]_INST_0_i_2_2 ,
    \i_/vga_b[2]_INST_0_i_2_3 ,
    \i_/vga_b[2]_INST_0_i_2_4 ,
    \i_/vga_b[2]_INST_0_i_2_5 ,
    \i_/vga_b[2]_INST_0_i_2_6 ,
    \i_/vga_b[2]_INST_0_i_2_7 ,
    \i_/vga_b[2]_INST_0_i_2_8 ,
    \i_/vga_b[2]_INST_0_i_2_9 ,
    \i_/vga_b[2]_INST_0_i_2_10 ,
    \i_/vga_b[2]_INST_0_i_2_11 ,
    \i_/vga_b[2]_INST_0_i_2_12 ,
    \i_/vga_b[2]_INST_0_i_2_13 ,
    \i_/vga_b[2]_INST_0_i_2_14 ,
    s00_axi_aresetn,
    \vga_r[3]_0 ,
    \i_/vga_r[1]_INST_0_i_42 ,
    \i_/vga_r[3]_INST_0_i_9 ,
    \i_/vga_r[3]_INST_0_i_154 ,
    \i_/vga_r[3]_INST_0_i_211 ,
    \i_/vga_r[3]_INST_0_i_139 ,
    \i_/vga_r[3]_INST_0_i_153 ,
    \i_/vga_r[3]_INST_0_i_31 ,
    SR);
  output vga_hs;
  output vga_vs;
  output [0:0]Q;
  output \v_count_reg[4] ;
  output \h_count_reg[2] ;
  output [4:0]\v_count_reg[6] ;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
  input pclk;
  input [15:0]\i_/vga_r[1]_INST_0_i_15 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_38 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_48 ;
  input \i_/vga_r[3]_INST_0_i_185 ;
  input \i_/vga_r[3]_INST_0_i_27 ;
  input [11:0]\vga_r[3] ;
  input [11:0]\i_/vga_r[3]_INST_0_i_3 ;
  input [2:0]\vga_g[2] ;
  input \i_/vga_b[2]_INST_0_i_2 ;
  input \i_/vga_b[2]_INST_0_i_2_0 ;
  input \i_/vga_b[2]_INST_0_i_2_1 ;
  input \i_/vga_b[2]_INST_0_i_2_2 ;
  input \i_/vga_b[2]_INST_0_i_2_3 ;
  input \i_/vga_b[2]_INST_0_i_2_4 ;
  input \i_/vga_b[2]_INST_0_i_2_5 ;
  input \i_/vga_b[2]_INST_0_i_2_6 ;
  input \i_/vga_b[2]_INST_0_i_2_7 ;
  input \i_/vga_b[2]_INST_0_i_2_8 ;
  input \i_/vga_b[2]_INST_0_i_2_9 ;
  input \i_/vga_b[2]_INST_0_i_2_10 ;
  input \i_/vga_b[2]_INST_0_i_2_11 ;
  input \i_/vga_b[2]_INST_0_i_2_12 ;
  input \i_/vga_b[2]_INST_0_i_2_13 ;
  input \i_/vga_b[2]_INST_0_i_2_14 ;
  input s00_axi_aresetn;
  input [4:0]\vga_r[3]_0 ;
  input [15:0]\i_/vga_r[1]_INST_0_i_42 ;
  input \i_/vga_r[3]_INST_0_i_9 ;
  input [7:0]\i_/vga_r[3]_INST_0_i_154 ;
  input [23:0]\i_/vga_r[3]_INST_0_i_211 ;
  input [15:0]\i_/vga_r[3]_INST_0_i_139 ;
  input \i_/vga_r[3]_INST_0_i_153 ;
  input \i_/vga_r[3]_INST_0_i_31 ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:6]brd_rd_addr;
  wire [3:0]brd_rd_data;
  wire \h_count_reg[2] ;
  wire \i_/vga_b[2]_INST_0_i_2 ;
  wire \i_/vga_b[2]_INST_0_i_2_0 ;
  wire \i_/vga_b[2]_INST_0_i_2_1 ;
  wire \i_/vga_b[2]_INST_0_i_2_10 ;
  wire \i_/vga_b[2]_INST_0_i_2_11 ;
  wire \i_/vga_b[2]_INST_0_i_2_12 ;
  wire \i_/vga_b[2]_INST_0_i_2_13 ;
  wire \i_/vga_b[2]_INST_0_i_2_14 ;
  wire \i_/vga_b[2]_INST_0_i_2_2 ;
  wire \i_/vga_b[2]_INST_0_i_2_3 ;
  wire \i_/vga_b[2]_INST_0_i_2_4 ;
  wire \i_/vga_b[2]_INST_0_i_2_5 ;
  wire \i_/vga_b[2]_INST_0_i_2_6 ;
  wire \i_/vga_b[2]_INST_0_i_2_7 ;
  wire \i_/vga_b[2]_INST_0_i_2_8 ;
  wire \i_/vga_b[2]_INST_0_i_2_9 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_15 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_38 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_42 ;
  wire [15:0]\i_/vga_r[1]_INST_0_i_48 ;
  wire [15:0]\i_/vga_r[3]_INST_0_i_139 ;
  wire \i_/vga_r[3]_INST_0_i_153 ;
  wire [7:0]\i_/vga_r[3]_INST_0_i_154 ;
  wire \i_/vga_r[3]_INST_0_i_185 ;
  wire [23:0]\i_/vga_r[3]_INST_0_i_211 ;
  wire \i_/vga_r[3]_INST_0_i_27 ;
  wire [11:0]\i_/vga_r[3]_INST_0_i_3 ;
  wire \i_/vga_r[3]_INST_0_i_31 ;
  wire \i_/vga_r[3]_INST_0_i_9 ;
  wire pclk;
  wire [9:0]pixel_x;
  wire [9:0]pixel_y;
  wire s00_axi_aresetn;
  wire u_pixel_gen_n_17;
  wire u_pixel_gen_n_18;
  wire u_pixel_gen_n_19;
  wire u_pixel_gen_n_20;
  wire u_pixel_gen_n_21;
  wire u_pixel_gen_n_22;
  wire u_pixel_gen_n_23;
  wire u_pixel_gen_n_24;
  wire u_pixel_gen_n_25;
  wire u_pixel_gen_n_26;
  wire u_pixel_gen_n_27;
  wire u_pixel_gen_n_28;
  wire u_pixel_gen_n_29;
  wire u_pixel_gen_n_30;
  wire u_pixel_gen_n_31;
  wire u_pixel_gen_n_32;
  wire u_pixel_gen_n_33;
  wire u_pixel_gen_n_34;
  wire u_pixel_gen_n_35;
  wire u_pixel_gen_n_36;
  wire u_pixel_gen_n_39;
  wire u_pixel_gen_n_40;
  wire u_pixel_gen_n_41;
  wire u_pixel_gen_n_42;
  wire u_pixel_gen_n_43;
  wire u_pixel_gen_n_45;
  wire u_pixel_gen_n_46;
  wire u_pixel_gen_n_47;
  wire u_pixel_gen_n_48;
  wire u_pixel_gen_n_49;
  wire u_pixel_gen_n_50;
  wire u_pixel_gen_n_51;
  wire u_pixel_gen_n_52;
  wire u_pixel_gen_n_53;
  wire u_pixel_gen_n_54;
  wire u_pixel_gen_n_55;
  wire u_pixel_gen_n_56;
  wire u_pixel_gen_n_57;
  wire u_pixel_gen_n_58;
  wire u_pixel_gen_n_59;
  wire u_pixel_gen_n_60;
  wire u_pixel_gen_n_61;
  wire u_pixel_gen_n_62;
  wire u_pixel_gen_n_63;
  wire u_pixel_gen_n_64;
  wire u_pixel_gen_n_65;
  wire u_pixel_gen_n_66;
  wire u_pixel_gen_n_67;
  wire u_pixel_gen_n_68;
  wire u_pixel_gen_n_69;
  wire u_pixel_gen_n_70;
  wire u_pixel_gen_n_71;
  wire u_pixel_gen_n_72;
  wire u_pixel_gen_n_73;
  wire u_pixel_gen_n_74;
  wire u_pixel_gen_n_75;
  wire u_pixel_gen_n_76;
  wire u_pixel_gen_n_77;
  wire u_pixel_gen_n_78;
  wire u_pixel_gen_n_79;
  wire u_pixel_gen_n_80;
  wire u_pixel_gen_n_81;
  wire u_pixel_gen_n_82;
  wire u_vga_sync_n_100;
  wire u_vga_sync_n_101;
  wire u_vga_sync_n_102;
  wire u_vga_sync_n_103;
  wire u_vga_sync_n_104;
  wire u_vga_sync_n_105;
  wire u_vga_sync_n_106;
  wire u_vga_sync_n_107;
  wire u_vga_sync_n_108;
  wire u_vga_sync_n_109;
  wire u_vga_sync_n_110;
  wire u_vga_sync_n_111;
  wire u_vga_sync_n_112;
  wire u_vga_sync_n_113;
  wire u_vga_sync_n_114;
  wire u_vga_sync_n_115;
  wire u_vga_sync_n_116;
  wire u_vga_sync_n_117;
  wire u_vga_sync_n_122;
  wire u_vga_sync_n_123;
  wire u_vga_sync_n_124;
  wire u_vga_sync_n_125;
  wire u_vga_sync_n_126;
  wire u_vga_sync_n_127;
  wire u_vga_sync_n_13;
  wire u_vga_sync_n_14;
  wire u_vga_sync_n_15;
  wire u_vga_sync_n_16;
  wire u_vga_sync_n_2;
  wire u_vga_sync_n_27;
  wire u_vga_sync_n_28;
  wire u_vga_sync_n_29;
  wire u_vga_sync_n_30;
  wire u_vga_sync_n_31;
  wire u_vga_sync_n_32;
  wire u_vga_sync_n_34;
  wire u_vga_sync_n_35;
  wire u_vga_sync_n_36;
  wire u_vga_sync_n_37;
  wire u_vga_sync_n_38;
  wire u_vga_sync_n_39;
  wire u_vga_sync_n_40;
  wire u_vga_sync_n_41;
  wire u_vga_sync_n_42;
  wire u_vga_sync_n_43;
  wire u_vga_sync_n_44;
  wire u_vga_sync_n_45;
  wire u_vga_sync_n_46;
  wire u_vga_sync_n_47;
  wire u_vga_sync_n_48;
  wire u_vga_sync_n_49;
  wire u_vga_sync_n_50;
  wire u_vga_sync_n_51;
  wire u_vga_sync_n_52;
  wire u_vga_sync_n_53;
  wire u_vga_sync_n_54;
  wire u_vga_sync_n_55;
  wire u_vga_sync_n_56;
  wire u_vga_sync_n_57;
  wire u_vga_sync_n_58;
  wire u_vga_sync_n_59;
  wire u_vga_sync_n_60;
  wire u_vga_sync_n_61;
  wire u_vga_sync_n_62;
  wire u_vga_sync_n_63;
  wire u_vga_sync_n_64;
  wire u_vga_sync_n_65;
  wire u_vga_sync_n_66;
  wire u_vga_sync_n_67;
  wire u_vga_sync_n_68;
  wire u_vga_sync_n_69;
  wire u_vga_sync_n_70;
  wire u_vga_sync_n_71;
  wire u_vga_sync_n_72;
  wire u_vga_sync_n_73;
  wire u_vga_sync_n_74;
  wire u_vga_sync_n_75;
  wire u_vga_sync_n_76;
  wire u_vga_sync_n_77;
  wire u_vga_sync_n_78;
  wire u_vga_sync_n_79;
  wire u_vga_sync_n_80;
  wire u_vga_sync_n_81;
  wire u_vga_sync_n_82;
  wire u_vga_sync_n_83;
  wire u_vga_sync_n_84;
  wire u_vga_sync_n_85;
  wire u_vga_sync_n_86;
  wire u_vga_sync_n_87;
  wire u_vga_sync_n_88;
  wire u_vga_sync_n_89;
  wire u_vga_sync_n_90;
  wire u_vga_sync_n_91;
  wire u_vga_sync_n_92;
  wire u_vga_sync_n_93;
  wire u_vga_sync_n_94;
  wire u_vga_sync_n_95;
  wire u_vga_sync_n_96;
  wire u_vga_sync_n_97;
  wire u_vga_sync_n_98;
  wire u_vga_sync_n_99;
  wire \v_count_reg[4] ;
  wire [4:0]\v_count_reg[6] ;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [2:0]\vga_g[2] ;
  wire vga_hs;
  wire [3:0]vga_r;
  wire [11:0]\vga_r[3] ;
  wire [4:0]\vga_r[3]_0 ;
  wire vga_vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_gen_test u_pixel_gen
       (.Q({pixel_x[9:4],Q,pixel_x[2:0]}),
        .brd_rd_addr(brd_rd_addr),
        .brd_rd_data(brd_rd_data),
        .\h_count_reg[1] (u_pixel_gen_n_25),
        .\h_count_reg[2] (u_pixel_gen_n_23),
        .\h_count_reg[2]_0 (\h_count_reg[2] ),
        .\h_count_reg[2]_1 (u_pixel_gen_n_56),
        .\h_count_reg[2]_2 (u_pixel_gen_n_63),
        .\h_count_reg[2]_3 (u_pixel_gen_n_67),
        .\h_count_reg[2]_4 (u_pixel_gen_n_75),
        .\h_count_reg[3] (u_pixel_gen_n_17),
        .\h_count_reg[3]_0 (u_pixel_gen_n_45),
        .\h_count_reg[3]_1 (u_pixel_gen_n_46),
        .\h_count_reg[3]_2 (u_pixel_gen_n_59),
        .\h_count_reg[3]_3 (u_pixel_gen_n_71),
        .\h_count_reg[4] (u_pixel_gen_n_53),
        .\h_count_reg[4]_0 (u_pixel_gen_n_70),
        .\h_count_reg[4]_1 (u_pixel_gen_n_73),
        .\h_count_reg[4]_2 (u_pixel_gen_n_76),
        .\h_count_reg[5] (u_pixel_gen_n_43),
        .\h_count_reg[5]_0 (u_pixel_gen_n_52),
        .\h_count_reg[5]_1 (u_pixel_gen_n_68),
        .\h_count_reg[6] (u_pixel_gen_n_50),
        .\h_count_reg[6]_0 (u_pixel_gen_n_54),
        .\h_count_reg[6]_1 (u_pixel_gen_n_55),
        .\h_count_reg[6]_2 (u_pixel_gen_n_66),
        .\h_count_reg[7] (u_pixel_gen_n_49),
        .\h_count_reg[9] (u_pixel_gen_n_20),
        .\h_count_reg[9]_0 (u_pixel_gen_n_21),
        .\h_count_reg[9]_1 (u_pixel_gen_n_31),
        .\h_count_reg[9]_2 (u_pixel_gen_n_33),
        .\h_count_reg[9]_3 (u_pixel_gen_n_69),
        .\i_/vga_g[3]_INST_0_i_1_0 (u_vga_sync_n_106),
        .\i_/vga_r[1]_INST_0_i_15_0 (\i_/vga_r[1]_INST_0_i_15 ),
        .\i_/vga_r[1]_INST_0_i_17_0 (u_vga_sync_n_101),
        .\i_/vga_r[1]_INST_0_i_18_0 (u_vga_sync_n_28),
        .\i_/vga_r[1]_INST_0_i_38_0 (\i_/vga_r[1]_INST_0_i_38 ),
        .\i_/vga_r[1]_INST_0_i_42_0 (\i_/vga_r[1]_INST_0_i_42 ),
        .\i_/vga_r[1]_INST_0_i_48_0 (\i_/vga_r[1]_INST_0_i_48 ),
        .\i_/vga_r[1]_INST_0_i_5_0 (u_vga_sync_n_124),
        .\i_/vga_r[1]_INST_0_i_5_1 (u_vga_sync_n_122),
        .\i_/vga_r[1]_INST_0_i_5_2 (u_vga_sync_n_125),
        .\i_/vga_r[1]_INST_0_i_5_3 (u_vga_sync_n_123),
        .\i_/vga_r[1]_INST_0_i_7_0 (u_vga_sync_n_27),
        .\i_/vga_r[2]_INST_0_i_18_0 (u_vga_sync_n_14),
        .\i_/vga_r[2]_INST_0_i_21_0 (u_vga_sync_n_29),
        .\i_/vga_r[2]_INST_0_i_21_1 (u_vga_sync_n_34),
        .\i_/vga_r[2]_INST_0_i_3_0 (u_vga_sync_n_42),
        .\i_/vga_r[2]_INST_0_i_5_0 (u_vga_sync_n_77),
        .\i_/vga_r[3]_INST_0_i_100_0 (u_vga_sync_n_54),
        .\i_/vga_r[3]_INST_0_i_102_0 (u_vga_sync_n_41),
        .\i_/vga_r[3]_INST_0_i_129_0 (u_vga_sync_n_99),
        .\i_/vga_r[3]_INST_0_i_130_0 (u_vga_sync_n_52),
        .\i_/vga_r[3]_INST_0_i_133_0 (u_vga_sync_n_68),
        .\i_/vga_r[3]_INST_0_i_133_1 (u_vga_sync_n_94),
        .\i_/vga_r[3]_INST_0_i_133_2 (u_vga_sync_n_92),
        .\i_/vga_r[3]_INST_0_i_136_0 (u_vga_sync_n_75),
        .\i_/vga_r[3]_INST_0_i_139_0 (\i_/vga_r[3]_INST_0_i_139 ),
        .\i_/vga_r[3]_INST_0_i_139_1 (u_vga_sync_n_98),
        .\i_/vga_r[3]_INST_0_i_139_2 (u_vga_sync_n_45),
        .\i_/vga_r[3]_INST_0_i_149_0 (u_vga_sync_n_126),
        .\i_/vga_r[3]_INST_0_i_153_0 (\i_/vga_r[3]_INST_0_i_153 ),
        .\i_/vga_r[3]_INST_0_i_154_0 (\i_/vga_r[3]_INST_0_i_154 ),
        .\i_/vga_r[3]_INST_0_i_168_0 (u_vga_sync_n_31),
        .\i_/vga_r[3]_INST_0_i_17_0 (u_vga_sync_n_96),
        .\i_/vga_r[3]_INST_0_i_189_0 (u_vga_sync_n_93),
        .\i_/vga_r[3]_INST_0_i_190_0 (u_vga_sync_n_76),
        .\i_/vga_r[3]_INST_0_i_195_0 (u_vga_sync_n_70),
        .\i_/vga_r[3]_INST_0_i_195_1 (u_vga_sync_n_59),
        .\i_/vga_r[3]_INST_0_i_201_0 (u_vga_sync_n_74),
        .\i_/vga_r[3]_INST_0_i_205_0 (u_vga_sync_n_48),
        .\i_/vga_r[3]_INST_0_i_20_0 (u_vga_sync_n_71),
        .\i_/vga_r[3]_INST_0_i_20_1 (u_vga_sync_n_61),
        .\i_/vga_r[3]_INST_0_i_211_0 (\i_/vga_r[3]_INST_0_i_211 ),
        .\i_/vga_r[3]_INST_0_i_21_0 (u_vga_sync_n_65),
        .\i_/vga_r[3]_INST_0_i_21_1 (u_vga_sync_n_56),
        .\i_/vga_r[3]_INST_0_i_236_0 (u_vga_sync_n_55),
        .\i_/vga_r[3]_INST_0_i_236_1 (u_vga_sync_n_102),
        .\i_/vga_r[3]_INST_0_i_236_2 (u_vga_sync_n_63),
        .\i_/vga_r[3]_INST_0_i_23_0 (u_vga_sync_n_50),
        .\i_/vga_r[3]_INST_0_i_23_1 (u_vga_sync_n_53),
        .\i_/vga_r[3]_INST_0_i_2_0 (u_vga_sync_n_32),
        .\i_/vga_r[3]_INST_0_i_2_1 (u_vga_sync_n_47),
        .\i_/vga_r[3]_INST_0_i_31_0 (\i_/vga_r[3]_INST_0_i_31 ),
        .\i_/vga_r[3]_INST_0_i_32_0 (u_vga_sync_n_83),
        .\i_/vga_r[3]_INST_0_i_32_1 (u_vga_sync_n_67),
        .\i_/vga_r[3]_INST_0_i_32_2 (u_vga_sync_n_69),
        .\i_/vga_r[3]_INST_0_i_333_0 (u_vga_sync_n_103),
        .\i_/vga_r[3]_INST_0_i_33_0 (u_vga_sync_n_2),
        .\i_/vga_r[3]_INST_0_i_34_0 (u_vga_sync_n_95),
        .\i_/vga_r[3]_INST_0_i_35_0 (u_vga_sync_n_91),
        .\i_/vga_r[3]_INST_0_i_35_1 (u_vga_sync_n_86),
        .\i_/vga_r[3]_INST_0_i_35_2 (u_vga_sync_n_89),
        .\i_/vga_r[3]_INST_0_i_365_0 (u_vga_sync_n_40),
        .\i_/vga_r[3]_INST_0_i_36_0 (u_vga_sync_n_58),
        .\i_/vga_r[3]_INST_0_i_38_0 (u_vga_sync_n_51),
        .\i_/vga_r[3]_INST_0_i_394_0 (u_vga_sync_n_38),
        .\i_/vga_r[3]_INST_0_i_408_0 (u_vga_sync_n_72),
        .\i_/vga_r[3]_INST_0_i_414_0 (u_vga_sync_n_100),
        .\i_/vga_r[3]_INST_0_i_444_0 (u_vga_sync_n_44),
        .\i_/vga_r[3]_INST_0_i_48_0 (u_vga_sync_n_66),
        .\i_/vga_r[3]_INST_0_i_48_1 (u_vga_sync_n_37),
        .\i_/vga_r[3]_INST_0_i_48_2 (u_vga_sync_n_84),
        .\i_/vga_r[3]_INST_0_i_49_0 (u_vga_sync_n_82),
        .\i_/vga_r[3]_INST_0_i_50_0 (u_vga_sync_n_90),
        .\i_/vga_r[3]_INST_0_i_52_0 (u_vga_sync_n_60),
        .\i_/vga_r[3]_INST_0_i_53_0 (u_pixel_gen_n_19),
        .\i_/vga_r[3]_INST_0_i_53_1 (u_vga_sync_n_87),
        .\i_/vga_r[3]_INST_0_i_5_0 (u_vga_sync_n_97),
        .\i_/vga_r[3]_INST_0_i_7_0 (u_vga_sync_n_62),
        .\i_/vga_r[3]_INST_0_i_7_1 (u_vga_sync_n_49),
        .\i_/vga_r[3]_INST_0_i_81_0 (u_vga_sync_n_39),
        .\i_/vga_r[3]_INST_0_i_82_0 (u_vga_sync_n_57),
        .\i_/vga_r[3]_INST_0_i_84_0 (u_vga_sync_n_73),
        .\i_/vga_r[3]_INST_0_i_84_1 (u_vga_sync_n_85),
        .\i_/vga_r[3]_INST_0_i_8_0 (u_vga_sync_n_46),
        .\i_/vga_r[3]_INST_0_i_8_1 (u_vga_sync_n_30),
        .\i_/vga_r[3]_INST_0_i_94_0 (u_vga_sync_n_80),
        .\i_/vga_r[3]_INST_0_i_9_0 (u_vga_sync_n_78),
        .\i_/vga_r[3]_INST_0_i_9_1 (u_vga_sync_n_35),
        .\i_/vga_r[3]_INST_0_i_9_2 (\i_/vga_r[3]_INST_0_i_9 ),
        .\i_/vga_r[3]_INST_0_i_9_3 (u_vga_sync_n_36),
        .\slv_reg0_reg[2] (u_pixel_gen_n_30),
        .\slv_reg10_reg[10] (u_pixel_gen_n_62),
        .\slv_reg10_reg[11] (u_pixel_gen_n_47),
        .\slv_reg10_reg[11]_0 (u_pixel_gen_n_48),
        .\slv_reg10_reg[14] (u_pixel_gen_n_81),
        .\slv_reg10_reg[14]_0 (u_pixel_gen_n_82),
        .\slv_reg10_reg[9] (u_pixel_gen_n_79),
        .\slv_reg10_reg[9]_0 (u_pixel_gen_n_80),
        .\slv_reg2_reg[10] (u_pixel_gen_n_27),
        .\slv_reg2_reg[1] (u_pixel_gen_n_32),
        .\slv_reg2_reg[2] (u_pixel_gen_n_39),
        .\slv_reg2_reg[5] (u_pixel_gen_n_40),
        .\slv_reg4_reg[13] (u_pixel_gen_n_28),
        .\slv_reg5_reg[5] (u_pixel_gen_n_26),
        .\slv_reg9_reg[10] (u_pixel_gen_n_78),
        .\slv_reg9_reg[4] (u_pixel_gen_n_77),
        .\v_count_reg[0] (u_pixel_gen_n_58),
        .\v_count_reg[1] (u_pixel_gen_n_72),
        .\v_count_reg[3] (u_pixel_gen_n_24),
        .\v_count_reg[3]_0 (u_pixel_gen_n_60),
        .\v_count_reg[3]_1 (u_pixel_gen_n_64),
        .\v_count_reg[3]_2 (u_pixel_gen_n_74),
        .\v_count_reg[4] (u_pixel_gen_n_22),
        .\v_count_reg[4]_0 (u_pixel_gen_n_41),
        .\v_count_reg[5] (u_pixel_gen_n_57),
        .\v_count_reg[6] (\v_count_reg[6] ),
        .\v_count_reg[6]_0 (u_pixel_gen_n_61),
        .\v_count_reg[7] (u_pixel_gen_n_51),
        .\v_count_reg[7]_0 (u_pixel_gen_n_65),
        .\v_count_reg[8] (u_pixel_gen_n_18),
        .\v_count_reg[9] (u_pixel_gen_n_42),
        .vga_b(vga_b),
        .vga_b_0_sp_1(u_vga_sync_n_105),
        .vga_b_1_sp_1(u_vga_sync_n_107),
        .vga_b_2_sp_1(u_vga_sync_n_111),
        .vga_b_3_sp_1(u_vga_sync_n_110),
        .vga_g(vga_g),
        .\vga_g[0]_0 (u_vga_sync_n_109),
        .\vga_g[2]_0 (\vga_g[2] ),
        .vga_g_0_sp_1(u_vga_sync_n_104),
        .vga_g_1_sp_1(u_vga_sync_n_115),
        .vga_g_2_sp_1(u_vga_sync_n_112),
        .vga_g_3_sp_1(u_vga_sync_n_113),
        .vga_r(vga_r),
        .\vga_r[0]_INST_0_i_5 (u_vga_sync_n_43),
        .\vga_r[1]_INST_0_i_11 (u_pixel_gen_n_36),
        .\vga_r[1]_INST_0_i_24 (u_vga_sync_n_13),
        .\vga_r[1]_INST_0_i_8 (u_pixel_gen_n_29),
        .\vga_r[1]_INST_0_i_8_0 (u_pixel_gen_n_34),
        .\vga_r[1]_INST_0_i_8_1 (u_pixel_gen_n_35),
        .\vga_r[2]_INST_0_i_1 ({\i_/vga_r[3]_INST_0_i_3 [10:9],\i_/vga_r[3]_INST_0_i_3 [5],\i_/vga_r[3]_INST_0_i_3 [2:1]}),
        .\vga_r[2]_INST_0_i_1_0 (u_vga_sync_n_15),
        .\vga_r[3] (\vga_r[3]_0 ),
        .\vga_r[3]_0 (pixel_y),
        .\vga_r[3]_1 ({\vga_r[3] [11],\vga_r[3] [9:6],\vga_r[3] [3]}),
        .\vga_r[3]_2 (u_vga_sync_n_116),
        .\vga_r[3]_3 (u_vga_sync_n_127),
        .\vga_r[3]_INST_0_i_11 (u_vga_sync_n_16),
        .\vga_r[3]_INST_0_i_169 (u_vga_sync_n_81),
        .\vga_r[3]_INST_0_i_176 (u_vga_sync_n_79),
        .\vga_r[3]_INST_0_i_24 (u_vga_sync_n_64),
        .\vga_r[3]_INST_0_i_484 (u_vga_sync_n_88),
        .vga_r_0_sp_1(u_vga_sync_n_114),
        .vga_r_1_sp_1(u_vga_sync_n_108),
        .vga_r_2_sp_1(u_vga_sync_n_117));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync u_vga_sync
       (.Q(pixel_y),
        .SR(SR),
        .brd_rd_addr(brd_rd_addr),
        .brd_rd_data(brd_rd_data),
        .\h_count_reg[0]_0 (u_vga_sync_n_37),
        .\h_count_reg[0]_1 (u_vga_sync_n_49),
        .\h_count_reg[0]_2 (u_vga_sync_n_56),
        .\h_count_reg[0]_3 (u_vga_sync_n_65),
        .\h_count_reg[1]_0 (u_vga_sync_n_44),
        .\h_count_reg[1]_1 (u_vga_sync_n_57),
        .\h_count_reg[1]_2 (u_vga_sync_n_63),
        .\h_count_reg[1]_3 (u_vga_sync_n_67),
        .\h_count_reg[1]_4 (u_vga_sync_n_74),
        .\h_count_reg[1]_5 (u_vga_sync_n_91),
        .\h_count_reg[1]_6 (u_vga_sync_n_92),
        .\h_count_reg[1]_7 (u_vga_sync_n_97),
        .\h_count_reg[2]_0 (u_vga_sync_n_36),
        .\h_count_reg[2]_1 (u_vga_sync_n_42),
        .\h_count_reg[2]_2 (u_vga_sync_n_47),
        .\h_count_reg[2]_3 (u_vga_sync_n_58),
        .\h_count_reg[2]_4 (u_vga_sync_n_61),
        .\h_count_reg[2]_5 (u_vga_sync_n_62),
        .\h_count_reg[2]_6 (u_vga_sync_n_64),
        .\h_count_reg[2]_7 (u_vga_sync_n_66),
        .\h_count_reg[2]_8 (u_vga_sync_n_68),
        .\h_count_reg[3]_0 (u_vga_sync_n_35),
        .\h_count_reg[3]_1 (u_vga_sync_n_39),
        .\h_count_reg[3]_10 (u_vga_sync_n_98),
        .\h_count_reg[3]_2 (u_vga_sync_n_43),
        .\h_count_reg[3]_3 (u_vga_sync_n_45),
        .\h_count_reg[3]_4 (u_vga_sync_n_48),
        .\h_count_reg[3]_5 (u_vga_sync_n_55),
        .\h_count_reg[3]_6 (u_vga_sync_n_72),
        .\h_count_reg[3]_7 (u_vga_sync_n_93),
        .\h_count_reg[3]_8 (u_vga_sync_n_95),
        .\h_count_reg[3]_9 (u_vga_sync_n_96),
        .\h_count_reg[4]_0 (u_vga_sync_n_46),
        .\h_count_reg[4]_1 (u_vga_sync_n_59),
        .\h_count_reg[4]_2 (u_vga_sync_n_71),
        .\h_count_reg[4]_3 (u_vga_sync_n_101),
        .\h_count_reg[5]_0 (u_vga_sync_n_70),
        .\h_count_reg[5]_1 (u_vga_sync_n_84),
        .\h_count_reg[6]_0 (u_vga_sync_n_29),
        .\h_count_reg[6]_1 (u_vga_sync_n_69),
        .\h_count_reg[6]_2 (u_vga_sync_n_83),
        .\h_count_reg[7]_0 (u_vga_sync_n_73),
        .\h_count_reg[7]_1 (u_vga_sync_n_85),
        .\h_count_reg[8]_0 (u_vga_sync_n_81),
        .\h_count_reg[9]_0 ({pixel_x[9:4],Q,pixel_x[2:0]}),
        .\h_count_reg[9]_1 (u_vga_sync_n_28),
        .\h_count_reg[9]_2 (u_vga_sync_n_82),
        .\h_count_reg[9]_3 (u_vga_sync_n_109),
        .\i_/vga_b[2]_INST_0_i_2 (\i_/vga_b[2]_INST_0_i_2 ),
        .\i_/vga_b[2]_INST_0_i_2_0 (\i_/vga_b[2]_INST_0_i_2_0 ),
        .\i_/vga_b[2]_INST_0_i_2_1 (\i_/vga_b[2]_INST_0_i_2_1 ),
        .\i_/vga_b[2]_INST_0_i_2_10 (\i_/vga_b[2]_INST_0_i_2_10 ),
        .\i_/vga_b[2]_INST_0_i_2_11 (\i_/vga_b[2]_INST_0_i_2_11 ),
        .\i_/vga_b[2]_INST_0_i_2_12 (\i_/vga_b[2]_INST_0_i_2_12 ),
        .\i_/vga_b[2]_INST_0_i_2_13 (\i_/vga_b[2]_INST_0_i_2_13 ),
        .\i_/vga_b[2]_INST_0_i_2_14 (\i_/vga_b[2]_INST_0_i_2_14 ),
        .\i_/vga_b[2]_INST_0_i_2_2 (\i_/vga_b[2]_INST_0_i_2_2 ),
        .\i_/vga_b[2]_INST_0_i_2_3 (\i_/vga_b[2]_INST_0_i_2_3 ),
        .\i_/vga_b[2]_INST_0_i_2_4 (\i_/vga_b[2]_INST_0_i_2_4 ),
        .\i_/vga_b[2]_INST_0_i_2_5 (\i_/vga_b[2]_INST_0_i_2_5 ),
        .\i_/vga_b[2]_INST_0_i_2_6 (\i_/vga_b[2]_INST_0_i_2_6 ),
        .\i_/vga_b[2]_INST_0_i_2_7 (\i_/vga_b[2]_INST_0_i_2_7 ),
        .\i_/vga_b[2]_INST_0_i_2_8 (\i_/vga_b[2]_INST_0_i_2_8 ),
        .\i_/vga_b[2]_INST_0_i_2_9 (\i_/vga_b[2]_INST_0_i_2_9 ),
        .\i_/vga_g[2]_INST_0_i_2 (u_pixel_gen_n_36),
        .\i_/vga_g[3]_INST_0_i_1 (u_pixel_gen_n_35),
        .\i_/vga_r[0]_INST_0_i_1 (u_pixel_gen_n_28),
        .\i_/vga_r[0]_INST_0_i_1_0 (u_pixel_gen_n_34),
        .\i_/vga_r[0]_INST_0_i_2 (u_pixel_gen_n_51),
        .\i_/vga_r[1]_INST_0_i_17 (u_pixel_gen_n_43),
        .\i_/vga_r[1]_INST_0_i_17_0 ({\i_/vga_r[1]_INST_0_i_38 [5],\i_/vga_r[1]_INST_0_i_38 [0]}),
        .\i_/vga_r[1]_INST_0_i_7 (\i_/vga_r[1]_INST_0_i_15 [5]),
        .\i_/vga_r[2]_INST_0_i_32 (\i_/vga_r[1]_INST_0_i_48 [9]),
        .\i_/vga_r[3]_INST_0_i_133 (u_pixel_gen_n_17),
        .\i_/vga_r[3]_INST_0_i_133_0 (u_pixel_gen_n_49),
        .\i_/vga_r[3]_INST_0_i_133_1 (u_pixel_gen_n_63),
        .\i_/vga_r[3]_INST_0_i_182 (u_pixel_gen_n_66),
        .\i_/vga_r[3]_INST_0_i_185 (\h_count_reg[2] ),
        .\i_/vga_r[3]_INST_0_i_185_0 (u_pixel_gen_n_78),
        .\i_/vga_r[3]_INST_0_i_185_1 (u_pixel_gen_n_58),
        .\i_/vga_r[3]_INST_0_i_185_2 (\i_/vga_r[3]_INST_0_i_185 ),
        .\i_/vga_r[3]_INST_0_i_204 (u_pixel_gen_n_79),
        .\i_/vga_r[3]_INST_0_i_204_0 (u_pixel_gen_n_80),
        .\i_/vga_r[3]_INST_0_i_209 (u_pixel_gen_n_81),
        .\i_/vga_r[3]_INST_0_i_209_0 (u_pixel_gen_n_82),
        .\i_/vga_r[3]_INST_0_i_209_1 (u_pixel_gen_n_59),
        .\i_/vga_r[3]_INST_0_i_27 (u_pixel_gen_n_77),
        .\i_/vga_r[3]_INST_0_i_272 (u_pixel_gen_n_46),
        .\i_/vga_r[3]_INST_0_i_27_0 (\i_/vga_r[3]_INST_0_i_27 ),
        .\i_/vga_r[3]_INST_0_i_27_1 (u_pixel_gen_n_41),
        .\i_/vga_r[3]_INST_0_i_3 ({\i_/vga_r[3]_INST_0_i_3 [11],\i_/vga_r[3]_INST_0_i_3 [8:6],\i_/vga_r[3]_INST_0_i_3 [4:3],\i_/vga_r[3]_INST_0_i_3 [0]}),
        .\i_/vga_r[3]_INST_0_i_315 (u_pixel_gen_n_23),
        .\i_/vga_r[3]_INST_0_i_32 (u_pixel_gen_n_67),
        .\i_/vga_r[3]_INST_0_i_32_0 (u_pixel_gen_n_69),
        .\i_/vga_r[3]_INST_0_i_32_1 (u_pixel_gen_n_45),
        .\i_/vga_r[3]_INST_0_i_32_2 (u_pixel_gen_n_76),
        .\i_/vga_r[3]_INST_0_i_36 (u_pixel_gen_n_48),
        .\i_/vga_r[3]_INST_0_i_36_0 (u_pixel_gen_n_60),
        .\i_/vga_r[3]_INST_0_i_36_1 (u_pixel_gen_n_47),
        .\i_/vga_r[3]_INST_0_i_36_2 (u_pixel_gen_n_25),
        .\i_/vga_r[3]_INST_0_i_3_0 (u_pixel_gen_n_26),
        .\i_/vga_r[3]_INST_0_i_3_1 (u_pixel_gen_n_29),
        .\i_/vga_r[3]_INST_0_i_41 (u_pixel_gen_n_52),
        .\i_/vga_r[3]_INST_0_i_41_0 (u_pixel_gen_n_55),
        .\i_/vga_r[3]_INST_0_i_5 (u_pixel_gen_n_75),
        .\i_/vga_r[3]_INST_0_i_5_0 (u_pixel_gen_n_74),
        .\i_/vga_r[3]_INST_0_i_5_1 (u_pixel_gen_n_68),
        .\i_/vga_r[3]_INST_0_i_6 (u_pixel_gen_n_22),
        .\i_/vga_r[3]_INST_0_i_6_0 (u_pixel_gen_n_72),
        .\i_/vga_r[3]_INST_0_i_6_1 (u_pixel_gen_n_70),
        .\i_/vga_r[3]_INST_0_i_6_2 (u_pixel_gen_n_73),
        .\i_/vga_r[3]_INST_0_i_6_3 (u_pixel_gen_n_50),
        .\i_/vga_r[3]_INST_0_i_6_4 (u_pixel_gen_n_71),
        .\i_/vga_r[3]_INST_0_i_9 (u_pixel_gen_n_56),
        .\i_/vga_r[3]_INST_0_i_90 (u_pixel_gen_n_18),
        .\i_/vga_r[3]_INST_0_i_9_0 (u_pixel_gen_n_61),
        .\i_/vga_r[3]_INST_0_i_9_1 (\vga_g[2] [0]),
        .\i_/vga_r[3]_INST_0_i_9_2 (u_pixel_gen_n_53),
        .\i_/vga_r[3]_INST_0_i_9_3 (u_pixel_gen_n_54),
        .pclk(pclk),
        .s00_axi_aclk(u_vga_sync_n_122),
        .s00_axi_aclk_0(u_vga_sync_n_123),
        .s00_axi_aclk_1(u_vga_sync_n_124),
        .s00_axi_aclk_2(u_vga_sync_n_125),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg10_reg[11] (u_vga_sync_n_30),
        .\slv_reg1_reg[10] (u_vga_sync_n_117),
        .\slv_reg1_reg[1] (u_vga_sync_n_107),
        .\slv_reg1_reg[2] (u_vga_sync_n_111),
        .\slv_reg1_reg[4] (u_vga_sync_n_104),
        .\slv_reg1_reg[5] (u_vga_sync_n_115),
        .\slv_reg1_reg[9] (u_vga_sync_n_108),
        .\slv_reg2_reg[0] (u_vga_sync_n_105),
        .\slv_reg2_reg[11] (u_vga_sync_n_116),
        .\slv_reg2_reg[3] (u_vga_sync_n_110),
        .\slv_reg2_reg[6] (u_vga_sync_n_112),
        .\slv_reg2_reg[7] (u_vga_sync_n_113),
        .\slv_reg2_reg[8] (u_vga_sync_n_114),
        .\slv_reg3_reg[9] (u_vga_sync_n_34),
        .\slv_reg4_reg[5] (u_vga_sync_n_27),
        .\slv_reg5_reg[5] (u_vga_sync_n_16),
        .\slv_reg8_reg[0] (u_vga_sync_n_106),
        .\v_count_reg[1]_0 (u_vga_sync_n_41),
        .\v_count_reg[1]_1 (u_vga_sync_n_51),
        .\v_count_reg[1]_2 (u_vga_sync_n_60),
        .\v_count_reg[1]_3 (u_vga_sync_n_75),
        .\v_count_reg[1]_4 (u_vga_sync_n_76),
        .\v_count_reg[1]_5 (u_vga_sync_n_80),
        .\v_count_reg[1]_6 (u_vga_sync_n_87),
        .\v_count_reg[1]_7 (u_vga_sync_n_88),
        .\v_count_reg[1]_8 (u_vga_sync_n_94),
        .\v_count_reg[1]_9 (u_vga_sync_n_102),
        .\v_count_reg[2]_0 (u_vga_sync_n_53),
        .\v_count_reg[2]_1 (u_vga_sync_n_54),
        .\v_count_reg[3]_0 (u_vga_sync_n_38),
        .\v_count_reg[3]_1 (u_vga_sync_n_52),
        .\v_count_reg[3]_2 (u_vga_sync_n_100),
        .\v_count_reg[3]_3 (u_vga_sync_n_103),
        .\v_count_reg[4]_0 (u_vga_sync_n_31),
        .\v_count_reg[4]_1 (u_vga_sync_n_32),
        .\v_count_reg[4]_2 (\v_count_reg[4] ),
        .\v_count_reg[4]_3 (u_vga_sync_n_40),
        .\v_count_reg[4]_4 (u_vga_sync_n_50),
        .\v_count_reg[4]_5 (u_vga_sync_n_79),
        .\v_count_reg[4]_6 (u_vga_sync_n_89),
        .\v_count_reg[4]_7 (u_vga_sync_n_90),
        .\v_count_reg[4]_8 (u_vga_sync_n_99),
        .\v_count_reg[5]_0 (u_vga_sync_n_13),
        .\v_count_reg[5]_1 (u_vga_sync_n_126),
        .\v_count_reg[5]_2 (u_pixel_gen_n_24),
        .\v_count_reg[6]_0 (u_vga_sync_n_2),
        .\v_count_reg[6]_1 (u_vga_sync_n_14),
        .\v_count_reg[6]_2 (u_vga_sync_n_77),
        .\v_count_reg[6]_3 (u_vga_sync_n_78),
        .\v_count_reg[7]_0 (u_vga_sync_n_15),
        .\v_count_reg[7]_1 (u_vga_sync_n_127),
        .\v_count_reg[8]_0 (u_vga_sync_n_86),
        .\vga_b[0] (u_pixel_gen_n_19),
        .\vga_b[1] (u_pixel_gen_n_21),
        .\vga_b[1]_0 (u_pixel_gen_n_42),
        .\vga_b[1]_1 (u_pixel_gen_n_32),
        .\vga_b[2] (u_pixel_gen_n_33),
        .\vga_b[2]_0 (u_pixel_gen_n_39),
        .\vga_g[0] (u_pixel_gen_n_20),
        .\vga_g[0]_0 (u_pixel_gen_n_65),
        .\vga_g[0]_1 (u_pixel_gen_n_31),
        .\vga_g[1] (u_pixel_gen_n_30),
        .\vga_g[1]_0 (u_pixel_gen_n_40),
        .vga_hs(vga_hs),
        .\vga_r[2] ({\vga_r[3] [10:8],\vga_r[3] [6:0]}),
        .\vga_r[2]_0 (u_pixel_gen_n_27),
        .\vga_r[3]_INST_0_i_152_0 (u_pixel_gen_n_62),
        .\vga_r[3]_INST_0_i_152_1 (u_pixel_gen_n_64),
        .\vga_r[3]_INST_0_i_42_0 (u_pixel_gen_n_57),
        .vga_vs(vga_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
   (vga_hs,
    vga_vs,
    \v_count_reg[6]_0 ,
    Q,
    \v_count_reg[5]_0 ,
    \v_count_reg[6]_1 ,
    \v_count_reg[7]_0 ,
    \slv_reg5_reg[5] ,
    \h_count_reg[9]_0 ,
    \slv_reg4_reg[5] ,
    \h_count_reg[9]_1 ,
    \h_count_reg[6]_0 ,
    \slv_reg10_reg[11] ,
    \v_count_reg[4]_0 ,
    \v_count_reg[4]_1 ,
    \v_count_reg[4]_2 ,
    \slv_reg3_reg[9] ,
    \h_count_reg[3]_0 ,
    \h_count_reg[2]_0 ,
    \h_count_reg[0]_0 ,
    \v_count_reg[3]_0 ,
    \h_count_reg[3]_1 ,
    \v_count_reg[4]_3 ,
    \v_count_reg[1]_0 ,
    \h_count_reg[2]_1 ,
    \h_count_reg[3]_2 ,
    \h_count_reg[1]_0 ,
    \h_count_reg[3]_3 ,
    \h_count_reg[4]_0 ,
    \h_count_reg[2]_2 ,
    \h_count_reg[3]_4 ,
    \h_count_reg[0]_1 ,
    \v_count_reg[4]_4 ,
    \v_count_reg[1]_1 ,
    \v_count_reg[3]_1 ,
    \v_count_reg[2]_0 ,
    \v_count_reg[2]_1 ,
    \h_count_reg[3]_5 ,
    \h_count_reg[0]_2 ,
    \h_count_reg[1]_1 ,
    \h_count_reg[2]_3 ,
    \h_count_reg[4]_1 ,
    \v_count_reg[1]_2 ,
    \h_count_reg[2]_4 ,
    \h_count_reg[2]_5 ,
    \h_count_reg[1]_2 ,
    \h_count_reg[2]_6 ,
    \h_count_reg[0]_3 ,
    \h_count_reg[2]_7 ,
    \h_count_reg[1]_3 ,
    \h_count_reg[2]_8 ,
    \h_count_reg[6]_1 ,
    \h_count_reg[5]_0 ,
    \h_count_reg[4]_2 ,
    \h_count_reg[3]_6 ,
    \h_count_reg[7]_0 ,
    \h_count_reg[1]_4 ,
    \v_count_reg[1]_3 ,
    \v_count_reg[1]_4 ,
    \v_count_reg[6]_2 ,
    \v_count_reg[6]_3 ,
    \v_count_reg[4]_5 ,
    \v_count_reg[1]_5 ,
    \h_count_reg[8]_0 ,
    \h_count_reg[9]_2 ,
    \h_count_reg[6]_2 ,
    \h_count_reg[5]_1 ,
    \h_count_reg[7]_1 ,
    \v_count_reg[8]_0 ,
    \v_count_reg[1]_6 ,
    \v_count_reg[1]_7 ,
    \v_count_reg[4]_6 ,
    \v_count_reg[4]_7 ,
    \h_count_reg[1]_5 ,
    \h_count_reg[1]_6 ,
    \h_count_reg[3]_7 ,
    \v_count_reg[1]_8 ,
    \h_count_reg[3]_8 ,
    \h_count_reg[3]_9 ,
    \h_count_reg[1]_7 ,
    \h_count_reg[3]_10 ,
    \v_count_reg[4]_8 ,
    \v_count_reg[3]_2 ,
    \h_count_reg[4]_3 ,
    \v_count_reg[1]_9 ,
    \v_count_reg[3]_3 ,
    \slv_reg1_reg[4] ,
    \slv_reg2_reg[0] ,
    \slv_reg8_reg[0] ,
    \slv_reg1_reg[1] ,
    \slv_reg1_reg[9] ,
    \h_count_reg[9]_3 ,
    \slv_reg2_reg[3] ,
    \slv_reg1_reg[2] ,
    \slv_reg2_reg[6] ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[8] ,
    \slv_reg1_reg[5] ,
    \slv_reg2_reg[11] ,
    \slv_reg1_reg[10] ,
    brd_rd_data,
    s00_axi_aclk,
    s00_axi_aclk_0,
    s00_axi_aclk_1,
    s00_axi_aclk_2,
    \v_count_reg[5]_1 ,
    \v_count_reg[7]_1 ,
    pclk,
    \i_/vga_r[1]_INST_0_i_7 ,
    \i_/vga_r[1]_INST_0_i_17 ,
    \i_/vga_r[1]_INST_0_i_17_0 ,
    \i_/vga_r[3]_INST_0_i_36 ,
    \i_/vga_r[3]_INST_0_i_36_0 ,
    \i_/vga_r[3]_INST_0_i_36_1 ,
    \i_/vga_r[3]_INST_0_i_36_2 ,
    \i_/vga_r[3]_INST_0_i_6 ,
    \i_/vga_r[3]_INST_0_i_6_0 ,
    \i_/vga_r[3]_INST_0_i_6_1 ,
    \i_/vga_r[3]_INST_0_i_6_2 ,
    \i_/vga_r[3]_INST_0_i_6_3 ,
    \i_/vga_r[3]_INST_0_i_6_4 ,
    \i_/vga_r[2]_INST_0_i_32 ,
    \i_/vga_r[3]_INST_0_i_41 ,
    \vga_r[3]_INST_0_i_42_0 ,
    \i_/vga_r[3]_INST_0_i_41_0 ,
    \i_/vga_r[3]_INST_0_i_9 ,
    \i_/vga_r[3]_INST_0_i_9_0 ,
    \i_/vga_r[3]_INST_0_i_185 ,
    \i_/vga_r[3]_INST_0_i_185_0 ,
    \i_/vga_r[3]_INST_0_i_185_1 ,
    \i_/vga_r[3]_INST_0_i_185_2 ,
    \vga_r[3]_INST_0_i_152_0 ,
    \vga_r[3]_INST_0_i_152_1 ,
    \i_/vga_r[3]_INST_0_i_204 ,
    \i_/vga_r[3]_INST_0_i_315 ,
    \i_/vga_r[3]_INST_0_i_32 ,
    \i_/vga_r[3]_INST_0_i_32_0 ,
    \i_/vga_r[3]_INST_0_i_272 ,
    \i_/vga_r[3]_INST_0_i_32_1 ,
    \i_/vga_r[3]_INST_0_i_32_2 ,
    \i_/vga_r[3]_INST_0_i_5 ,
    \i_/vga_r[3]_INST_0_i_5_0 ,
    \i_/vga_r[3]_INST_0_i_5_1 ,
    \i_/vga_r[3]_INST_0_i_27 ,
    \i_/vga_r[3]_INST_0_i_27_0 ,
    \i_/vga_r[3]_INST_0_i_27_1 ,
    \i_/vga_r[3]_INST_0_i_90 ,
    \i_/vga_r[3]_INST_0_i_204_0 ,
    \v_count_reg[5]_2 ,
    \i_/vga_r[3]_INST_0_i_182 ,
    \i_/vga_r[3]_INST_0_i_133 ,
    \i_/vga_r[3]_INST_0_i_133_0 ,
    \i_/vga_r[3]_INST_0_i_133_1 ,
    \i_/vga_r[3]_INST_0_i_209 ,
    \i_/vga_r[3]_INST_0_i_209_0 ,
    \i_/vga_r[3]_INST_0_i_209_1 ,
    \vga_g[0] ,
    \vga_g[0]_0 ,
    \vga_r[2] ,
    \vga_g[0]_1 ,
    \i_/vga_r[3]_INST_0_i_3 ,
    \vga_b[0] ,
    \i_/vga_r[3]_INST_0_i_9_1 ,
    \i_/vga_r[3]_INST_0_i_9_2 ,
    \i_/vga_r[3]_INST_0_i_9_3 ,
    \vga_b[1] ,
    \vga_b[1]_0 ,
    \vga_b[1]_1 ,
    \i_/vga_r[0]_INST_0_i_2 ,
    \i_/vga_r[3]_INST_0_i_3_0 ,
    \vga_b[2] ,
    \vga_b[2]_0 ,
    \i_/vga_g[2]_INST_0_i_2 ,
    \i_/vga_g[3]_INST_0_i_1 ,
    \i_/vga_r[0]_INST_0_i_1 ,
    \i_/vga_r[0]_INST_0_i_1_0 ,
    \vga_g[1] ,
    \vga_g[1]_0 ,
    \i_/vga_r[3]_INST_0_i_3_1 ,
    \vga_r[2]_0 ,
    \i_/vga_b[2]_INST_0_i_2 ,
    \i_/vga_b[2]_INST_0_i_2_0 ,
    brd_rd_addr,
    \i_/vga_b[2]_INST_0_i_2_1 ,
    \i_/vga_b[2]_INST_0_i_2_2 ,
    \i_/vga_b[2]_INST_0_i_2_3 ,
    \i_/vga_b[2]_INST_0_i_2_4 ,
    \i_/vga_b[2]_INST_0_i_2_5 ,
    \i_/vga_b[2]_INST_0_i_2_6 ,
    \i_/vga_b[2]_INST_0_i_2_7 ,
    \i_/vga_b[2]_INST_0_i_2_8 ,
    \i_/vga_b[2]_INST_0_i_2_9 ,
    \i_/vga_b[2]_INST_0_i_2_10 ,
    \i_/vga_b[2]_INST_0_i_2_11 ,
    \i_/vga_b[2]_INST_0_i_2_12 ,
    \i_/vga_b[2]_INST_0_i_2_13 ,
    \i_/vga_b[2]_INST_0_i_2_14 ,
    s00_axi_aresetn,
    SR);
  output vga_hs;
  output vga_vs;
  output \v_count_reg[6]_0 ;
  output [9:0]Q;
  output \v_count_reg[5]_0 ;
  output \v_count_reg[6]_1 ;
  output \v_count_reg[7]_0 ;
  output \slv_reg5_reg[5] ;
  output [9:0]\h_count_reg[9]_0 ;
  output \slv_reg4_reg[5] ;
  output \h_count_reg[9]_1 ;
  output \h_count_reg[6]_0 ;
  output \slv_reg10_reg[11] ;
  output \v_count_reg[4]_0 ;
  output \v_count_reg[4]_1 ;
  output \v_count_reg[4]_2 ;
  output \slv_reg3_reg[9] ;
  output \h_count_reg[3]_0 ;
  output \h_count_reg[2]_0 ;
  output \h_count_reg[0]_0 ;
  output \v_count_reg[3]_0 ;
  output \h_count_reg[3]_1 ;
  output \v_count_reg[4]_3 ;
  output \v_count_reg[1]_0 ;
  output \h_count_reg[2]_1 ;
  output \h_count_reg[3]_2 ;
  output \h_count_reg[1]_0 ;
  output \h_count_reg[3]_3 ;
  output \h_count_reg[4]_0 ;
  output \h_count_reg[2]_2 ;
  output \h_count_reg[3]_4 ;
  output \h_count_reg[0]_1 ;
  output \v_count_reg[4]_4 ;
  output \v_count_reg[1]_1 ;
  output \v_count_reg[3]_1 ;
  output \v_count_reg[2]_0 ;
  output \v_count_reg[2]_1 ;
  output \h_count_reg[3]_5 ;
  output \h_count_reg[0]_2 ;
  output \h_count_reg[1]_1 ;
  output \h_count_reg[2]_3 ;
  output \h_count_reg[4]_1 ;
  output \v_count_reg[1]_2 ;
  output \h_count_reg[2]_4 ;
  output \h_count_reg[2]_5 ;
  output \h_count_reg[1]_2 ;
  output \h_count_reg[2]_6 ;
  output \h_count_reg[0]_3 ;
  output \h_count_reg[2]_7 ;
  output \h_count_reg[1]_3 ;
  output \h_count_reg[2]_8 ;
  output \h_count_reg[6]_1 ;
  output \h_count_reg[5]_0 ;
  output \h_count_reg[4]_2 ;
  output \h_count_reg[3]_6 ;
  output \h_count_reg[7]_0 ;
  output \h_count_reg[1]_4 ;
  output \v_count_reg[1]_3 ;
  output \v_count_reg[1]_4 ;
  output \v_count_reg[6]_2 ;
  output \v_count_reg[6]_3 ;
  output \v_count_reg[4]_5 ;
  output \v_count_reg[1]_5 ;
  output \h_count_reg[8]_0 ;
  output \h_count_reg[9]_2 ;
  output \h_count_reg[6]_2 ;
  output \h_count_reg[5]_1 ;
  output \h_count_reg[7]_1 ;
  output \v_count_reg[8]_0 ;
  output \v_count_reg[1]_6 ;
  output \v_count_reg[1]_7 ;
  output \v_count_reg[4]_6 ;
  output \v_count_reg[4]_7 ;
  output \h_count_reg[1]_5 ;
  output \h_count_reg[1]_6 ;
  output \h_count_reg[3]_7 ;
  output \v_count_reg[1]_8 ;
  output \h_count_reg[3]_8 ;
  output \h_count_reg[3]_9 ;
  output \h_count_reg[1]_7 ;
  output \h_count_reg[3]_10 ;
  output \v_count_reg[4]_8 ;
  output \v_count_reg[3]_2 ;
  output \h_count_reg[4]_3 ;
  output \v_count_reg[1]_9 ;
  output \v_count_reg[3]_3 ;
  output \slv_reg1_reg[4] ;
  output \slv_reg2_reg[0] ;
  output \slv_reg8_reg[0] ;
  output \slv_reg1_reg[1] ;
  output \slv_reg1_reg[9] ;
  output \h_count_reg[9]_3 ;
  output \slv_reg2_reg[3] ;
  output \slv_reg1_reg[2] ;
  output \slv_reg2_reg[6] ;
  output \slv_reg2_reg[7] ;
  output \slv_reg2_reg[8] ;
  output \slv_reg1_reg[5] ;
  output \slv_reg2_reg[11] ;
  output \slv_reg1_reg[10] ;
  output [3:0]brd_rd_data;
  output s00_axi_aclk;
  output s00_axi_aclk_0;
  output s00_axi_aclk_1;
  output s00_axi_aclk_2;
  output \v_count_reg[5]_1 ;
  output \v_count_reg[7]_1 ;
  input pclk;
  input [0:0]\i_/vga_r[1]_INST_0_i_7 ;
  input \i_/vga_r[1]_INST_0_i_17 ;
  input [1:0]\i_/vga_r[1]_INST_0_i_17_0 ;
  input \i_/vga_r[3]_INST_0_i_36 ;
  input \i_/vga_r[3]_INST_0_i_36_0 ;
  input \i_/vga_r[3]_INST_0_i_36_1 ;
  input \i_/vga_r[3]_INST_0_i_36_2 ;
  input \i_/vga_r[3]_INST_0_i_6 ;
  input \i_/vga_r[3]_INST_0_i_6_0 ;
  input \i_/vga_r[3]_INST_0_i_6_1 ;
  input \i_/vga_r[3]_INST_0_i_6_2 ;
  input \i_/vga_r[3]_INST_0_i_6_3 ;
  input \i_/vga_r[3]_INST_0_i_6_4 ;
  input [0:0]\i_/vga_r[2]_INST_0_i_32 ;
  input \i_/vga_r[3]_INST_0_i_41 ;
  input \vga_r[3]_INST_0_i_42_0 ;
  input \i_/vga_r[3]_INST_0_i_41_0 ;
  input \i_/vga_r[3]_INST_0_i_9 ;
  input \i_/vga_r[3]_INST_0_i_9_0 ;
  input \i_/vga_r[3]_INST_0_i_185 ;
  input \i_/vga_r[3]_INST_0_i_185_0 ;
  input \i_/vga_r[3]_INST_0_i_185_1 ;
  input \i_/vga_r[3]_INST_0_i_185_2 ;
  input \vga_r[3]_INST_0_i_152_0 ;
  input \vga_r[3]_INST_0_i_152_1 ;
  input \i_/vga_r[3]_INST_0_i_204 ;
  input \i_/vga_r[3]_INST_0_i_315 ;
  input \i_/vga_r[3]_INST_0_i_32 ;
  input \i_/vga_r[3]_INST_0_i_32_0 ;
  input \i_/vga_r[3]_INST_0_i_272 ;
  input \i_/vga_r[3]_INST_0_i_32_1 ;
  input \i_/vga_r[3]_INST_0_i_32_2 ;
  input \i_/vga_r[3]_INST_0_i_5 ;
  input \i_/vga_r[3]_INST_0_i_5_0 ;
  input \i_/vga_r[3]_INST_0_i_5_1 ;
  input \i_/vga_r[3]_INST_0_i_27 ;
  input \i_/vga_r[3]_INST_0_i_27_0 ;
  input \i_/vga_r[3]_INST_0_i_27_1 ;
  input \i_/vga_r[3]_INST_0_i_90 ;
  input \i_/vga_r[3]_INST_0_i_204_0 ;
  input \v_count_reg[5]_2 ;
  input \i_/vga_r[3]_INST_0_i_182 ;
  input \i_/vga_r[3]_INST_0_i_133 ;
  input \i_/vga_r[3]_INST_0_i_133_0 ;
  input \i_/vga_r[3]_INST_0_i_133_1 ;
  input \i_/vga_r[3]_INST_0_i_209 ;
  input \i_/vga_r[3]_INST_0_i_209_0 ;
  input \i_/vga_r[3]_INST_0_i_209_1 ;
  input \vga_g[0] ;
  input \vga_g[0]_0 ;
  input [9:0]\vga_r[2] ;
  input \vga_g[0]_1 ;
  input [6:0]\i_/vga_r[3]_INST_0_i_3 ;
  input \vga_b[0] ;
  input [0:0]\i_/vga_r[3]_INST_0_i_9_1 ;
  input \i_/vga_r[3]_INST_0_i_9_2 ;
  input \i_/vga_r[3]_INST_0_i_9_3 ;
  input \vga_b[1] ;
  input \vga_b[1]_0 ;
  input \vga_b[1]_1 ;
  input \i_/vga_r[0]_INST_0_i_2 ;
  input \i_/vga_r[3]_INST_0_i_3_0 ;
  input \vga_b[2] ;
  input \vga_b[2]_0 ;
  input \i_/vga_g[2]_INST_0_i_2 ;
  input \i_/vga_g[3]_INST_0_i_1 ;
  input \i_/vga_r[0]_INST_0_i_1 ;
  input \i_/vga_r[0]_INST_0_i_1_0 ;
  input \vga_g[1] ;
  input \vga_g[1]_0 ;
  input \i_/vga_r[3]_INST_0_i_3_1 ;
  input \vga_r[2]_0 ;
  input \i_/vga_b[2]_INST_0_i_2 ;
  input \i_/vga_b[2]_INST_0_i_2_0 ;
  input [1:0]brd_rd_addr;
  input \i_/vga_b[2]_INST_0_i_2_1 ;
  input \i_/vga_b[2]_INST_0_i_2_2 ;
  input \i_/vga_b[2]_INST_0_i_2_3 ;
  input \i_/vga_b[2]_INST_0_i_2_4 ;
  input \i_/vga_b[2]_INST_0_i_2_5 ;
  input \i_/vga_b[2]_INST_0_i_2_6 ;
  input \i_/vga_b[2]_INST_0_i_2_7 ;
  input \i_/vga_b[2]_INST_0_i_2_8 ;
  input \i_/vga_b[2]_INST_0_i_2_9 ;
  input \i_/vga_b[2]_INST_0_i_2_10 ;
  input \i_/vga_b[2]_INST_0_i_2_11 ;
  input \i_/vga_b[2]_INST_0_i_2_12 ;
  input \i_/vga_b[2]_INST_0_i_2_13 ;
  input \i_/vga_b[2]_INST_0_i_2_14 ;
  input s00_axi_aresetn;
  input [0:0]SR;

  wire [9:0]Q;
  wire [0:0]SR;
  wire [1:0]brd_rd_addr;
  wire [3:0]brd_rd_data;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count_reg[0]_0 ;
  wire \h_count_reg[0]_1 ;
  wire \h_count_reg[0]_2 ;
  wire \h_count_reg[0]_3 ;
  wire \h_count_reg[1]_0 ;
  wire \h_count_reg[1]_1 ;
  wire \h_count_reg[1]_2 ;
  wire \h_count_reg[1]_3 ;
  wire \h_count_reg[1]_4 ;
  wire \h_count_reg[1]_5 ;
  wire \h_count_reg[1]_6 ;
  wire \h_count_reg[1]_7 ;
  wire \h_count_reg[2]_0 ;
  wire \h_count_reg[2]_1 ;
  wire \h_count_reg[2]_2 ;
  wire \h_count_reg[2]_3 ;
  wire \h_count_reg[2]_4 ;
  wire \h_count_reg[2]_5 ;
  wire \h_count_reg[2]_6 ;
  wire \h_count_reg[2]_7 ;
  wire \h_count_reg[2]_8 ;
  wire \h_count_reg[3]_0 ;
  wire \h_count_reg[3]_1 ;
  wire \h_count_reg[3]_10 ;
  wire \h_count_reg[3]_2 ;
  wire \h_count_reg[3]_3 ;
  wire \h_count_reg[3]_4 ;
  wire \h_count_reg[3]_5 ;
  wire \h_count_reg[3]_6 ;
  wire \h_count_reg[3]_7 ;
  wire \h_count_reg[3]_8 ;
  wire \h_count_reg[3]_9 ;
  wire \h_count_reg[4]_0 ;
  wire \h_count_reg[4]_1 ;
  wire \h_count_reg[4]_2 ;
  wire \h_count_reg[4]_3 ;
  wire \h_count_reg[5]_0 ;
  wire \h_count_reg[5]_1 ;
  wire \h_count_reg[6]_0 ;
  wire \h_count_reg[6]_1 ;
  wire \h_count_reg[6]_2 ;
  wire \h_count_reg[7]_0 ;
  wire \h_count_reg[7]_1 ;
  wire \h_count_reg[8]_0 ;
  wire [9:0]\h_count_reg[9]_0 ;
  wire \h_count_reg[9]_1 ;
  wire \h_count_reg[9]_2 ;
  wire \h_count_reg[9]_3 ;
  wire \i_/vga_b[2]_INST_0_i_2 ;
  wire \i_/vga_b[2]_INST_0_i_2_0 ;
  wire \i_/vga_b[2]_INST_0_i_2_1 ;
  wire \i_/vga_b[2]_INST_0_i_2_10 ;
  wire \i_/vga_b[2]_INST_0_i_2_11 ;
  wire \i_/vga_b[2]_INST_0_i_2_12 ;
  wire \i_/vga_b[2]_INST_0_i_2_13 ;
  wire \i_/vga_b[2]_INST_0_i_2_14 ;
  wire \i_/vga_b[2]_INST_0_i_2_2 ;
  wire \i_/vga_b[2]_INST_0_i_2_3 ;
  wire \i_/vga_b[2]_INST_0_i_2_4 ;
  wire \i_/vga_b[2]_INST_0_i_2_5 ;
  wire \i_/vga_b[2]_INST_0_i_2_6 ;
  wire \i_/vga_b[2]_INST_0_i_2_7 ;
  wire \i_/vga_b[2]_INST_0_i_2_8 ;
  wire \i_/vga_b[2]_INST_0_i_2_9 ;
  wire \i_/vga_g[2]_INST_0_i_2 ;
  wire \i_/vga_g[3]_INST_0_i_1 ;
  wire \i_/vga_r[0]_INST_0_i_1 ;
  wire \i_/vga_r[0]_INST_0_i_1_0 ;
  wire \i_/vga_r[0]_INST_0_i_2 ;
  wire \i_/vga_r[1]_INST_0_i_17 ;
  wire [1:0]\i_/vga_r[1]_INST_0_i_17_0 ;
  wire [0:0]\i_/vga_r[1]_INST_0_i_7 ;
  wire [0:0]\i_/vga_r[2]_INST_0_i_32 ;
  wire \i_/vga_r[3]_INST_0_i_133 ;
  wire \i_/vga_r[3]_INST_0_i_133_0 ;
  wire \i_/vga_r[3]_INST_0_i_133_1 ;
  wire \i_/vga_r[3]_INST_0_i_182 ;
  wire \i_/vga_r[3]_INST_0_i_185 ;
  wire \i_/vga_r[3]_INST_0_i_185_0 ;
  wire \i_/vga_r[3]_INST_0_i_185_1 ;
  wire \i_/vga_r[3]_INST_0_i_185_2 ;
  wire \i_/vga_r[3]_INST_0_i_204 ;
  wire \i_/vga_r[3]_INST_0_i_204_0 ;
  wire \i_/vga_r[3]_INST_0_i_209 ;
  wire \i_/vga_r[3]_INST_0_i_209_0 ;
  wire \i_/vga_r[3]_INST_0_i_209_1 ;
  wire \i_/vga_r[3]_INST_0_i_27 ;
  wire \i_/vga_r[3]_INST_0_i_272 ;
  wire \i_/vga_r[3]_INST_0_i_27_0 ;
  wire \i_/vga_r[3]_INST_0_i_27_1 ;
  wire [6:0]\i_/vga_r[3]_INST_0_i_3 ;
  wire \i_/vga_r[3]_INST_0_i_315 ;
  wire \i_/vga_r[3]_INST_0_i_32 ;
  wire \i_/vga_r[3]_INST_0_i_32_0 ;
  wire \i_/vga_r[3]_INST_0_i_32_1 ;
  wire \i_/vga_r[3]_INST_0_i_32_2 ;
  wire \i_/vga_r[3]_INST_0_i_36 ;
  wire \i_/vga_r[3]_INST_0_i_36_0 ;
  wire \i_/vga_r[3]_INST_0_i_36_1 ;
  wire \i_/vga_r[3]_INST_0_i_36_2 ;
  wire \i_/vga_r[3]_INST_0_i_3_0 ;
  wire \i_/vga_r[3]_INST_0_i_3_1 ;
  wire \i_/vga_r[3]_INST_0_i_41 ;
  wire \i_/vga_r[3]_INST_0_i_41_0 ;
  wire \i_/vga_r[3]_INST_0_i_5 ;
  wire \i_/vga_r[3]_INST_0_i_5_0 ;
  wire \i_/vga_r[3]_INST_0_i_5_1 ;
  wire \i_/vga_r[3]_INST_0_i_6 ;
  wire \i_/vga_r[3]_INST_0_i_6_0 ;
  wire \i_/vga_r[3]_INST_0_i_6_1 ;
  wire \i_/vga_r[3]_INST_0_i_6_2 ;
  wire \i_/vga_r[3]_INST_0_i_6_3 ;
  wire \i_/vga_r[3]_INST_0_i_6_4 ;
  wire \i_/vga_r[3]_INST_0_i_9 ;
  wire \i_/vga_r[3]_INST_0_i_90 ;
  wire \i_/vga_r[3]_INST_0_i_9_0 ;
  wire [0:0]\i_/vga_r[3]_INST_0_i_9_1 ;
  wire \i_/vga_r[3]_INST_0_i_9_2 ;
  wire \i_/vga_r[3]_INST_0_i_9_3 ;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire pclk;
  wire s00_axi_aclk;
  wire s00_axi_aclk_0;
  wire s00_axi_aclk_1;
  wire s00_axi_aclk_2;
  wire s00_axi_aresetn;
  wire \slv_reg10_reg[11] ;
  wire \slv_reg1_reg[10] ;
  wire \slv_reg1_reg[1] ;
  wire \slv_reg1_reg[2] ;
  wire \slv_reg1_reg[4] ;
  wire \slv_reg1_reg[5] ;
  wire \slv_reg1_reg[9] ;
  wire \slv_reg2_reg[0] ;
  wire \slv_reg2_reg[11] ;
  wire \slv_reg2_reg[3] ;
  wire \slv_reg2_reg[6] ;
  wire \slv_reg2_reg[7] ;
  wire \slv_reg2_reg[8] ;
  wire \slv_reg3_reg[9] ;
  wire \slv_reg4_reg[5] ;
  wire \slv_reg5_reg[5] ;
  wire \slv_reg8_reg[0] ;
  wire v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[0]_i_2_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count_reg[1]_0 ;
  wire \v_count_reg[1]_1 ;
  wire \v_count_reg[1]_2 ;
  wire \v_count_reg[1]_3 ;
  wire \v_count_reg[1]_4 ;
  wire \v_count_reg[1]_5 ;
  wire \v_count_reg[1]_6 ;
  wire \v_count_reg[1]_7 ;
  wire \v_count_reg[1]_8 ;
  wire \v_count_reg[1]_9 ;
  wire \v_count_reg[2]_0 ;
  wire \v_count_reg[2]_1 ;
  wire \v_count_reg[3]_0 ;
  wire \v_count_reg[3]_1 ;
  wire \v_count_reg[3]_2 ;
  wire \v_count_reg[3]_3 ;
  wire \v_count_reg[4]_0 ;
  wire \v_count_reg[4]_1 ;
  wire \v_count_reg[4]_2 ;
  wire \v_count_reg[4]_3 ;
  wire \v_count_reg[4]_4 ;
  wire \v_count_reg[4]_5 ;
  wire \v_count_reg[4]_6 ;
  wire \v_count_reg[4]_7 ;
  wire \v_count_reg[4]_8 ;
  wire \v_count_reg[5]_0 ;
  wire \v_count_reg[5]_1 ;
  wire \v_count_reg[5]_2 ;
  wire \v_count_reg[6]_0 ;
  wire \v_count_reg[6]_1 ;
  wire \v_count_reg[6]_2 ;
  wire \v_count_reg[6]_3 ;
  wire \v_count_reg[7]_0 ;
  wire \v_count_reg[7]_1 ;
  wire \v_count_reg[8]_0 ;
  wire \vga_b[0] ;
  wire \vga_b[1] ;
  wire \vga_b[1]_0 ;
  wire \vga_b[1]_1 ;
  wire \vga_b[2] ;
  wire \vga_b[2]_0 ;
  wire \vga_g[0] ;
  wire \vga_g[0]_0 ;
  wire \vga_g[0]_1 ;
  wire \vga_g[1] ;
  wire \vga_g[1]_0 ;
  wire vga_hs;
  wire [9:0]\vga_r[2] ;
  wire \vga_r[2]_0 ;
  wire \vga_r[3]_INST_0_i_152_0 ;
  wire \vga_r[3]_INST_0_i_152_1 ;
  wire \vga_r[3]_INST_0_i_176_n_0 ;
  wire \vga_r[3]_INST_0_i_390_n_0 ;
  wire \vga_r[3]_INST_0_i_42_0 ;
  wire vga_vs;
  wire vsync_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    board_ram_reg_0_63_0_2_i_15
       (.I0(\h_count_reg[9]_0 [6]),
        .I1(\h_count_reg[9]_0 [4]),
        .I2(\h_count_reg[9]_0 [5]),
        .O(\h_count_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    board_ram_reg_0_63_0_2_i_6
       (.I0(Q[4]),
        .I1(\h_count_reg[9]_0 [4]),
        .I2(\h_count_reg[9]_0 [5]),
        .O(\v_count_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(\h_count_reg[9]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\h_count_reg[9]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [2]),
        .I4(\h_count_reg[9]_0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [1]),
        .I4(\h_count_reg[9]_0 [3]),
        .I5(\h_count_reg[9]_0 [5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[6]_i_1 
       (.I0(\h_count_reg[9]_0 [5]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(\h_count_reg[9]_0 [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[7]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\h_count_reg[9]_0 [6]),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\h_count_reg[9]_0 [7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[8]_i_1 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\h_count_reg[9]_0 [5]),
        .I2(\h_count_reg[9]_0 [6]),
        .I3(\h_count_reg[9]_0 [7]),
        .I4(\h_count_reg[9]_0 [8]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_count[9]_i_1 
       (.I0(v_count),
        .I1(s00_axi_aresetn),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[9]_i_2 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(\h_count_reg[9]_0 [8]),
        .I2(\h_count_reg[9]_0 [7]),
        .I3(\h_count_reg[9]_0 [5]),
        .I4(\h_count_reg[9]_0 [6]),
        .I5(\h_count_reg[9]_0 [9]),
        .O(p_0_in__0[9]));
  FDRE \h_count_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\h_count_reg[9]_0 [0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\h_count_reg[9]_0 [1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\h_count_reg[9]_0 [2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\h_count_reg[9]_0 [3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\h_count_reg[9]_0 [4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\h_count_reg[9]_0 [5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(\h_count_reg[9]_0 [6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(\h_count_reg[9]_0 [7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(\h_count_reg[9]_0 [8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(\h_count_reg[9]_0 [9]),
        .R(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hsync_i_1
       (.I0(\h_count_reg[9]_0 [8]),
        .I1(\h_count_reg[9]_0 [9]),
        .I2(\h_count_reg[9]_0 [4]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [5]),
        .I5(\h_count_reg[9]_0 [7]),
        .O(p_0_in));
  FDRE hsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(vga_hs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \v_count[0]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\v_count[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \v_count[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\v_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_count[1]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[3]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[4]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[5]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(\v_count_reg[5]_2 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_count[6]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[5]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_count[7]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_count[8]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \v_count[9]_i_1 
       (.I0(\h_count_reg[9]_0 [8]),
        .I1(\h_count_reg[9]_0 [9]),
        .I2(\h_count_reg[9]_0 [7]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [5]),
        .I5(\v_count[9]_i_3_n_0 ),
        .O(v_count));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(Q[8]),
        .I4(\v_count_reg[5]_1 ),
        .I5(Q[7]),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_3 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [2]),
        .I4(\h_count_reg[9]_0 [4]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \v_count[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\v_count[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\v_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\v_count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\v_count_reg[5]_1 ));
  FDRE \v_count_reg[0] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \v_count_reg[1] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \v_count_reg[2] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \v_count_reg[3] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \v_count_reg[4] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \v_count_reg[5] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \v_count_reg[6] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \v_count_reg[7] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \v_count_reg[8] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \v_count_reg[9] 
       (.C(pclk),
        .CE(v_count),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h20200020F0F000F0)) 
    \vga_b[0]_INST_0_i_1 
       (.I0(\vga_g[0] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_b[0] ),
        .I3(\i_/vga_r[3]_INST_0_i_3 [0]),
        .I4(\vga_g[0]_1 ),
        .I5(\vga_r[2] [0]),
        .O(\slv_reg2_reg[0] ));
  LUT6 #(
    .INIT(64'hEEFFCECFE0F00000)) 
    \vga_b[1]_INST_0_i_1 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_g[0] ),
        .I3(\vga_b[1]_0 ),
        .I4(\vga_b[1]_1 ),
        .I5(\vga_r[2] [1]),
        .O(\slv_reg1_reg[1] ));
  LUT6 #(
    .INIT(64'hEEE4FFFFAAA0AAA0)) 
    \vga_b[2]_INST_0_i_1 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_b[2] ),
        .I3(\vga_b[2]_0 ),
        .I4(\vga_g[0] ),
        .I5(\vga_r[2] [2]),
        .O(\slv_reg1_reg[2] ));
  LUT6 #(
    .INIT(64'hEEEE4E44AAAA0A00)) 
    \vga_b[3]_INST_0_i_3 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_3_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_3 [1]),
        .I4(\vga_b[2] ),
        .I5(\vga_r[2] [3]),
        .O(\slv_reg2_reg[3] ));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    \vga_g[0]_INST_0_i_1 
       (.I0(\vga_g[0] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_r[2] [4]),
        .I3(\vga_g[0]_1 ),
        .I4(\i_/vga_r[3]_INST_0_i_3 [2]),
        .O(\slv_reg1_reg[4] ));
  LUT6 #(
    .INIT(64'hEEE4FFFFAAA0AAA0)) 
    \vga_g[1]_INST_0_i_1 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_g[1] ),
        .I3(\vga_g[1]_0 ),
        .I4(\vga_g[0] ),
        .I5(\vga_r[2] [5]),
        .O(\slv_reg1_reg[5] ));
  LUT6 #(
    .INIT(64'hE4EEE444A0AAA000)) 
    \vga_g[2]_INST_0_i_3 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\i_/vga_g[2]_INST_0_i_2 ),
        .I3(\i_/vga_r[3]_INST_0_i_3_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_3 [3]),
        .I5(\vga_r[2] [6]),
        .O(\slv_reg2_reg[6] ));
  LUT6 #(
    .INIT(64'hB010B0101010B0B0)) 
    \vga_g[3]_INST_0_i_3 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_g[0] ),
        .I3(\i_/vga_g[3]_INST_0_i_1 ),
        .I4(\i_/vga_r[3]_INST_0_i_3 [4]),
        .I5(\i_/vga_r[3]_INST_0_i_3_0 ),
        .O(\slv_reg2_reg[7] ));
  LUT6 #(
    .INIT(64'hEEEE44E4AAAA00A0)) 
    \vga_r[0]_INST_0_i_4 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_3 [5]),
        .I3(\i_/vga_r[0]_INST_0_i_1 ),
        .I4(\i_/vga_r[0]_INST_0_i_1_0 ),
        .I5(\vga_r[2] [7]),
        .O(\slv_reg2_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \vga_r[0]_INST_0_i_5 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\i_/vga_r[0]_INST_0_i_2 ),
        .I3(\vga_b[1]_0 ),
        .O(\h_count_reg[9]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[1]_INST_0_i_10 
       (.I0(\i_/vga_b[2]_INST_0_i_2_3 ),
        .I1(\i_/vga_b[2]_INST_0_i_2_4 ),
        .I2(brd_rd_addr[1]),
        .I3(\i_/vga_b[2]_INST_0_i_2_5 ),
        .I4(brd_rd_addr[0]),
        .I5(\i_/vga_b[2]_INST_0_i_2_6 ),
        .O(brd_rd_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[1]_INST_0_i_11 
       (.I0(\i_/vga_b[2]_INST_0_i_2_11 ),
        .I1(\i_/vga_b[2]_INST_0_i_2_12 ),
        .I2(brd_rd_addr[1]),
        .I3(\i_/vga_b[2]_INST_0_i_2_13 ),
        .I4(brd_rd_addr[0]),
        .I5(\i_/vga_b[2]_INST_0_i_2_14 ),
        .O(brd_rd_data[0]));
  LUT6 #(
    .INIT(64'h666656669999A999)) 
    \vga_r[1]_INST_0_i_14 
       (.I0(\i_/vga_r[1]_INST_0_i_7 ),
        .I1(\h_count_reg[9]_0 [8]),
        .I2(\h_count_reg[9]_0 [7]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\i_/vga_r[1]_INST_0_i_17 ),
        .I5(\h_count_reg[9]_0 [9]),
        .O(\slv_reg5_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_r[1]_INST_0_i_22 
       (.I0(\i_/vga_b[2]_INST_0_i_2_5 ),
        .I1(brd_rd_addr[0]),
        .I2(\i_/vga_b[2]_INST_0_i_2_6 ),
        .O(s00_axi_aclk_1));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_r[1]_INST_0_i_23 
       (.I0(\i_/vga_b[2]_INST_0_i_2_3 ),
        .I1(brd_rd_addr[0]),
        .I2(\i_/vga_b[2]_INST_0_i_2_4 ),
        .O(s00_axi_aclk));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_r[1]_INST_0_i_24 
       (.I0(\i_/vga_b[2]_INST_0_i_2_9 ),
        .I1(brd_rd_addr[0]),
        .I2(\i_/vga_b[2]_INST_0_i_2_10 ),
        .O(s00_axi_aclk_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_r[1]_INST_0_i_25 
       (.I0(\i_/vga_b[2]_INST_0_i_2_7 ),
        .I1(brd_rd_addr[0]),
        .I2(\i_/vga_b[2]_INST_0_i_2_8 ),
        .O(s00_axi_aclk_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \vga_r[1]_INST_0_i_31 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\v_count_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h666656669999A999)) 
    \vga_r[1]_INST_0_i_40 
       (.I0(\i_/vga_r[1]_INST_0_i_17_0 [1]),
        .I1(\h_count_reg[9]_0 [8]),
        .I2(\h_count_reg[9]_0 [7]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\i_/vga_r[1]_INST_0_i_17 ),
        .I5(\h_count_reg[9]_0 [9]),
        .O(\slv_reg4_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \vga_r[1]_INST_0_i_53 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\v_count_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[1]_INST_0_i_57 
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\i_/vga_r[1]_INST_0_i_17_0 [0]),
        .O(\h_count_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[1]_INST_0_i_6 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_r[2] [8]),
        .O(\slv_reg1_reg[9] ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \vga_r[1]_INST_0_i_64 
       (.I0(\h_count_reg[9]_0 [9]),
        .I1(\h_count_reg[9]_0 [4]),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [7]),
        .I5(\h_count_reg[9]_0 [8]),
        .O(\h_count_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[1]_INST_0_i_8 
       (.I0(\i_/vga_b[2]_INST_0_i_2 ),
        .I1(\i_/vga_b[2]_INST_0_i_2_0 ),
        .I2(brd_rd_addr[1]),
        .I3(\i_/vga_b[2]_INST_0_i_2_1 ),
        .I4(brd_rd_addr[0]),
        .I5(\i_/vga_b[2]_INST_0_i_2_2 ),
        .O(brd_rd_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_r[1]_INST_0_i_9 
       (.I0(\i_/vga_b[2]_INST_0_i_2_7 ),
        .I1(\i_/vga_b[2]_INST_0_i_2_8 ),
        .I2(brd_rd_addr[1]),
        .I3(\i_/vga_b[2]_INST_0_i_2_9 ),
        .I4(brd_rd_addr[0]),
        .I5(\i_/vga_b[2]_INST_0_i_2_10 ),
        .O(brd_rd_data[1]));
  LUT5 #(
    .INIT(32'hE0FFA0A0)) 
    \vga_r[2]_INST_0_i_1 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_r[2]_0 ),
        .I3(\vga_g[0] ),
        .I4(\vga_r[2] [9]),
        .O(\slv_reg1_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vga_r[2]_INST_0_i_14 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [4]),
        .O(\h_count_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \vga_r[2]_INST_0_i_24 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\v_count_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \vga_r[2]_INST_0_i_39 
       (.I0(\i_/vga_r[2]_INST_0_i_32 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\slv_reg3_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \vga_r[3]_INST_0_i_103 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\v_count_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h2D002D002D002D2D)) 
    \vga_r[3]_INST_0_i_108 
       (.I0(\i_/vga_r[3]_INST_0_i_185 ),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [3]),
        .I3(\i_/vga_r[3]_INST_0_i_27 ),
        .I4(\i_/vga_r[3]_INST_0_i_27_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_27_1 ),
        .O(\h_count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h81FF)) 
    \vga_r[3]_INST_0_i_109 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hB010B0101010B0B0)) 
    \vga_r[3]_INST_0_i_11 
       (.I0(\vga_b[1] ),
        .I1(\vga_g[0]_0 ),
        .I2(\vga_g[0] ),
        .I3(\i_/vga_r[3]_INST_0_i_3_1 ),
        .I4(\i_/vga_r[3]_INST_0_i_3 [6]),
        .I5(\i_/vga_r[3]_INST_0_i_3_0 ),
        .O(\slv_reg2_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \vga_r[3]_INST_0_i_118 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [4]),
        .I3(\h_count_reg[9]_0 [3]),
        .I4(\h_count_reg[9]_0 [5]),
        .O(\h_count_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEFFFF)) 
    \vga_r[3]_INST_0_i_134 
       (.I0(\i_/vga_r[3]_INST_0_i_32 ),
        .I1(\i_/vga_r[3]_INST_0_i_32_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_272 ),
        .I3(\h_count_reg[9]_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_32_1 ),
        .I5(\i_/vga_r[3]_INST_0_i_32_2 ),
        .O(\h_count_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hB0BB0000FFFFFFFF)) 
    \vga_r[3]_INST_0_i_152 
       (.I0(\i_/vga_r[3]_INST_0_i_36 ),
        .I1(\v_count_reg[4]_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_36_0 ),
        .I3(\i_/vga_r[3]_INST_0_i_36_1 ),
        .I4(\vga_r[3]_INST_0_i_390_n_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_36_2 ),
        .O(\slv_reg10_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFF77777777F)) 
    \vga_r[3]_INST_0_i_166 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\v_count_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0000000000001540)) 
    \vga_r[3]_INST_0_i_169 
       (.I0(\i_/vga_r[3]_INST_0_i_41 ),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [2]),
        .I3(\h_count_reg[9]_0 [4]),
        .I4(\h_count_reg[9]_0 [5]),
        .I5(\vga_r[3]_INST_0_i_42_0 ),
        .O(\h_count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \vga_r[3]_INST_0_i_172 
       (.I0(\i_/vga_r[3]_INST_0_i_9 ),
        .I1(\i_/vga_r[3]_INST_0_i_9_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_41_0 ),
        .O(\h_count_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_r[3]_INST_0_i_176 
       (.I0(\vga_r[3]_INST_0_i_42_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_41_0 ),
        .O(\vga_r[3]_INST_0_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFF1EFA1AFFFFFFFF)) 
    \vga_r[3]_INST_0_i_19 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [3]),
        .I3(\i_/vga_r[3]_INST_0_i_5 ),
        .I4(\i_/vga_r[3]_INST_0_i_5_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_5_1 ),
        .O(\h_count_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \vga_r[3]_INST_0_i_206 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\h_count_reg[9]_0 [4]),
        .I4(\i_/vga_r[3]_INST_0_i_182 ),
        .O(\h_count_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \vga_r[3]_INST_0_i_213 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \vga_r[3]_INST_0_i_222 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_r[3]_INST_0_i_223 
       (.I0(\i_/vga_r[3]_INST_0_i_133 ),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [3]),
        .I3(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \vga_r[3]_INST_0_i_238 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h5555555555105555)) 
    \vga_r[3]_INST_0_i_24 
       (.I0(\i_/vga_r[3]_INST_0_i_6 ),
        .I1(\i_/vga_r[3]_INST_0_i_6_0 ),
        .I2(\i_/vga_r[3]_INST_0_i_6_1 ),
        .I3(\i_/vga_r[3]_INST_0_i_6_2 ),
        .I4(\i_/vga_r[3]_INST_0_i_6_3 ),
        .I5(\i_/vga_r[3]_INST_0_i_6_4 ),
        .O(\v_count_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_r[3]_INST_0_i_244 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\v_count_reg[1]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \vga_r[3]_INST_0_i_245 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\v_count_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[3]_INST_0_i_247 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \vga_r[3]_INST_0_i_248 
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [3]),
        .I4(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \vga_r[3]_INST_0_i_252 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [0]),
        .I4(\h_count_reg[9]_0 [4]),
        .O(\h_count_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \vga_r[3]_INST_0_i_257 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\v_count_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \vga_r[3]_INST_0_i_261 
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \vga_r[3]_INST_0_i_262 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vga_r[3]_INST_0_i_268 
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .I3(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00001FFF0000FFFF)) 
    \vga_r[3]_INST_0_i_278 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\i_/vga_r[3]_INST_0_i_90 ),
        .I5(Q[7]),
        .O(\v_count_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[3]_INST_0_i_279 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\v_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h544FA000FFFFFFFF)) 
    \vga_r[3]_INST_0_i_287 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(Q[2]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [0]),
        .I4(\h_count_reg[9]_0 [3]),
        .I5(Q[3]),
        .O(\h_count_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vga_r[3]_INST_0_i_289 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[2]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_r[3]_INST_0_i_323 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\v_count_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \vga_r[3]_INST_0_i_329 
       (.I0(\h_count_reg[9]_0 [5]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [4]),
        .I4(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h88BBB333FFFFFFFF)) 
    \vga_r[3]_INST_0_i_342 
       (.I0(\h_count_reg[9]_0 [6]),
        .I1(\h_count_reg[9]_0 [4]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [2]),
        .I4(\h_count_reg[9]_0 [3]),
        .I5(\h_count_reg[5]_0 ),
        .O(\h_count_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[3]_INST_0_i_344 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\v_count_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \vga_r[3]_INST_0_i_356 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\v_count_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1114)) 
    \vga_r[3]_INST_0_i_367 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\v_count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \vga_r[3]_INST_0_i_372 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_8 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[3]_INST_0_i_381 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[5]),
        .O(\v_count_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFDC1C1FDFDFDFDFD)) 
    \vga_r[3]_INST_0_i_383 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\h_count_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \vga_r[3]_INST_0_i_390 
       (.I0(\vga_r[3]_INST_0_i_152_0 ),
        .I1(Q[1]),
        .I2(\vga_r[3]_INST_0_i_152_1 ),
        .I3(Q[4]),
        .I4(\i_/vga_r[3]_INST_0_i_204 ),
        .I5(\h_count_reg[3]_1 ),
        .O(\vga_r[3]_INST_0_i_390_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vga_r[3]_INST_0_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\v_count_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \vga_r[3]_INST_0_i_400 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\v_count_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[3]_INST_0_i_402 
       (.I0(\h_count_reg[9]_0 [8]),
        .I1(\h_count_reg[9]_0 [9]),
        .I2(\h_count_reg[9]_0 [7]),
        .O(\h_count_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[3]_INST_0_i_413 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\v_count_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hE0E0E000F0F0F000)) 
    \vga_r[3]_INST_0_i_42 
       (.I0(\i_/vga_r[3]_INST_0_i_9_0 ),
        .I1(\i_/vga_r[3]_INST_0_i_9 ),
        .I2(\i_/vga_r[3]_INST_0_i_9_1 ),
        .I3(\vga_r[3]_INST_0_i_176_n_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_9_2 ),
        .I5(\i_/vga_r[3]_INST_0_i_9_3 ),
        .O(\slv_reg8_reg[0] ));
  LUT6 #(
    .INIT(64'h2D002D002D002D2D)) 
    \vga_r[3]_INST_0_i_423 
       (.I0(\i_/vga_r[3]_INST_0_i_185 ),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [3]),
        .I3(\i_/vga_r[3]_INST_0_i_185_0 ),
        .I4(\i_/vga_r[3]_INST_0_i_185_1 ),
        .I5(\i_/vga_r[3]_INST_0_i_185_2 ),
        .O(\h_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \vga_r[3]_INST_0_i_443 
       (.I0(\h_count_reg[9]_0 [9]),
        .I1(\h_count_reg[9]_0 [8]),
        .I2(\h_count_reg[9]_0 [7]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [4]),
        .I5(\h_count_reg[9]_0 [5]),
        .O(\h_count_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \vga_r[3]_INST_0_i_457 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\v_count_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \vga_r[3]_INST_0_i_47 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\v_count_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h15445555FFFFFFFF)) 
    \vga_r[3]_INST_0_i_476 
       (.I0(\i_/vga_r[3]_INST_0_i_204_0 ),
        .I1(\v_count_reg[5]_2 ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\i_/vga_r[3]_INST_0_i_204 ),
        .I5(\h_count_reg[3]_1 ),
        .O(\v_count_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h15445555FFFFFFFF)) 
    \vga_r[3]_INST_0_i_484 
       (.I0(\i_/vga_r[3]_INST_0_i_209 ),
        .I1(\v_count_reg[5]_2 ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\i_/vga_r[3]_INST_0_i_209_0 ),
        .I5(\i_/vga_r[3]_INST_0_i_209_1 ),
        .O(\v_count_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \vga_r[3]_INST_0_i_492 
       (.I0(\h_count_reg[9]_0 [5]),
        .I1(\h_count_reg[9]_0 [6]),
        .I2(\h_count_reg[9]_0 [7]),
        .I3(\h_count_reg[9]_0 [8]),
        .I4(\h_count_reg[9]_0 [9]),
        .O(\h_count_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \vga_r[3]_INST_0_i_506 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\v_count_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \vga_r[3]_INST_0_i_508 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [3]),
        .I3(\h_count_reg[9]_0 [2]),
        .I4(\h_count_reg[9]_0 [4]),
        .I5(\h_count_reg[9]_0 [5]),
        .O(\h_count_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \vga_r[3]_INST_0_i_510 
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\h_count_reg[9]_0 [5]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [1]),
        .I4(\i_/vga_r[3]_INST_0_i_272 ),
        .I5(\h_count_reg[9]_0 [4]),
        .O(\h_count_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vga_r[3]_INST_0_i_511 
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\h_count_reg[9]_0 [4]),
        .I2(\h_count_reg[9]_0 [5]),
        .O(\h_count_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \vga_r[3]_INST_0_i_522 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [2]),
        .I3(\h_count_reg[9]_0 [3]),
        .I4(\h_count_reg[9]_0 [4]),
        .O(\h_count_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4444444545545444)) 
    \vga_r[3]_INST_0_i_530 
       (.I0(\h_count_reg[3]_1 ),
        .I1(\i_/vga_r[3]_INST_0_i_315 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\v_count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \vga_r[3]_INST_0_i_531 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\v_count_reg[4]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_r[3]_INST_0_i_539 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00808880)) 
    \vga_r[3]_INST_0_i_541 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\h_count_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_r[3]_INST_0_i_544 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    \vga_r[3]_INST_0_i_545 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFEBFF)) 
    \vga_r[3]_INST_0_i_549 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\v_count_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \vga_r[3]_INST_0_i_562 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\v_count_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vga_r[3]_INST_0_i_563 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [4]),
        .I3(\h_count_reg[9]_0 [5]),
        .O(\h_count_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_r[3]_INST_0_i_577 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    \vga_r[3]_INST_0_i_579 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\h_count_reg[9]_0 [2]),
        .I4(\h_count_reg[9]_0 [1]),
        .O(\v_count_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h01115555)) 
    \vga_r[3]_INST_0_i_583 
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [1]),
        .I4(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_r[3]_INST_0_i_59 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \vga_r[3]_INST_0_i_602 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\v_count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \vga_r[3]_INST_0_i_603 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\v_count_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_r[3]_INST_0_i_604 
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [2]),
        .I2(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \vga_r[3]_INST_0_i_606 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\v_count_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0004000000004040)) 
    \vga_r[3]_INST_0_i_62 
       (.I0(\i_/vga_r[3]_INST_0_i_133_0 ),
        .I1(\h_count_reg[9]_0 [6]),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\i_/vga_r[3]_INST_0_i_133_1 ),
        .I4(\h_count_reg[9]_0 [4]),
        .I5(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vsync_i_1
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\v_count_reg[7]_1 ),
        .O(vsync_i_1_n_0));
  FDRE vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vga_vs),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
