// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:34:14 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blockdesign_position_paddles_0_0 -prefix
//               blockdesign_position_paddles_0_0_ blockdesign_position_paddles_0_0_sim_netlist.v
// Design      : blockdesign_position_paddles_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_position_paddles_0_0,position_paddles,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "position_paddles,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_position_paddles_0_0
   (paddle_size_x,
    paddle_size_y,
    paddle_offset_x,
    screen_size_x,
    screen_size_y,
    controller_value_l,
    controller_value_r,
    paddle_l_pos_x,
    paddle_l_pos_y,
    paddle_r_pos_x,
    paddle_r_pos_y);
  input [10:0]paddle_size_x;
  input [10:0]paddle_size_y;
  input [10:0]paddle_offset_x;
  input [10:0]screen_size_x;
  input [10:0]screen_size_y;
  input [8:0]controller_value_l;
  input [8:0]controller_value_r;
  output [10:0]paddle_l_pos_x;
  output [10:0]paddle_l_pos_y;
  output [10:0]paddle_r_pos_x;
  output [10:0]paddle_r_pos_y;

  wire [8:0]controller_value_l;
  wire [8:0]controller_value_r;
  wire [10:0]paddle_l_pos_y;
  wire [10:0]paddle_offset_x;
  wire [10:0]paddle_r_pos_x;
  wire [10:0]paddle_r_pos_y;
  wire [10:0]paddle_size_x;
  wire [10:0]paddle_size_y;
  wire [10:0]screen_size_x;
  wire [10:0]screen_size_y;

  assign paddle_l_pos_x[10:0] = paddle_offset_x;
  blockdesign_position_paddles_0_0_position_paddles U0
       (.controller_value_l(controller_value_l),
        .controller_value_r(controller_value_r),
        .paddle_l_pos_y(paddle_l_pos_y),
        .paddle_offset_x(paddle_offset_x),
        .paddle_r_pos_x(paddle_r_pos_x),
        .paddle_r_pos_y(paddle_r_pos_y),
        .paddle_size_x(paddle_size_x),
        .paddle_size_y(paddle_size_y),
        .screen_size_x(screen_size_x),
        .screen_size_y(screen_size_y));
endmodule

module blockdesign_position_paddles_0_0_position_paddles
   (paddle_l_pos_y,
    paddle_r_pos_y,
    paddle_r_pos_x,
    screen_size_y,
    paddle_size_y,
    paddle_size_x,
    paddle_offset_x,
    screen_size_x,
    controller_value_l,
    controller_value_r);
  output [10:0]paddle_l_pos_y;
  output [10:0]paddle_r_pos_y;
  output [10:0]paddle_r_pos_x;
  input [10:0]screen_size_y;
  input [10:0]paddle_size_y;
  input [10:0]paddle_size_x;
  input [10:0]paddle_offset_x;
  input [10:0]screen_size_x;
  input [8:0]controller_value_l;
  input [8:0]controller_value_r;

  wire [10:0]A;
  wire [8:0]controller_value_l;
  wire [8:0]controller_value_r;
  wire [10:0]paddle_l_pos_y;
  wire paddle_l_pos_y0_n_100;
  wire paddle_l_pos_y0_n_101;
  wire paddle_l_pos_y0_n_102;
  wire paddle_l_pos_y0_n_103;
  wire paddle_l_pos_y0_n_104;
  wire paddle_l_pos_y0_n_105;
  wire paddle_l_pos_y0_n_86;
  wire paddle_l_pos_y0_n_87;
  wire paddle_l_pos_y0_n_88;
  wire paddle_l_pos_y0_n_89;
  wire paddle_l_pos_y0_n_90;
  wire paddle_l_pos_y0_n_91;
  wire paddle_l_pos_y0_n_92;
  wire paddle_l_pos_y0_n_93;
  wire paddle_l_pos_y0_n_94;
  wire paddle_l_pos_y0_n_95;
  wire paddle_l_pos_y0_n_96;
  wire paddle_l_pos_y0_n_97;
  wire paddle_l_pos_y0_n_98;
  wire paddle_l_pos_y0_n_99;
  wire paddle_l_pos_y1_carry__0_i_1_n_0;
  wire paddle_l_pos_y1_carry__0_i_2_n_0;
  wire paddle_l_pos_y1_carry__0_i_3_n_0;
  wire paddle_l_pos_y1_carry__0_i_4_n_0;
  wire paddle_l_pos_y1_carry__0_n_0;
  wire paddle_l_pos_y1_carry__0_n_1;
  wire paddle_l_pos_y1_carry__0_n_2;
  wire paddle_l_pos_y1_carry__0_n_3;
  wire paddle_l_pos_y1_carry__1_i_1_n_0;
  wire paddle_l_pos_y1_carry__1_i_2_n_0;
  wire paddle_l_pos_y1_carry__1_i_3_n_0;
  wire paddle_l_pos_y1_carry__1_n_2;
  wire paddle_l_pos_y1_carry__1_n_3;
  wire paddle_l_pos_y1_carry_i_1_n_0;
  wire paddle_l_pos_y1_carry_i_2_n_0;
  wire paddle_l_pos_y1_carry_i_3_n_0;
  wire paddle_l_pos_y1_carry_i_4_n_0;
  wire paddle_l_pos_y1_carry_n_0;
  wire paddle_l_pos_y1_carry_n_1;
  wire paddle_l_pos_y1_carry_n_2;
  wire paddle_l_pos_y1_carry_n_3;
  wire \paddle_l_pos_y[10]_INST_0_i_100_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_101_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_102_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_103_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_104_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_105_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_106_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_107_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_108_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_109_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_10_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_110_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_111_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_112_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_113_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_114_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_115_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_116_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_117_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_118_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_119_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_11_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_120_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_121_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_122_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_123_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_124_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_125_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_126_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_127_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_128_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_129_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_12_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_130_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_131_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_132_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_133_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_134_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_13_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_14_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_15_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_16_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_17_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_18_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_19_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_1_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_1_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_20_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_21_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_22_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_22_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_22_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_22_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_23_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_24_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_25_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_26_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_27_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_28_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_29_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_2_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_2_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_2_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_2_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_30_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_31_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_32_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_33_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_34_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_35_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_36_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_37_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_38_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_39_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_3_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_40_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_41_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_41_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_41_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_41_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_41_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_41_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_42_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_42_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_42_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_42_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_42_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_42_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_43_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_43_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_43_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_44_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_44_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_44_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_44_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_45_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_46_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_47_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_48_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_49_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_4_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_4_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_4_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_4_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_4_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_50_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_51_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_52_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_53_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_54_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_55_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_56_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_57_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_58_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_59_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_5_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_5_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_5_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_5_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_60_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_61_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_62_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_63_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_64_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_65_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_66_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_67_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_68_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_69_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_6_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_70_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_71_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_72_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_73_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_74_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_75_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_76_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_77_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_77_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_77_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_77_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_78_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_79_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_7_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_80_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_81_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_82_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_83_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_84_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_85_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_86_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_87_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_88_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_89_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_8_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_90_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_91_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_92_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_93_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_94_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_95_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_1 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_2 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_3 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_4 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_5 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_6 ;
  wire \paddle_l_pos_y[10]_INST_0_i_96_n_7 ;
  wire \paddle_l_pos_y[10]_INST_0_i_97_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_98_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_99_n_0 ;
  wire \paddle_l_pos_y[10]_INST_0_i_9_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_10_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_11_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_12_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_13_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_14_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_1_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_1_n_1 ;
  wire \paddle_l_pos_y[1]_INST_0_i_1_n_2 ;
  wire \paddle_l_pos_y[1]_INST_0_i_1_n_3 ;
  wire \paddle_l_pos_y[1]_INST_0_i_1_n_4 ;
  wire \paddle_l_pos_y[1]_INST_0_i_1_n_5 ;
  wire \paddle_l_pos_y[1]_INST_0_i_2_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_2_n_1 ;
  wire \paddle_l_pos_y[1]_INST_0_i_2_n_2 ;
  wire \paddle_l_pos_y[1]_INST_0_i_2_n_3 ;
  wire \paddle_l_pos_y[1]_INST_0_i_3_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_4_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_5_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_6_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_7_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_7_n_1 ;
  wire \paddle_l_pos_y[1]_INST_0_i_7_n_2 ;
  wire \paddle_l_pos_y[1]_INST_0_i_7_n_3 ;
  wire \paddle_l_pos_y[1]_INST_0_i_8_n_0 ;
  wire \paddle_l_pos_y[1]_INST_0_i_9_n_0 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_0 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_1 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_2 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_3 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_4 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_5 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_6 ;
  wire \paddle_l_pos_y[3]_INST_0_i_1_n_7 ;
  wire \paddle_l_pos_y[3]_INST_0_i_2_n_0 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_0 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_1 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_2 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_3 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_4 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_5 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_6 ;
  wire \paddle_l_pos_y[5]_INST_0_i_1_n_7 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_0 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_1 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_2 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_3 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_4 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_5 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_6 ;
  wire \paddle_l_pos_y[7]_INST_0_i_1_n_7 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_0 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_1 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_2 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_3 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_4 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_5 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_6 ;
  wire \paddle_l_pos_y[9]_INST_0_i_1_n_7 ;
  wire [10:0]paddle_offset_x;
  wire [10:0]paddle_r_pos_x;
  wire paddle_r_pos_x__0_carry__0_i_1_n_0;
  wire paddle_r_pos_x__0_carry__0_i_2_n_0;
  wire paddle_r_pos_x__0_carry__0_i_3_n_0;
  wire paddle_r_pos_x__0_carry__0_i_4_n_0;
  wire paddle_r_pos_x__0_carry__0_i_5_n_0;
  wire paddle_r_pos_x__0_carry__0_i_6_n_0;
  wire paddle_r_pos_x__0_carry__0_i_7_n_0;
  wire paddle_r_pos_x__0_carry__0_i_8_n_0;
  wire paddle_r_pos_x__0_carry__0_n_0;
  wire paddle_r_pos_x__0_carry__0_n_1;
  wire paddle_r_pos_x__0_carry__0_n_2;
  wire paddle_r_pos_x__0_carry__0_n_3;
  wire paddle_r_pos_x__0_carry__1_i_1_n_0;
  wire paddle_r_pos_x__0_carry__1_i_2_n_0;
  wire paddle_r_pos_x__0_carry__1_i_3_n_0;
  wire paddle_r_pos_x__0_carry__1_i_4_n_0;
  wire paddle_r_pos_x__0_carry__1_i_5_n_0;
  wire paddle_r_pos_x__0_carry__1_n_2;
  wire paddle_r_pos_x__0_carry__1_n_3;
  wire paddle_r_pos_x__0_carry_i_1_n_0;
  wire paddle_r_pos_x__0_carry_i_2_n_0;
  wire paddle_r_pos_x__0_carry_i_3_n_0;
  wire paddle_r_pos_x__0_carry_i_4_n_0;
  wire paddle_r_pos_x__0_carry_i_5_n_0;
  wire paddle_r_pos_x__0_carry_i_6_n_0;
  wire paddle_r_pos_x__0_carry_i_7_n_0;
  wire paddle_r_pos_x__0_carry_n_0;
  wire paddle_r_pos_x__0_carry_n_1;
  wire paddle_r_pos_x__0_carry_n_2;
  wire paddle_r_pos_x__0_carry_n_3;
  wire [10:0]paddle_r_pos_y;
  wire paddle_r_pos_y0_n_100;
  wire paddle_r_pos_y0_n_101;
  wire paddle_r_pos_y0_n_102;
  wire paddle_r_pos_y0_n_103;
  wire paddle_r_pos_y0_n_104;
  wire paddle_r_pos_y0_n_105;
  wire paddle_r_pos_y0_n_86;
  wire paddle_r_pos_y0_n_87;
  wire paddle_r_pos_y0_n_88;
  wire paddle_r_pos_y0_n_89;
  wire paddle_r_pos_y0_n_90;
  wire paddle_r_pos_y0_n_91;
  wire paddle_r_pos_y0_n_92;
  wire paddle_r_pos_y0_n_93;
  wire paddle_r_pos_y0_n_94;
  wire paddle_r_pos_y0_n_95;
  wire paddle_r_pos_y0_n_96;
  wire paddle_r_pos_y0_n_97;
  wire paddle_r_pos_y0_n_98;
  wire paddle_r_pos_y0_n_99;
  wire \paddle_r_pos_y[10]_INST_0_i_100_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_101_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_102_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_103_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_104_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_105_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_106_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_107_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_108_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_109_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_10_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_110_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_111_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_112_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_113_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_114_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_115_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_116_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_117_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_118_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_119_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_11_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_120_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_121_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_122_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_123_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_124_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_125_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_126_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_127_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_128_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_129_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_12_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_130_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_131_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_132_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_133_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_134_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_13_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_14_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_15_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_16_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_17_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_18_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_19_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_1_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_1_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_20_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_21_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_22_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_22_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_22_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_22_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_23_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_24_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_25_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_26_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_27_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_28_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_29_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_2_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_2_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_2_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_2_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_30_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_31_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_32_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_33_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_34_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_35_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_36_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_37_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_38_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_39_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_3_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_40_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_41_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_41_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_41_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_41_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_41_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_41_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_42_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_42_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_42_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_42_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_42_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_42_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_43_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_43_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_43_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_44_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_44_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_44_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_44_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_45_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_46_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_47_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_48_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_49_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_4_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_4_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_4_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_4_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_4_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_50_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_51_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_52_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_53_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_54_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_55_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_56_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_57_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_58_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_59_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_5_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_5_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_5_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_5_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_60_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_61_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_62_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_63_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_64_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_65_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_66_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_67_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_68_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_69_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_6_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_70_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_71_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_72_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_73_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_74_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_75_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_76_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_77_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_77_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_77_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_77_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_78_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_79_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_7_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_80_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_81_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_82_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_83_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_84_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_85_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_86_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_87_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_88_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_89_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_8_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_90_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_91_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_92_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_93_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_94_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_95_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_1 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_2 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_3 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_4 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_5 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_6 ;
  wire \paddle_r_pos_y[10]_INST_0_i_96_n_7 ;
  wire \paddle_r_pos_y[10]_INST_0_i_97_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_98_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_99_n_0 ;
  wire \paddle_r_pos_y[10]_INST_0_i_9_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_10_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_11_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_12_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_13_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_14_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_1_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_1_n_1 ;
  wire \paddle_r_pos_y[1]_INST_0_i_1_n_2 ;
  wire \paddle_r_pos_y[1]_INST_0_i_1_n_3 ;
  wire \paddle_r_pos_y[1]_INST_0_i_1_n_4 ;
  wire \paddle_r_pos_y[1]_INST_0_i_1_n_5 ;
  wire \paddle_r_pos_y[1]_INST_0_i_2_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_2_n_1 ;
  wire \paddle_r_pos_y[1]_INST_0_i_2_n_2 ;
  wire \paddle_r_pos_y[1]_INST_0_i_2_n_3 ;
  wire \paddle_r_pos_y[1]_INST_0_i_3_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_4_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_5_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_6_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_7_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_7_n_1 ;
  wire \paddle_r_pos_y[1]_INST_0_i_7_n_2 ;
  wire \paddle_r_pos_y[1]_INST_0_i_7_n_3 ;
  wire \paddle_r_pos_y[1]_INST_0_i_8_n_0 ;
  wire \paddle_r_pos_y[1]_INST_0_i_9_n_0 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_0 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_1 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_2 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_3 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_4 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_5 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_6 ;
  wire \paddle_r_pos_y[3]_INST_0_i_1_n_7 ;
  wire \paddle_r_pos_y[3]_INST_0_i_2_n_0 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_0 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_1 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_2 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_3 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_4 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_5 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_6 ;
  wire \paddle_r_pos_y[5]_INST_0_i_1_n_7 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_0 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_1 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_2 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_3 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_4 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_5 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_6 ;
  wire \paddle_r_pos_y[7]_INST_0_i_1_n_7 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_0 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_1 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_2 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_3 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_4 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_5 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_6 ;
  wire \paddle_r_pos_y[9]_INST_0_i_1_n_7 ;
  wire [10:0]paddle_size_x;
  wire [10:0]paddle_size_y;
  wire [10:0]screen_size_x;
  wire [10:0]screen_size_y;
  wire NLW_paddle_l_pos_y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_paddle_l_pos_y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_paddle_l_pos_y0_OVERFLOW_UNCONNECTED;
  wire NLW_paddle_l_pos_y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_paddle_l_pos_y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_paddle_l_pos_y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_paddle_l_pos_y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_paddle_l_pos_y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_paddle_l_pos_y0_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_paddle_l_pos_y0_P_UNCONNECTED;
  wire [47:0]NLW_paddle_l_pos_y0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_paddle_l_pos_y1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_paddle_l_pos_y1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_paddle_l_pos_y[10]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_paddle_l_pos_y[10]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_paddle_l_pos_y[10]_INST_0_i_117_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[10]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[10]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_paddle_l_pos_y[10]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_paddle_l_pos_y[10]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle_l_pos_y[10]_INST_0_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_paddle_l_pos_y[10]_INST_0_i_41_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle_l_pos_y[10]_INST_0_i_41_O_UNCONNECTED ;
  wire [2:2]\NLW_paddle_l_pos_y[10]_INST_0_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle_l_pos_y[10]_INST_0_i_42_O_UNCONNECTED ;
  wire [3:1]\NLW_paddle_l_pos_y[10]_INST_0_i_43_CO_UNCONNECTED ;
  wire [3:2]\NLW_paddle_l_pos_y[10]_INST_0_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[10]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[10]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[10]_INST_0_i_77_O_UNCONNECTED ;
  wire [0:0]\NLW_paddle_l_pos_y[10]_INST_0_i_95_O_UNCONNECTED ;
  wire [1:0]\NLW_paddle_l_pos_y[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_l_pos_y[1]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_paddle_r_pos_x__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_paddle_r_pos_x__0_carry__1_O_UNCONNECTED;
  wire NLW_paddle_r_pos_y0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_paddle_r_pos_y0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_paddle_r_pos_y0_OVERFLOW_UNCONNECTED;
  wire NLW_paddle_r_pos_y0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_paddle_r_pos_y0_PATTERNDETECT_UNCONNECTED;
  wire NLW_paddle_r_pos_y0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_paddle_r_pos_y0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_paddle_r_pos_y0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_paddle_r_pos_y0_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_paddle_r_pos_y0_P_UNCONNECTED;
  wire [47:0]NLW_paddle_r_pos_y0_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_paddle_r_pos_y[10]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_paddle_r_pos_y[10]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_paddle_r_pos_y[10]_INST_0_i_117_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[10]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[10]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_paddle_r_pos_y[10]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_paddle_r_pos_y[10]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle_r_pos_y[10]_INST_0_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_paddle_r_pos_y[10]_INST_0_i_41_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle_r_pos_y[10]_INST_0_i_41_O_UNCONNECTED ;
  wire [2:2]\NLW_paddle_r_pos_y[10]_INST_0_i_42_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle_r_pos_y[10]_INST_0_i_42_O_UNCONNECTED ;
  wire [3:1]\NLW_paddle_r_pos_y[10]_INST_0_i_43_CO_UNCONNECTED ;
  wire [3:2]\NLW_paddle_r_pos_y[10]_INST_0_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[10]_INST_0_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[10]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[10]_INST_0_i_77_O_UNCONNECTED ;
  wire [0:0]\NLW_paddle_r_pos_y[10]_INST_0_i_95_O_UNCONNECTED ;
  wire [1:0]\NLW_paddle_r_pos_y[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle_r_pos_y[1]_INST_0_i_7_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    paddle_l_pos_y0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_paddle_l_pos_y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,controller_value_l}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_paddle_l_pos_y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_paddle_l_pos_y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_paddle_l_pos_y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_paddle_l_pos_y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_paddle_l_pos_y0_OVERFLOW_UNCONNECTED),
        .P({NLW_paddle_l_pos_y0_P_UNCONNECTED[47:20],paddle_l_pos_y0_n_86,paddle_l_pos_y0_n_87,paddle_l_pos_y0_n_88,paddle_l_pos_y0_n_89,paddle_l_pos_y0_n_90,paddle_l_pos_y0_n_91,paddle_l_pos_y0_n_92,paddle_l_pos_y0_n_93,paddle_l_pos_y0_n_94,paddle_l_pos_y0_n_95,paddle_l_pos_y0_n_96,paddle_l_pos_y0_n_97,paddle_l_pos_y0_n_98,paddle_l_pos_y0_n_99,paddle_l_pos_y0_n_100,paddle_l_pos_y0_n_101,paddle_l_pos_y0_n_102,paddle_l_pos_y0_n_103,paddle_l_pos_y0_n_104,paddle_l_pos_y0_n_105}),
        .PATTERNBDETECT(NLW_paddle_l_pos_y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_paddle_l_pos_y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_paddle_l_pos_y0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_paddle_l_pos_y0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 paddle_l_pos_y1_carry
       (.CI(1'b0),
        .CO({paddle_l_pos_y1_carry_n_0,paddle_l_pos_y1_carry_n_1,paddle_l_pos_y1_carry_n_2,paddle_l_pos_y1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(screen_size_y[3:0]),
        .O(A[3:0]),
        .S({paddle_l_pos_y1_carry_i_1_n_0,paddle_l_pos_y1_carry_i_2_n_0,paddle_l_pos_y1_carry_i_3_n_0,paddle_l_pos_y1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 paddle_l_pos_y1_carry__0
       (.CI(paddle_l_pos_y1_carry_n_0),
        .CO({paddle_l_pos_y1_carry__0_n_0,paddle_l_pos_y1_carry__0_n_1,paddle_l_pos_y1_carry__0_n_2,paddle_l_pos_y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(screen_size_y[7:4]),
        .O(A[7:4]),
        .S({paddle_l_pos_y1_carry__0_i_1_n_0,paddle_l_pos_y1_carry__0_i_2_n_0,paddle_l_pos_y1_carry__0_i_3_n_0,paddle_l_pos_y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__0_i_1
       (.I0(screen_size_y[7]),
        .I1(paddle_size_y[7]),
        .O(paddle_l_pos_y1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__0_i_2
       (.I0(screen_size_y[6]),
        .I1(paddle_size_y[6]),
        .O(paddle_l_pos_y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__0_i_3
       (.I0(screen_size_y[5]),
        .I1(paddle_size_y[5]),
        .O(paddle_l_pos_y1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__0_i_4
       (.I0(screen_size_y[4]),
        .I1(paddle_size_y[4]),
        .O(paddle_l_pos_y1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 paddle_l_pos_y1_carry__1
       (.CI(paddle_l_pos_y1_carry__0_n_0),
        .CO({NLW_paddle_l_pos_y1_carry__1_CO_UNCONNECTED[3:2],paddle_l_pos_y1_carry__1_n_2,paddle_l_pos_y1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,screen_size_y[9:8]}),
        .O({NLW_paddle_l_pos_y1_carry__1_O_UNCONNECTED[3],A[10:8]}),
        .S({1'b0,paddle_l_pos_y1_carry__1_i_1_n_0,paddle_l_pos_y1_carry__1_i_2_n_0,paddle_l_pos_y1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__1_i_1
       (.I0(screen_size_y[10]),
        .I1(paddle_size_y[10]),
        .O(paddle_l_pos_y1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__1_i_2
       (.I0(screen_size_y[9]),
        .I1(paddle_size_y[9]),
        .O(paddle_l_pos_y1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry__1_i_3
       (.I0(screen_size_y[8]),
        .I1(paddle_size_y[8]),
        .O(paddle_l_pos_y1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry_i_1
       (.I0(screen_size_y[3]),
        .I1(paddle_size_y[3]),
        .O(paddle_l_pos_y1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry_i_2
       (.I0(screen_size_y[2]),
        .I1(paddle_size_y[2]),
        .O(paddle_l_pos_y1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry_i_3
       (.I0(screen_size_y[1]),
        .I1(paddle_size_y[1]),
        .O(paddle_l_pos_y1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle_l_pos_y1_carry_i_4
       (.I0(screen_size_y[0]),
        .I1(paddle_size_y[0]),
        .O(paddle_l_pos_y1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[0]_INST_0 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[3]_INST_0_i_1_n_7 ),
        .O(paddle_l_pos_y[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[10]_INST_0 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[10]_INST_0_i_4_n_5 ),
        .O(paddle_l_pos_y[10]));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_1 
       (.CI(\paddle_l_pos_y[9]_INST_0_i_1_n_0 ),
        .CO({\NLW_paddle_l_pos_y[10]_INST_0_i_1_CO_UNCONNECTED [3:2],\paddle_l_pos_y[10]_INST_0_i_1_n_2 ,\NLW_paddle_l_pos_y[10]_INST_0_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_paddle_l_pos_y[10]_INST_0_i_1_O_UNCONNECTED [3:1],\paddle_l_pos_y[10]_INST_0_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,paddle_l_pos_y0_n_86}));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_10 
       (.I0(paddle_l_pos_y0_n_87),
        .I1(\paddle_l_pos_y[10]_INST_0_i_3_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I3(paddle_l_pos_y0_n_86),
        .O(\paddle_l_pos_y[10]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_100 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_101 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_102 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_103 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_104 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_105 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_106 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_107 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_108 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_108_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_109 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_116_n_5 ),
        .I1(paddle_l_pos_y0_n_103),
        .O(\paddle_l_pos_y[10]_INST_0_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_11 
       (.I0(paddle_l_pos_y0_n_88),
        .I1(\paddle_l_pos_y[10]_INST_0_i_3_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_3_n_5 ),
        .I3(paddle_l_pos_y0_n_87),
        .O(\paddle_l_pos_y[10]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_110 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_116_n_6 ),
        .I1(paddle_l_pos_y0_n_104),
        .O(\paddle_l_pos_y[10]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_111 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_116_n_7 ),
        .I1(paddle_l_pos_y0_n_105),
        .O(\paddle_l_pos_y[10]_INST_0_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_112 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_109_n_0 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_116_n_4 ),
        .I2(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I3(paddle_l_pos_y0_n_102),
        .O(\paddle_l_pos_y[10]_INST_0_i_112_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \paddle_l_pos_y[10]_INST_0_i_113 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_116_n_5 ),
        .I1(paddle_l_pos_y0_n_103),
        .I2(paddle_l_pos_y0_n_104),
        .I3(\paddle_l_pos_y[10]_INST_0_i_116_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_l_pos_y[10]_INST_0_i_114 
       (.I0(paddle_l_pos_y0_n_105),
        .I1(\paddle_l_pos_y[10]_INST_0_i_116_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_116_n_6 ),
        .I3(paddle_l_pos_y0_n_104),
        .O(\paddle_l_pos_y[10]_INST_0_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[10]_INST_0_i_115 
       (.I0(paddle_l_pos_y0_n_105),
        .I1(\paddle_l_pos_y[10]_INST_0_i_116_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_115_n_0 ));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_116 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[10]_INST_0_i_116_n_0 ,\paddle_l_pos_y[10]_INST_0_i_116_n_1 ,\paddle_l_pos_y[10]_INST_0_i_116_n_2 ,\paddle_l_pos_y[10]_INST_0_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[1]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\paddle_l_pos_y[10]_INST_0_i_116_n_4 ,\paddle_l_pos_y[10]_INST_0_i_116_n_5 ,\paddle_l_pos_y[10]_INST_0_i_116_n_6 ,\paddle_l_pos_y[10]_INST_0_i_116_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_129_n_0 ,\paddle_l_pos_y[10]_INST_0_i_130_n_0 ,\paddle_l_pos_y[10]_INST_0_i_131_n_0 ,\paddle_l_pos_y[1]_INST_0_i_1_n_5 }));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_117 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[10]_INST_0_i_117_n_0 ,\paddle_l_pos_y[10]_INST_0_i_117_n_1 ,\paddle_l_pos_y[10]_INST_0_i_117_n_2 ,\paddle_l_pos_y[10]_INST_0_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[1]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\paddle_l_pos_y[10]_INST_0_i_117_n_4 ,\paddle_l_pos_y[10]_INST_0_i_117_n_5 ,\paddle_l_pos_y[10]_INST_0_i_117_n_6 ,\NLW_paddle_l_pos_y[10]_INST_0_i_117_O_UNCONNECTED [0]}),
        .S({\paddle_l_pos_y[10]_INST_0_i_132_n_0 ,\paddle_l_pos_y[10]_INST_0_i_133_n_0 ,\paddle_l_pos_y[10]_INST_0_i_134_n_0 ,\paddle_l_pos_y[1]_INST_0_i_1_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_118 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_119 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_119_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_12 
       (.I0(paddle_l_pos_y0_n_89),
        .I1(\paddle_l_pos_y[10]_INST_0_i_3_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_3_n_6 ),
        .I3(paddle_l_pos_y0_n_88),
        .O(\paddle_l_pos_y[10]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_120 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_121 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_122 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_123 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_124 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_125 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_126 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_127 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_128 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_129 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_129_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_13 
       (.I0(paddle_l_pos_y0_n_90),
        .I1(\paddle_l_pos_y[10]_INST_0_i_14_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_3_n_7 ),
        .I3(paddle_l_pos_y0_n_89),
        .O(\paddle_l_pos_y[10]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_130 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_131 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_132 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_133 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_134 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_134_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_14 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_31_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_14_n_0 ,\paddle_l_pos_y[10]_INST_0_i_14_n_1 ,\paddle_l_pos_y[10]_INST_0_i_14_n_2 ,\paddle_l_pos_y[10]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_32_n_0 ,\paddle_l_pos_y[10]_INST_0_i_33_n_0 ,\paddle_l_pos_y[10]_INST_0_i_34_n_0 ,\paddle_l_pos_y[10]_INST_0_i_35_n_0 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_14_n_4 ,\paddle_l_pos_y[10]_INST_0_i_14_n_5 ,\paddle_l_pos_y[10]_INST_0_i_14_n_6 ,\paddle_l_pos_y[10]_INST_0_i_14_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_36_n_0 ,\paddle_l_pos_y[10]_INST_0_i_37_n_0 ,\paddle_l_pos_y[10]_INST_0_i_38_n_0 ,\paddle_l_pos_y[10]_INST_0_i_39_n_0 }));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \paddle_l_pos_y[10]_INST_0_i_15 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_15_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \paddle_l_pos_y[10]_INST_0_i_16 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_16_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \paddle_l_pos_y[10]_INST_0_i_17 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE187)) 
    \paddle_l_pos_y[10]_INST_0_i_18 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_43_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_0 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_43_n_6 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_19 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_15_n_0 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_0 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_43_n_7 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_2 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_5_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_2_n_0 ,\paddle_l_pos_y[10]_INST_0_i_2_n_1 ,\paddle_l_pos_y[10]_INST_0_i_2_n_2 ,\paddle_l_pos_y[10]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_6_n_0 ,\paddle_l_pos_y[10]_INST_0_i_7_n_0 ,\paddle_l_pos_y[10]_INST_0_i_8_n_0 ,\paddle_l_pos_y[10]_INST_0_i_9_n_0 }),
        .O(\NLW_paddle_l_pos_y[10]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[10]_INST_0_i_10_n_0 ,\paddle_l_pos_y[10]_INST_0_i_11_n_0 ,\paddle_l_pos_y[10]_INST_0_i_12_n_0 ,\paddle_l_pos_y[10]_INST_0_i_13_n_0 }));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \paddle_l_pos_y[10]_INST_0_i_20 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_16_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_20_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \paddle_l_pos_y[10]_INST_0_i_21 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_17_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_21_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_22 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_44_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_22_n_0 ,\paddle_l_pos_y[10]_INST_0_i_22_n_1 ,\paddle_l_pos_y[10]_INST_0_i_22_n_2 ,\paddle_l_pos_y[10]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_45_n_0 ,\paddle_l_pos_y[10]_INST_0_i_46_n_0 ,\paddle_l_pos_y[10]_INST_0_i_47_n_0 ,\paddle_l_pos_y[10]_INST_0_i_48_n_0 }),
        .O(\NLW_paddle_l_pos_y[10]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[10]_INST_0_i_49_n_0 ,\paddle_l_pos_y[10]_INST_0_i_50_n_0 ,\paddle_l_pos_y[10]_INST_0_i_51_n_0 ,\paddle_l_pos_y[10]_INST_0_i_52_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_23 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_14_n_5 ),
        .I1(paddle_l_pos_y0_n_91),
        .O(\paddle_l_pos_y[10]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_24 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_14_n_6 ),
        .I1(paddle_l_pos_y0_n_92),
        .O(\paddle_l_pos_y[10]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_25 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_14_n_7 ),
        .I1(paddle_l_pos_y0_n_93),
        .O(\paddle_l_pos_y[10]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_26 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_31_n_4 ),
        .I1(paddle_l_pos_y0_n_94),
        .O(\paddle_l_pos_y[10]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_27 
       (.I0(paddle_l_pos_y0_n_91),
        .I1(\paddle_l_pos_y[10]_INST_0_i_14_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_14_n_4 ),
        .I3(paddle_l_pos_y0_n_90),
        .O(\paddle_l_pos_y[10]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_28 
       (.I0(paddle_l_pos_y0_n_92),
        .I1(\paddle_l_pos_y[10]_INST_0_i_14_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_14_n_5 ),
        .I3(paddle_l_pos_y0_n_91),
        .O(\paddle_l_pos_y[10]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_29 
       (.I0(paddle_l_pos_y0_n_93),
        .I1(\paddle_l_pos_y[10]_INST_0_i_14_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_14_n_6 ),
        .I3(paddle_l_pos_y0_n_92),
        .O(\paddle_l_pos_y[10]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_3 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_14_n_0 ),
        .CO({\NLW_paddle_l_pos_y[10]_INST_0_i_3_CO_UNCONNECTED [3],\paddle_l_pos_y[10]_INST_0_i_3_n_1 ,\paddle_l_pos_y[10]_INST_0_i_3_n_2 ,\paddle_l_pos_y[10]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\paddle_l_pos_y[10]_INST_0_i_15_n_0 ,\paddle_l_pos_y[10]_INST_0_i_16_n_0 ,\paddle_l_pos_y[10]_INST_0_i_17_n_0 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_3_n_4 ,\paddle_l_pos_y[10]_INST_0_i_3_n_5 ,\paddle_l_pos_y[10]_INST_0_i_3_n_6 ,\paddle_l_pos_y[10]_INST_0_i_3_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_18_n_0 ,\paddle_l_pos_y[10]_INST_0_i_19_n_0 ,\paddle_l_pos_y[10]_INST_0_i_20_n_0 ,\paddle_l_pos_y[10]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_30 
       (.I0(paddle_l_pos_y0_n_94),
        .I1(\paddle_l_pos_y[10]_INST_0_i_31_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_14_n_7 ),
        .I3(paddle_l_pos_y0_n_93),
        .O(\paddle_l_pos_y[10]_INST_0_i_30_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_31 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_53_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_31_n_0 ,\paddle_l_pos_y[10]_INST_0_i_31_n_1 ,\paddle_l_pos_y[10]_INST_0_i_31_n_2 ,\paddle_l_pos_y[10]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_54_n_0 ,\paddle_l_pos_y[10]_INST_0_i_55_n_0 ,\paddle_l_pos_y[10]_INST_0_i_56_n_0 ,\paddle_l_pos_y[10]_INST_0_i_57_n_0 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_31_n_4 ,\paddle_l_pos_y[10]_INST_0_i_31_n_5 ,\paddle_l_pos_y[10]_INST_0_i_31_n_6 ,\paddle_l_pos_y[10]_INST_0_i_31_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_58_n_0 ,\paddle_l_pos_y[10]_INST_0_i_59_n_0 ,\paddle_l_pos_y[10]_INST_0_i_60_n_0 ,\paddle_l_pos_y[10]_INST_0_i_61_n_0 }));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_32 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_32_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_33 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_33_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_34 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_34_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_35 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_35_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \paddle_l_pos_y[10]_INST_0_i_36 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_41_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_0 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_32_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_36_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_37 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_40_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_5 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_33_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_37_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_38 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_6 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_34_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_38_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_39 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_42_n_7 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_35_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_39_n_0 ));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_4 
       (.CI(\paddle_l_pos_y[7]_INST_0_i_1_n_0 ),
        .CO({\NLW_paddle_l_pos_y[10]_INST_0_i_4_CO_UNCONNECTED [3:2],\paddle_l_pos_y[10]_INST_0_i_4_n_2 ,\paddle_l_pos_y[10]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_paddle_l_pos_y[10]_INST_0_i_4_O_UNCONNECTED [3],\paddle_l_pos_y[10]_INST_0_i_4_n_5 ,\paddle_l_pos_y[10]_INST_0_i_4_n_6 ,\paddle_l_pos_y[10]_INST_0_i_4_n_7 }),
        .S({1'b0,\paddle_l_pos_y[10]_INST_0_i_1_n_7 ,\paddle_l_pos_y[9]_INST_0_i_1_n_4 ,\paddle_l_pos_y[9]_INST_0_i_1_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_40 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_63_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_40_n_0 ,\paddle_l_pos_y[10]_INST_0_i_40_n_1 ,\paddle_l_pos_y[10]_INST_0_i_40_n_2 ,\paddle_l_pos_y[10]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[9]_INST_0_i_1_n_5 ,\paddle_l_pos_y[9]_INST_0_i_1_n_6 ,\paddle_l_pos_y[9]_INST_0_i_1_n_7 ,\paddle_l_pos_y[5]_INST_0_i_1_n_4 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_40_n_4 ,\paddle_l_pos_y[10]_INST_0_i_40_n_5 ,\paddle_l_pos_y[10]_INST_0_i_40_n_6 ,\paddle_l_pos_y[10]_INST_0_i_40_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_65_n_0 ,\paddle_l_pos_y[10]_INST_0_i_66_n_0 ,\paddle_l_pos_y[10]_INST_0_i_67_n_0 ,\paddle_l_pos_y[10]_INST_0_i_68_n_0 }));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_41 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_62_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_41_n_0 ,\NLW_paddle_l_pos_y[10]_INST_0_i_41_CO_UNCONNECTED [2],\paddle_l_pos_y[10]_INST_0_i_41_n_2 ,\paddle_l_pos_y[10]_INST_0_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\paddle_l_pos_y[10]_INST_0_i_1_n_2 ,\paddle_l_pos_y[10]_INST_0_i_1_n_7 ,\paddle_l_pos_y[9]_INST_0_i_1_n_4 }),
        .O({\NLW_paddle_l_pos_y[10]_INST_0_i_41_O_UNCONNECTED [3],\paddle_l_pos_y[10]_INST_0_i_41_n_5 ,\paddle_l_pos_y[10]_INST_0_i_41_n_6 ,\paddle_l_pos_y[10]_INST_0_i_41_n_7 }),
        .S({1'b1,\paddle_l_pos_y[10]_INST_0_i_69_n_0 ,\paddle_l_pos_y[10]_INST_0_i_70_n_0 ,\paddle_l_pos_y[10]_INST_0_i_71_n_0 }));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_42 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_64_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_42_n_0 ,\NLW_paddle_l_pos_y[10]_INST_0_i_42_CO_UNCONNECTED [2],\paddle_l_pos_y[10]_INST_0_i_42_n_2 ,\paddle_l_pos_y[10]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\paddle_l_pos_y[10]_INST_0_i_1_n_2 ,\paddle_l_pos_y[10]_INST_0_i_1_n_7 ,\paddle_l_pos_y[9]_INST_0_i_1_n_4 }),
        .O({\NLW_paddle_l_pos_y[10]_INST_0_i_42_O_UNCONNECTED [3],\paddle_l_pos_y[10]_INST_0_i_42_n_5 ,\paddle_l_pos_y[10]_INST_0_i_42_n_6 ,\paddle_l_pos_y[10]_INST_0_i_42_n_7 }),
        .S({1'b1,\paddle_l_pos_y[10]_INST_0_i_72_n_0 ,\paddle_l_pos_y[10]_INST_0_i_73_n_0 ,\paddle_l_pos_y[10]_INST_0_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_43 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_40_n_0 ),
        .CO({\NLW_paddle_l_pos_y[10]_INST_0_i_43_CO_UNCONNECTED [3:1],\paddle_l_pos_y[10]_INST_0_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\paddle_l_pos_y[9]_INST_0_i_1_n_4 }),
        .O({\NLW_paddle_l_pos_y[10]_INST_0_i_43_O_UNCONNECTED [3:2],\paddle_l_pos_y[10]_INST_0_i_43_n_6 ,\paddle_l_pos_y[10]_INST_0_i_43_n_7 }),
        .S({1'b0,1'b0,\paddle_l_pos_y[10]_INST_0_i_75_n_0 ,\paddle_l_pos_y[10]_INST_0_i_76_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_44 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_77_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_44_n_0 ,\paddle_l_pos_y[10]_INST_0_i_44_n_1 ,\paddle_l_pos_y[10]_INST_0_i_44_n_2 ,\paddle_l_pos_y[10]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_78_n_0 ,\paddle_l_pos_y[10]_INST_0_i_79_n_0 ,\paddle_l_pos_y[10]_INST_0_i_80_n_0 ,\paddle_l_pos_y[10]_INST_0_i_81_n_0 }),
        .O(\NLW_paddle_l_pos_y[10]_INST_0_i_44_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[10]_INST_0_i_82_n_0 ,\paddle_l_pos_y[10]_INST_0_i_83_n_0 ,\paddle_l_pos_y[10]_INST_0_i_84_n_0 ,\paddle_l_pos_y[10]_INST_0_i_85_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_45 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_31_n_5 ),
        .I1(paddle_l_pos_y0_n_95),
        .O(\paddle_l_pos_y[10]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_46 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_31_n_6 ),
        .I1(paddle_l_pos_y0_n_96),
        .O(\paddle_l_pos_y[10]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_47 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_31_n_7 ),
        .I1(paddle_l_pos_y0_n_97),
        .O(\paddle_l_pos_y[10]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_48 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_53_n_4 ),
        .I1(paddle_l_pos_y0_n_98),
        .O(\paddle_l_pos_y[10]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_49 
       (.I0(paddle_l_pos_y0_n_95),
        .I1(\paddle_l_pos_y[10]_INST_0_i_31_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_31_n_4 ),
        .I3(paddle_l_pos_y0_n_94),
        .O(\paddle_l_pos_y[10]_INST_0_i_49_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_5 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_22_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_5_n_0 ,\paddle_l_pos_y[10]_INST_0_i_5_n_1 ,\paddle_l_pos_y[10]_INST_0_i_5_n_2 ,\paddle_l_pos_y[10]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_23_n_0 ,\paddle_l_pos_y[10]_INST_0_i_24_n_0 ,\paddle_l_pos_y[10]_INST_0_i_25_n_0 ,\paddle_l_pos_y[10]_INST_0_i_26_n_0 }),
        .O(\NLW_paddle_l_pos_y[10]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[10]_INST_0_i_27_n_0 ,\paddle_l_pos_y[10]_INST_0_i_28_n_0 ,\paddle_l_pos_y[10]_INST_0_i_29_n_0 ,\paddle_l_pos_y[10]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_l_pos_y[10]_INST_0_i_50 
       (.I0(paddle_l_pos_y0_n_96),
        .I1(\paddle_l_pos_y[10]_INST_0_i_31_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_31_n_5 ),
        .I3(paddle_l_pos_y0_n_95),
        .O(\paddle_l_pos_y[10]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \paddle_l_pos_y[10]_INST_0_i_51 
       (.I0(paddle_l_pos_y0_n_97),
        .I1(\paddle_l_pos_y[10]_INST_0_i_31_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_31_n_6 ),
        .I3(paddle_l_pos_y0_n_96),
        .O(\paddle_l_pos_y[10]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_l_pos_y[10]_INST_0_i_52 
       (.I0(paddle_l_pos_y0_n_98),
        .I1(\paddle_l_pos_y[10]_INST_0_i_53_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_31_n_7 ),
        .I3(paddle_l_pos_y0_n_97),
        .O(\paddle_l_pos_y[10]_INST_0_i_52_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_53 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[10]_INST_0_i_53_n_0 ,\paddle_l_pos_y[10]_INST_0_i_53_n_1 ,\paddle_l_pos_y[10]_INST_0_i_53_n_2 ,\paddle_l_pos_y[10]_INST_0_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_86_n_0 ,\paddle_l_pos_y[10]_INST_0_i_87_n_0 ,\paddle_l_pos_y[10]_INST_0_i_88_n_0 ,\paddle_l_pos_y[10]_INST_0_i_89_n_0 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_53_n_4 ,\paddle_l_pos_y[10]_INST_0_i_53_n_5 ,\paddle_l_pos_y[10]_INST_0_i_53_n_6 ,\paddle_l_pos_y[10]_INST_0_i_53_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_90_n_0 ,\paddle_l_pos_y[10]_INST_0_i_91_n_0 ,\paddle_l_pos_y[10]_INST_0_i_92_n_0 ,\paddle_l_pos_y[10]_INST_0_i_93_n_0 }));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_54 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_54_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_55 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_95_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_55_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_56 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_95_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_56_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_57 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_95_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_96_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_57_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_58 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_62_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_4 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_54_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_58_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_59 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_63_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_5 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_55_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_6 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_3_n_5 ),
        .I1(paddle_l_pos_y0_n_87),
        .O(\paddle_l_pos_y[10]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_60 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_95_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_6 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_56_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_60_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_61 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_95_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_64_n_7 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_57_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_61_n_0 ));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_62 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_94_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_62_n_0 ,\paddle_l_pos_y[10]_INST_0_i_62_n_1 ,\paddle_l_pos_y[10]_INST_0_i_62_n_2 ,\paddle_l_pos_y[10]_INST_0_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[9]_INST_0_i_1_n_5 ,\paddle_l_pos_y[9]_INST_0_i_1_n_6 ,\paddle_l_pos_y[9]_INST_0_i_1_n_7 ,\paddle_l_pos_y[5]_INST_0_i_1_n_4 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_62_n_4 ,\paddle_l_pos_y[10]_INST_0_i_62_n_5 ,\paddle_l_pos_y[10]_INST_0_i_62_n_6 ,\paddle_l_pos_y[10]_INST_0_i_62_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_97_n_0 ,\paddle_l_pos_y[10]_INST_0_i_98_n_0 ,\paddle_l_pos_y[10]_INST_0_i_99_n_0 ,\paddle_l_pos_y[10]_INST_0_i_100_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_63 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_95_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_63_n_0 ,\paddle_l_pos_y[10]_INST_0_i_63_n_1 ,\paddle_l_pos_y[10]_INST_0_i_63_n_2 ,\paddle_l_pos_y[10]_INST_0_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[5]_INST_0_i_1_n_5 ,\paddle_l_pos_y[5]_INST_0_i_1_n_6 ,\paddle_l_pos_y[5]_INST_0_i_1_n_7 ,\paddle_l_pos_y[1]_INST_0_i_1_n_4 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_63_n_4 ,\paddle_l_pos_y[10]_INST_0_i_63_n_5 ,\paddle_l_pos_y[10]_INST_0_i_63_n_6 ,\paddle_l_pos_y[10]_INST_0_i_63_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_101_n_0 ,\paddle_l_pos_y[10]_INST_0_i_102_n_0 ,\paddle_l_pos_y[10]_INST_0_i_103_n_0 ,\paddle_l_pos_y[10]_INST_0_i_104_n_0 }));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_64 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_96_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_64_n_0 ,\paddle_l_pos_y[10]_INST_0_i_64_n_1 ,\paddle_l_pos_y[10]_INST_0_i_64_n_2 ,\paddle_l_pos_y[10]_INST_0_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[9]_INST_0_i_1_n_5 ,\paddle_l_pos_y[9]_INST_0_i_1_n_6 ,\paddle_l_pos_y[9]_INST_0_i_1_n_7 ,\paddle_l_pos_y[5]_INST_0_i_1_n_4 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_64_n_4 ,\paddle_l_pos_y[10]_INST_0_i_64_n_5 ,\paddle_l_pos_y[10]_INST_0_i_64_n_6 ,\paddle_l_pos_y[10]_INST_0_i_64_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_105_n_0 ,\paddle_l_pos_y[10]_INST_0_i_106_n_0 ,\paddle_l_pos_y[10]_INST_0_i_107_n_0 ,\paddle_l_pos_y[10]_INST_0_i_108_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_65 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_66 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_67 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_68 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_69 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_7 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_3_n_6 ),
        .I1(paddle_l_pos_y0_n_88),
        .O(\paddle_l_pos_y[10]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_70 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_71 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_72 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_73 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_74 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_75 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[10]_INST_0_i_76 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_76_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_77 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[10]_INST_0_i_77_n_0 ,\paddle_l_pos_y[10]_INST_0_i_77_n_1 ,\paddle_l_pos_y[10]_INST_0_i_77_n_2 ,\paddle_l_pos_y[10]_INST_0_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[10]_INST_0_i_109_n_0 ,\paddle_l_pos_y[10]_INST_0_i_110_n_0 ,\paddle_l_pos_y[10]_INST_0_i_111_n_0 ,1'b0}),
        .O(\NLW_paddle_l_pos_y[10]_INST_0_i_77_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[10]_INST_0_i_112_n_0 ,\paddle_l_pos_y[10]_INST_0_i_113_n_0 ,\paddle_l_pos_y[10]_INST_0_i_114_n_0 ,\paddle_l_pos_y[10]_INST_0_i_115_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_78 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_53_n_5 ),
        .I1(paddle_l_pos_y0_n_99),
        .O(\paddle_l_pos_y[10]_INST_0_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_79 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_53_n_6 ),
        .I1(paddle_l_pos_y0_n_100),
        .O(\paddle_l_pos_y[10]_INST_0_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_8 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_3_n_7 ),
        .I1(paddle_l_pos_y0_n_89),
        .O(\paddle_l_pos_y[10]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_l_pos_y[10]_INST_0_i_80 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_53_n_7 ),
        .I1(paddle_l_pos_y0_n_101),
        .O(\paddle_l_pos_y[10]_INST_0_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \paddle_l_pos_y[10]_INST_0_i_81 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_116_n_4 ),
        .I2(paddle_l_pos_y0_n_102),
        .O(\paddle_l_pos_y[10]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_l_pos_y[10]_INST_0_i_82 
       (.I0(paddle_l_pos_y0_n_99),
        .I1(\paddle_l_pos_y[10]_INST_0_i_53_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_53_n_4 ),
        .I3(paddle_l_pos_y0_n_98),
        .O(\paddle_l_pos_y[10]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_l_pos_y[10]_INST_0_i_83 
       (.I0(paddle_l_pos_y0_n_100),
        .I1(\paddle_l_pos_y[10]_INST_0_i_53_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_53_n_5 ),
        .I3(paddle_l_pos_y0_n_99),
        .O(\paddle_l_pos_y[10]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_l_pos_y[10]_INST_0_i_84 
       (.I0(paddle_l_pos_y0_n_101),
        .I1(\paddle_l_pos_y[10]_INST_0_i_53_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_53_n_6 ),
        .I3(paddle_l_pos_y0_n_100),
        .O(\paddle_l_pos_y[10]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \paddle_l_pos_y[10]_INST_0_i_85 
       (.I0(paddle_l_pos_y0_n_102),
        .I1(\paddle_l_pos_y[10]_INST_0_i_116_n_4 ),
        .I2(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_53_n_7 ),
        .I4(paddle_l_pos_y0_n_101),
        .O(\paddle_l_pos_y[10]_INST_0_i_85_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_l_pos_y[10]_INST_0_i_86 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_117_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_96_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_86_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \paddle_l_pos_y[10]_INST_0_i_87 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_117_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_96_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \paddle_l_pos_y[10]_INST_0_i_88 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_96_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_117_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \paddle_l_pos_y[10]_INST_0_i_89 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_116_n_4 ),
        .I1(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_l_pos_y[10]_INST_0_i_9 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_14_n_4 ),
        .I1(paddle_l_pos_y0_n_90),
        .O(\paddle_l_pos_y[10]_INST_0_i_9_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_90 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_95_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_94_n_7 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_96_n_4 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_86_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_90_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_l_pos_y[10]_INST_0_i_91 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_117_n_4 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_96_n_5 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_87_n_0 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_91_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \paddle_l_pos_y[10]_INST_0_i_92 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_117_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_96_n_6 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_96_n_7 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_117_n_6 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \paddle_l_pos_y[10]_INST_0_i_93 
       (.I0(\paddle_l_pos_y[10]_INST_0_i_116_n_4 ),
        .I1(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .I2(\paddle_l_pos_y[10]_INST_0_i_117_n_6 ),
        .I3(\paddle_l_pos_y[10]_INST_0_i_96_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_93_n_0 ));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_94 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_117_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_94_n_0 ,\paddle_l_pos_y[10]_INST_0_i_94_n_1 ,\paddle_l_pos_y[10]_INST_0_i_94_n_2 ,\paddle_l_pos_y[10]_INST_0_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[5]_INST_0_i_1_n_5 ,\paddle_l_pos_y[5]_INST_0_i_1_n_6 ,\paddle_l_pos_y[5]_INST_0_i_1_n_7 ,\paddle_l_pos_y[1]_INST_0_i_1_n_4 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_94_n_4 ,\paddle_l_pos_y[10]_INST_0_i_94_n_5 ,\paddle_l_pos_y[10]_INST_0_i_94_n_6 ,\paddle_l_pos_y[10]_INST_0_i_94_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_118_n_0 ,\paddle_l_pos_y[10]_INST_0_i_119_n_0 ,\paddle_l_pos_y[10]_INST_0_i_120_n_0 ,\paddle_l_pos_y[10]_INST_0_i_121_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_95 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[10]_INST_0_i_95_n_0 ,\paddle_l_pos_y[10]_INST_0_i_95_n_1 ,\paddle_l_pos_y[10]_INST_0_i_95_n_2 ,\paddle_l_pos_y[10]_INST_0_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[1]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\paddle_l_pos_y[10]_INST_0_i_95_n_4 ,\paddle_l_pos_y[10]_INST_0_i_95_n_5 ,\paddle_l_pos_y[10]_INST_0_i_95_n_6 ,\NLW_paddle_l_pos_y[10]_INST_0_i_95_O_UNCONNECTED [0]}),
        .S({\paddle_l_pos_y[10]_INST_0_i_122_n_0 ,\paddle_l_pos_y[10]_INST_0_i_123_n_0 ,\paddle_l_pos_y[10]_INST_0_i_124_n_0 ,\paddle_l_pos_y[1]_INST_0_i_1_n_5 }));
  CARRY4 \paddle_l_pos_y[10]_INST_0_i_96 
       (.CI(\paddle_l_pos_y[10]_INST_0_i_116_n_0 ),
        .CO({\paddle_l_pos_y[10]_INST_0_i_96_n_0 ,\paddle_l_pos_y[10]_INST_0_i_96_n_1 ,\paddle_l_pos_y[10]_INST_0_i_96_n_2 ,\paddle_l_pos_y[10]_INST_0_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_l_pos_y[5]_INST_0_i_1_n_5 ,\paddle_l_pos_y[5]_INST_0_i_1_n_6 ,\paddle_l_pos_y[5]_INST_0_i_1_n_7 ,\paddle_l_pos_y[1]_INST_0_i_1_n_4 }),
        .O({\paddle_l_pos_y[10]_INST_0_i_96_n_4 ,\paddle_l_pos_y[10]_INST_0_i_96_n_5 ,\paddle_l_pos_y[10]_INST_0_i_96_n_6 ,\paddle_l_pos_y[10]_INST_0_i_96_n_7 }),
        .S({\paddle_l_pos_y[10]_INST_0_i_125_n_0 ,\paddle_l_pos_y[10]_INST_0_i_126_n_0 ,\paddle_l_pos_y[10]_INST_0_i_127_n_0 ,\paddle_l_pos_y[10]_INST_0_i_128_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_97 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_98 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_l_pos_y[10]_INST_0_i_99 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_l_pos_y[10]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[1]_INST_0 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[3]_INST_0_i_1_n_6 ),
        .O(paddle_l_pos_y[1]));
  CARRY4 \paddle_l_pos_y[1]_INST_0_i_1 
       (.CI(\paddle_l_pos_y[1]_INST_0_i_2_n_0 ),
        .CO({\paddle_l_pos_y[1]_INST_0_i_1_n_0 ,\paddle_l_pos_y[1]_INST_0_i_1_n_1 ,\paddle_l_pos_y[1]_INST_0_i_1_n_2 ,\paddle_l_pos_y[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle_l_pos_y0_n_86,paddle_l_pos_y0_n_87,paddle_l_pos_y0_n_88,paddle_l_pos_y0_n_89}),
        .O({\paddle_l_pos_y[1]_INST_0_i_1_n_4 ,\paddle_l_pos_y[1]_INST_0_i_1_n_5 ,\NLW_paddle_l_pos_y[1]_INST_0_i_1_O_UNCONNECTED [1:0]}),
        .S({\paddle_l_pos_y[1]_INST_0_i_3_n_0 ,\paddle_l_pos_y[1]_INST_0_i_4_n_0 ,\paddle_l_pos_y[1]_INST_0_i_5_n_0 ,\paddle_l_pos_y[1]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_10 
       (.I0(paddle_l_pos_y0_n_92),
        .I1(paddle_l_pos_y0_n_101),
        .O(\paddle_l_pos_y[1]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_11 
       (.I0(paddle_l_pos_y0_n_93),
        .I1(paddle_l_pos_y0_n_102),
        .O(\paddle_l_pos_y[1]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_12 
       (.I0(paddle_l_pos_y0_n_94),
        .I1(paddle_l_pos_y0_n_103),
        .O(\paddle_l_pos_y[1]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_13 
       (.I0(paddle_l_pos_y0_n_95),
        .I1(paddle_l_pos_y0_n_104),
        .O(\paddle_l_pos_y[1]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_14 
       (.I0(paddle_l_pos_y0_n_96),
        .I1(paddle_l_pos_y0_n_105),
        .O(\paddle_l_pos_y[1]_INST_0_i_14_n_0 ));
  CARRY4 \paddle_l_pos_y[1]_INST_0_i_2 
       (.CI(\paddle_l_pos_y[1]_INST_0_i_7_n_0 ),
        .CO({\paddle_l_pos_y[1]_INST_0_i_2_n_0 ,\paddle_l_pos_y[1]_INST_0_i_2_n_1 ,\paddle_l_pos_y[1]_INST_0_i_2_n_2 ,\paddle_l_pos_y[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle_l_pos_y0_n_90,paddle_l_pos_y0_n_91,paddle_l_pos_y0_n_92,paddle_l_pos_y0_n_93}),
        .O(\NLW_paddle_l_pos_y[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[1]_INST_0_i_8_n_0 ,\paddle_l_pos_y[1]_INST_0_i_9_n_0 ,\paddle_l_pos_y[1]_INST_0_i_10_n_0 ,\paddle_l_pos_y[1]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_3 
       (.I0(paddle_l_pos_y0_n_86),
        .I1(paddle_l_pos_y0_n_95),
        .O(\paddle_l_pos_y[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_4 
       (.I0(paddle_l_pos_y0_n_87),
        .I1(paddle_l_pos_y0_n_96),
        .O(\paddle_l_pos_y[1]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_5 
       (.I0(paddle_l_pos_y0_n_88),
        .I1(paddle_l_pos_y0_n_97),
        .O(\paddle_l_pos_y[1]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_6 
       (.I0(paddle_l_pos_y0_n_89),
        .I1(paddle_l_pos_y0_n_98),
        .O(\paddle_l_pos_y[1]_INST_0_i_6_n_0 ));
  CARRY4 \paddle_l_pos_y[1]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[1]_INST_0_i_7_n_0 ,\paddle_l_pos_y[1]_INST_0_i_7_n_1 ,\paddle_l_pos_y[1]_INST_0_i_7_n_2 ,\paddle_l_pos_y[1]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle_l_pos_y0_n_94,paddle_l_pos_y0_n_95,paddle_l_pos_y0_n_96,1'b0}),
        .O(\NLW_paddle_l_pos_y[1]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\paddle_l_pos_y[1]_INST_0_i_12_n_0 ,\paddle_l_pos_y[1]_INST_0_i_13_n_0 ,\paddle_l_pos_y[1]_INST_0_i_14_n_0 ,paddle_l_pos_y0_n_97}));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_8 
       (.I0(paddle_l_pos_y0_n_90),
        .I1(paddle_l_pos_y0_n_99),
        .O(\paddle_l_pos_y[1]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_l_pos_y[1]_INST_0_i_9 
       (.I0(paddle_l_pos_y0_n_91),
        .I1(paddle_l_pos_y0_n_100),
        .O(\paddle_l_pos_y[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[2]_INST_0 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[3]_INST_0_i_1_n_5 ),
        .O(paddle_l_pos_y[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[3]_INST_0 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[3]_INST_0_i_1_n_4 ),
        .O(paddle_l_pos_y[3]));
  CARRY4 \paddle_l_pos_y[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\paddle_l_pos_y[3]_INST_0_i_1_n_0 ,\paddle_l_pos_y[3]_INST_0_i_1_n_1 ,\paddle_l_pos_y[3]_INST_0_i_1_n_2 ,\paddle_l_pos_y[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\paddle_l_pos_y[3]_INST_0_i_1_n_4 ,\paddle_l_pos_y[3]_INST_0_i_1_n_5 ,\paddle_l_pos_y[3]_INST_0_i_1_n_6 ,\paddle_l_pos_y[3]_INST_0_i_1_n_7 }),
        .S({\paddle_l_pos_y[5]_INST_0_i_1_n_6 ,\paddle_l_pos_y[5]_INST_0_i_1_n_7 ,\paddle_l_pos_y[1]_INST_0_i_1_n_4 ,\paddle_l_pos_y[3]_INST_0_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_l_pos_y[3]_INST_0_i_2 
       (.I0(\paddle_l_pos_y[1]_INST_0_i_1_n_5 ),
        .O(\paddle_l_pos_y[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[4]_INST_0 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[7]_INST_0_i_1_n_7 ),
        .O(paddle_l_pos_y[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[5]_INST_0 
       (.I0(\paddle_l_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[7]_INST_0_i_1_n_6 ),
        .O(paddle_l_pos_y[5]));
  CARRY4 \paddle_l_pos_y[5]_INST_0_i_1 
       (.CI(\paddle_l_pos_y[1]_INST_0_i_1_n_0 ),
        .CO({\paddle_l_pos_y[5]_INST_0_i_1_n_0 ,\paddle_l_pos_y[5]_INST_0_i_1_n_1 ,\paddle_l_pos_y[5]_INST_0_i_1_n_2 ,\paddle_l_pos_y[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle_l_pos_y[5]_INST_0_i_1_n_4 ,\paddle_l_pos_y[5]_INST_0_i_1_n_5 ,\paddle_l_pos_y[5]_INST_0_i_1_n_6 ,\paddle_l_pos_y[5]_INST_0_i_1_n_7 }),
        .S({paddle_l_pos_y0_n_91,paddle_l_pos_y0_n_92,paddle_l_pos_y0_n_93,paddle_l_pos_y0_n_94}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[6]_INST_0 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[7]_INST_0_i_1_n_5 ),
        .O(paddle_l_pos_y[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[7]_INST_0 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[7]_INST_0_i_1_n_4 ),
        .O(paddle_l_pos_y[7]));
  CARRY4 \paddle_l_pos_y[7]_INST_0_i_1 
       (.CI(\paddle_l_pos_y[3]_INST_0_i_1_n_0 ),
        .CO({\paddle_l_pos_y[7]_INST_0_i_1_n_0 ,\paddle_l_pos_y[7]_INST_0_i_1_n_1 ,\paddle_l_pos_y[7]_INST_0_i_1_n_2 ,\paddle_l_pos_y[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle_l_pos_y[7]_INST_0_i_1_n_4 ,\paddle_l_pos_y[7]_INST_0_i_1_n_5 ,\paddle_l_pos_y[7]_INST_0_i_1_n_6 ,\paddle_l_pos_y[7]_INST_0_i_1_n_7 }),
        .S({\paddle_l_pos_y[9]_INST_0_i_1_n_6 ,\paddle_l_pos_y[9]_INST_0_i_1_n_7 ,\paddle_l_pos_y[5]_INST_0_i_1_n_4 ,\paddle_l_pos_y[5]_INST_0_i_1_n_5 }));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[8]_INST_0 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[10]_INST_0_i_4_n_7 ),
        .O(paddle_l_pos_y[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_l_pos_y[9]_INST_0 
       (.I0(\paddle_l_pos_y[9]_INST_0_i_1_n_4 ),
        .I1(\paddle_l_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_l_pos_y0_n_86),
        .I3(\paddle_l_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_l_pos_y[10]_INST_0_i_4_n_6 ),
        .O(paddle_l_pos_y[9]));
  CARRY4 \paddle_l_pos_y[9]_INST_0_i_1 
       (.CI(\paddle_l_pos_y[5]_INST_0_i_1_n_0 ),
        .CO({\paddle_l_pos_y[9]_INST_0_i_1_n_0 ,\paddle_l_pos_y[9]_INST_0_i_1_n_1 ,\paddle_l_pos_y[9]_INST_0_i_1_n_2 ,\paddle_l_pos_y[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle_l_pos_y[9]_INST_0_i_1_n_4 ,\paddle_l_pos_y[9]_INST_0_i_1_n_5 ,\paddle_l_pos_y[9]_INST_0_i_1_n_6 ,\paddle_l_pos_y[9]_INST_0_i_1_n_7 }),
        .S({paddle_l_pos_y0_n_87,paddle_l_pos_y0_n_88,paddle_l_pos_y0_n_89,paddle_l_pos_y0_n_90}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 paddle_r_pos_x__0_carry
       (.CI(1'b0),
        .CO({paddle_r_pos_x__0_carry_n_0,paddle_r_pos_x__0_carry_n_1,paddle_r_pos_x__0_carry_n_2,paddle_r_pos_x__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({paddle_r_pos_x__0_carry_i_1_n_0,paddle_r_pos_x__0_carry_i_2_n_0,paddle_r_pos_x__0_carry_i_3_n_0,1'b1}),
        .O(paddle_r_pos_x[3:0]),
        .S({paddle_r_pos_x__0_carry_i_4_n_0,paddle_r_pos_x__0_carry_i_5_n_0,paddle_r_pos_x__0_carry_i_6_n_0,paddle_r_pos_x__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 paddle_r_pos_x__0_carry__0
       (.CI(paddle_r_pos_x__0_carry_n_0),
        .CO({paddle_r_pos_x__0_carry__0_n_0,paddle_r_pos_x__0_carry__0_n_1,paddle_r_pos_x__0_carry__0_n_2,paddle_r_pos_x__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({paddle_r_pos_x__0_carry__0_i_1_n_0,paddle_r_pos_x__0_carry__0_i_2_n_0,paddle_r_pos_x__0_carry__0_i_3_n_0,paddle_r_pos_x__0_carry__0_i_4_n_0}),
        .O(paddle_r_pos_x[7:4]),
        .S({paddle_r_pos_x__0_carry__0_i_5_n_0,paddle_r_pos_x__0_carry__0_i_6_n_0,paddle_r_pos_x__0_carry__0_i_7_n_0,paddle_r_pos_x__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry__0_i_1
       (.I0(paddle_size_x[6]),
        .I1(paddle_offset_x[6]),
        .I2(screen_size_x[6]),
        .O(paddle_r_pos_x__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry__0_i_2
       (.I0(paddle_size_x[5]),
        .I1(paddle_offset_x[5]),
        .I2(screen_size_x[5]),
        .O(paddle_r_pos_x__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry__0_i_3
       (.I0(paddle_size_x[4]),
        .I1(paddle_offset_x[4]),
        .I2(screen_size_x[4]),
        .O(paddle_r_pos_x__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry__0_i_4
       (.I0(paddle_size_x[3]),
        .I1(paddle_offset_x[3]),
        .I2(screen_size_x[3]),
        .O(paddle_r_pos_x__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry__0_i_5
       (.I0(paddle_size_x[7]),
        .I1(paddle_offset_x[7]),
        .I2(screen_size_x[7]),
        .I3(paddle_r_pos_x__0_carry__0_i_1_n_0),
        .O(paddle_r_pos_x__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry__0_i_6
       (.I0(paddle_size_x[6]),
        .I1(paddle_offset_x[6]),
        .I2(screen_size_x[6]),
        .I3(paddle_r_pos_x__0_carry__0_i_2_n_0),
        .O(paddle_r_pos_x__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry__0_i_7
       (.I0(paddle_size_x[5]),
        .I1(paddle_offset_x[5]),
        .I2(screen_size_x[5]),
        .I3(paddle_r_pos_x__0_carry__0_i_3_n_0),
        .O(paddle_r_pos_x__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry__0_i_8
       (.I0(paddle_size_x[4]),
        .I1(paddle_offset_x[4]),
        .I2(screen_size_x[4]),
        .I3(paddle_r_pos_x__0_carry__0_i_4_n_0),
        .O(paddle_r_pos_x__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 paddle_r_pos_x__0_carry__1
       (.CI(paddle_r_pos_x__0_carry__0_n_0),
        .CO({NLW_paddle_r_pos_x__0_carry__1_CO_UNCONNECTED[3:2],paddle_r_pos_x__0_carry__1_n_2,paddle_r_pos_x__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle_r_pos_x__0_carry__1_i_1_n_0,paddle_r_pos_x__0_carry__1_i_2_n_0}),
        .O({NLW_paddle_r_pos_x__0_carry__1_O_UNCONNECTED[3],paddle_r_pos_x[10:8]}),
        .S({1'b0,paddle_r_pos_x__0_carry__1_i_3_n_0,paddle_r_pos_x__0_carry__1_i_4_n_0,paddle_r_pos_x__0_carry__1_i_5_n_0}));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry__1_i_1
       (.I0(paddle_size_x[8]),
        .I1(paddle_offset_x[8]),
        .I2(screen_size_x[8]),
        .O(paddle_r_pos_x__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry__1_i_2
       (.I0(paddle_size_x[7]),
        .I1(paddle_offset_x[7]),
        .I2(screen_size_x[7]),
        .O(paddle_r_pos_x__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    paddle_r_pos_x__0_carry__1_i_3
       (.I0(screen_size_x[9]),
        .I1(paddle_offset_x[9]),
        .I2(paddle_size_x[9]),
        .I3(paddle_offset_x[10]),
        .I4(paddle_size_x[10]),
        .I5(screen_size_x[10]),
        .O(paddle_r_pos_x__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry__1_i_4
       (.I0(paddle_r_pos_x__0_carry__1_i_1_n_0),
        .I1(paddle_offset_x[9]),
        .I2(paddle_size_x[9]),
        .I3(screen_size_x[9]),
        .O(paddle_r_pos_x__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry__1_i_5
       (.I0(paddle_size_x[8]),
        .I1(paddle_offset_x[8]),
        .I2(screen_size_x[8]),
        .I3(paddle_r_pos_x__0_carry__1_i_2_n_0),
        .O(paddle_r_pos_x__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry_i_1
       (.I0(paddle_size_x[2]),
        .I1(paddle_offset_x[2]),
        .I2(screen_size_x[2]),
        .O(paddle_r_pos_x__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry_i_2
       (.I0(paddle_size_x[1]),
        .I1(paddle_offset_x[1]),
        .I2(screen_size_x[1]),
        .O(paddle_r_pos_x__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h71)) 
    paddle_r_pos_x__0_carry_i_3
       (.I0(paddle_size_x[0]),
        .I1(paddle_offset_x[0]),
        .I2(screen_size_x[0]),
        .O(paddle_r_pos_x__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry_i_4
       (.I0(paddle_size_x[3]),
        .I1(paddle_offset_x[3]),
        .I2(screen_size_x[3]),
        .I3(paddle_r_pos_x__0_carry_i_1_n_0),
        .O(paddle_r_pos_x__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry_i_5
       (.I0(paddle_size_x[2]),
        .I1(paddle_offset_x[2]),
        .I2(screen_size_x[2]),
        .I3(paddle_r_pos_x__0_carry_i_2_n_0),
        .O(paddle_r_pos_x__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    paddle_r_pos_x__0_carry_i_6
       (.I0(paddle_size_x[1]),
        .I1(paddle_offset_x[1]),
        .I2(screen_size_x[1]),
        .I3(paddle_r_pos_x__0_carry_i_3_n_0),
        .O(paddle_r_pos_x__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    paddle_r_pos_x__0_carry_i_7
       (.I0(paddle_size_x[0]),
        .I1(paddle_offset_x[0]),
        .I2(screen_size_x[0]),
        .O(paddle_r_pos_x__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    paddle_r_pos_y0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_paddle_r_pos_y0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,controller_value_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_paddle_r_pos_y0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_paddle_r_pos_y0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_paddle_r_pos_y0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_paddle_r_pos_y0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_paddle_r_pos_y0_OVERFLOW_UNCONNECTED),
        .P({NLW_paddle_r_pos_y0_P_UNCONNECTED[47:20],paddle_r_pos_y0_n_86,paddle_r_pos_y0_n_87,paddle_r_pos_y0_n_88,paddle_r_pos_y0_n_89,paddle_r_pos_y0_n_90,paddle_r_pos_y0_n_91,paddle_r_pos_y0_n_92,paddle_r_pos_y0_n_93,paddle_r_pos_y0_n_94,paddle_r_pos_y0_n_95,paddle_r_pos_y0_n_96,paddle_r_pos_y0_n_97,paddle_r_pos_y0_n_98,paddle_r_pos_y0_n_99,paddle_r_pos_y0_n_100,paddle_r_pos_y0_n_101,paddle_r_pos_y0_n_102,paddle_r_pos_y0_n_103,paddle_r_pos_y0_n_104,paddle_r_pos_y0_n_105}),
        .PATTERNBDETECT(NLW_paddle_r_pos_y0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_paddle_r_pos_y0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_paddle_r_pos_y0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_paddle_r_pos_y0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[0]_INST_0 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[3]_INST_0_i_1_n_7 ),
        .O(paddle_r_pos_y[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[10]_INST_0 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[10]_INST_0_i_4_n_5 ),
        .O(paddle_r_pos_y[10]));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_1 
       (.CI(\paddle_r_pos_y[9]_INST_0_i_1_n_0 ),
        .CO({\NLW_paddle_r_pos_y[10]_INST_0_i_1_CO_UNCONNECTED [3:2],\paddle_r_pos_y[10]_INST_0_i_1_n_2 ,\NLW_paddle_r_pos_y[10]_INST_0_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_paddle_r_pos_y[10]_INST_0_i_1_O_UNCONNECTED [3:1],\paddle_r_pos_y[10]_INST_0_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,paddle_r_pos_y0_n_86}));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_10 
       (.I0(paddle_r_pos_y0_n_87),
        .I1(\paddle_r_pos_y[10]_INST_0_i_3_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I3(paddle_r_pos_y0_n_86),
        .O(\paddle_r_pos_y[10]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_100 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_101 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_102 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_103 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_104 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_105 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_106 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_107 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_108 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_108_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_109 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_116_n_5 ),
        .I1(paddle_r_pos_y0_n_103),
        .O(\paddle_r_pos_y[10]_INST_0_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_11 
       (.I0(paddle_r_pos_y0_n_88),
        .I1(\paddle_r_pos_y[10]_INST_0_i_3_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_3_n_5 ),
        .I3(paddle_r_pos_y0_n_87),
        .O(\paddle_r_pos_y[10]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_110 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_116_n_6 ),
        .I1(paddle_r_pos_y0_n_104),
        .O(\paddle_r_pos_y[10]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_111 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_116_n_7 ),
        .I1(paddle_r_pos_y0_n_105),
        .O(\paddle_r_pos_y[10]_INST_0_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_112 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_109_n_0 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_116_n_4 ),
        .I2(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I3(paddle_r_pos_y0_n_102),
        .O(\paddle_r_pos_y[10]_INST_0_i_112_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \paddle_r_pos_y[10]_INST_0_i_113 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_116_n_5 ),
        .I1(paddle_r_pos_y0_n_103),
        .I2(paddle_r_pos_y0_n_104),
        .I3(\paddle_r_pos_y[10]_INST_0_i_116_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_r_pos_y[10]_INST_0_i_114 
       (.I0(paddle_r_pos_y0_n_105),
        .I1(\paddle_r_pos_y[10]_INST_0_i_116_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_116_n_6 ),
        .I3(paddle_r_pos_y0_n_104),
        .O(\paddle_r_pos_y[10]_INST_0_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[10]_INST_0_i_115 
       (.I0(paddle_r_pos_y0_n_105),
        .I1(\paddle_r_pos_y[10]_INST_0_i_116_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_115_n_0 ));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_116 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[10]_INST_0_i_116_n_0 ,\paddle_r_pos_y[10]_INST_0_i_116_n_1 ,\paddle_r_pos_y[10]_INST_0_i_116_n_2 ,\paddle_r_pos_y[10]_INST_0_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[1]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\paddle_r_pos_y[10]_INST_0_i_116_n_4 ,\paddle_r_pos_y[10]_INST_0_i_116_n_5 ,\paddle_r_pos_y[10]_INST_0_i_116_n_6 ,\paddle_r_pos_y[10]_INST_0_i_116_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_129_n_0 ,\paddle_r_pos_y[10]_INST_0_i_130_n_0 ,\paddle_r_pos_y[10]_INST_0_i_131_n_0 ,\paddle_r_pos_y[1]_INST_0_i_1_n_5 }));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_117 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[10]_INST_0_i_117_n_0 ,\paddle_r_pos_y[10]_INST_0_i_117_n_1 ,\paddle_r_pos_y[10]_INST_0_i_117_n_2 ,\paddle_r_pos_y[10]_INST_0_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[1]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\paddle_r_pos_y[10]_INST_0_i_117_n_4 ,\paddle_r_pos_y[10]_INST_0_i_117_n_5 ,\paddle_r_pos_y[10]_INST_0_i_117_n_6 ,\NLW_paddle_r_pos_y[10]_INST_0_i_117_O_UNCONNECTED [0]}),
        .S({\paddle_r_pos_y[10]_INST_0_i_132_n_0 ,\paddle_r_pos_y[10]_INST_0_i_133_n_0 ,\paddle_r_pos_y[10]_INST_0_i_134_n_0 ,\paddle_r_pos_y[1]_INST_0_i_1_n_5 }));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_118 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_119 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_119_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_12 
       (.I0(paddle_r_pos_y0_n_89),
        .I1(\paddle_r_pos_y[10]_INST_0_i_3_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_3_n_6 ),
        .I3(paddle_r_pos_y0_n_88),
        .O(\paddle_r_pos_y[10]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_120 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_121 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_122 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_123 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_124 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_125 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_126 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_127 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_128 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_129 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_129_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_13 
       (.I0(paddle_r_pos_y0_n_90),
        .I1(\paddle_r_pos_y[10]_INST_0_i_14_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_3_n_7 ),
        .I3(paddle_r_pos_y0_n_89),
        .O(\paddle_r_pos_y[10]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_130 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_131 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_132 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_132_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_133 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_133_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_134 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_134_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_14 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_31_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_14_n_0 ,\paddle_r_pos_y[10]_INST_0_i_14_n_1 ,\paddle_r_pos_y[10]_INST_0_i_14_n_2 ,\paddle_r_pos_y[10]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_32_n_0 ,\paddle_r_pos_y[10]_INST_0_i_33_n_0 ,\paddle_r_pos_y[10]_INST_0_i_34_n_0 ,\paddle_r_pos_y[10]_INST_0_i_35_n_0 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_14_n_4 ,\paddle_r_pos_y[10]_INST_0_i_14_n_5 ,\paddle_r_pos_y[10]_INST_0_i_14_n_6 ,\paddle_r_pos_y[10]_INST_0_i_14_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_36_n_0 ,\paddle_r_pos_y[10]_INST_0_i_37_n_0 ,\paddle_r_pos_y[10]_INST_0_i_38_n_0 ,\paddle_r_pos_y[10]_INST_0_i_39_n_0 }));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \paddle_r_pos_y[10]_INST_0_i_15 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_15_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \paddle_r_pos_y[10]_INST_0_i_16 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_16_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \paddle_r_pos_y[10]_INST_0_i_17 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE187)) 
    \paddle_r_pos_y[10]_INST_0_i_18 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_43_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_0 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_43_n_6 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_19 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_15_n_0 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_0 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_43_n_7 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_2 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_5_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_2_n_0 ,\paddle_r_pos_y[10]_INST_0_i_2_n_1 ,\paddle_r_pos_y[10]_INST_0_i_2_n_2 ,\paddle_r_pos_y[10]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_6_n_0 ,\paddle_r_pos_y[10]_INST_0_i_7_n_0 ,\paddle_r_pos_y[10]_INST_0_i_8_n_0 ,\paddle_r_pos_y[10]_INST_0_i_9_n_0 }),
        .O(\NLW_paddle_r_pos_y[10]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[10]_INST_0_i_10_n_0 ,\paddle_r_pos_y[10]_INST_0_i_11_n_0 ,\paddle_r_pos_y[10]_INST_0_i_12_n_0 ,\paddle_r_pos_y[10]_INST_0_i_13_n_0 }));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \paddle_r_pos_y[10]_INST_0_i_20 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_16_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_20_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \paddle_r_pos_y[10]_INST_0_i_21 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_17_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_21_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_22 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_44_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_22_n_0 ,\paddle_r_pos_y[10]_INST_0_i_22_n_1 ,\paddle_r_pos_y[10]_INST_0_i_22_n_2 ,\paddle_r_pos_y[10]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_45_n_0 ,\paddle_r_pos_y[10]_INST_0_i_46_n_0 ,\paddle_r_pos_y[10]_INST_0_i_47_n_0 ,\paddle_r_pos_y[10]_INST_0_i_48_n_0 }),
        .O(\NLW_paddle_r_pos_y[10]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[10]_INST_0_i_49_n_0 ,\paddle_r_pos_y[10]_INST_0_i_50_n_0 ,\paddle_r_pos_y[10]_INST_0_i_51_n_0 ,\paddle_r_pos_y[10]_INST_0_i_52_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_23 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_14_n_5 ),
        .I1(paddle_r_pos_y0_n_91),
        .O(\paddle_r_pos_y[10]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_24 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_14_n_6 ),
        .I1(paddle_r_pos_y0_n_92),
        .O(\paddle_r_pos_y[10]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_25 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_14_n_7 ),
        .I1(paddle_r_pos_y0_n_93),
        .O(\paddle_r_pos_y[10]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_26 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_31_n_4 ),
        .I1(paddle_r_pos_y0_n_94),
        .O(\paddle_r_pos_y[10]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_27 
       (.I0(paddle_r_pos_y0_n_91),
        .I1(\paddle_r_pos_y[10]_INST_0_i_14_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_14_n_4 ),
        .I3(paddle_r_pos_y0_n_90),
        .O(\paddle_r_pos_y[10]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_28 
       (.I0(paddle_r_pos_y0_n_92),
        .I1(\paddle_r_pos_y[10]_INST_0_i_14_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_14_n_5 ),
        .I3(paddle_r_pos_y0_n_91),
        .O(\paddle_r_pos_y[10]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_29 
       (.I0(paddle_r_pos_y0_n_93),
        .I1(\paddle_r_pos_y[10]_INST_0_i_14_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_14_n_6 ),
        .I3(paddle_r_pos_y0_n_92),
        .O(\paddle_r_pos_y[10]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_3 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_14_n_0 ),
        .CO({\NLW_paddle_r_pos_y[10]_INST_0_i_3_CO_UNCONNECTED [3],\paddle_r_pos_y[10]_INST_0_i_3_n_1 ,\paddle_r_pos_y[10]_INST_0_i_3_n_2 ,\paddle_r_pos_y[10]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\paddle_r_pos_y[10]_INST_0_i_15_n_0 ,\paddle_r_pos_y[10]_INST_0_i_16_n_0 ,\paddle_r_pos_y[10]_INST_0_i_17_n_0 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_3_n_4 ,\paddle_r_pos_y[10]_INST_0_i_3_n_5 ,\paddle_r_pos_y[10]_INST_0_i_3_n_6 ,\paddle_r_pos_y[10]_INST_0_i_3_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_18_n_0 ,\paddle_r_pos_y[10]_INST_0_i_19_n_0 ,\paddle_r_pos_y[10]_INST_0_i_20_n_0 ,\paddle_r_pos_y[10]_INST_0_i_21_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_30 
       (.I0(paddle_r_pos_y0_n_94),
        .I1(\paddle_r_pos_y[10]_INST_0_i_31_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_14_n_7 ),
        .I3(paddle_r_pos_y0_n_93),
        .O(\paddle_r_pos_y[10]_INST_0_i_30_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_31 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_53_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_31_n_0 ,\paddle_r_pos_y[10]_INST_0_i_31_n_1 ,\paddle_r_pos_y[10]_INST_0_i_31_n_2 ,\paddle_r_pos_y[10]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_54_n_0 ,\paddle_r_pos_y[10]_INST_0_i_55_n_0 ,\paddle_r_pos_y[10]_INST_0_i_56_n_0 ,\paddle_r_pos_y[10]_INST_0_i_57_n_0 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_31_n_4 ,\paddle_r_pos_y[10]_INST_0_i_31_n_5 ,\paddle_r_pos_y[10]_INST_0_i_31_n_6 ,\paddle_r_pos_y[10]_INST_0_i_31_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_58_n_0 ,\paddle_r_pos_y[10]_INST_0_i_59_n_0 ,\paddle_r_pos_y[10]_INST_0_i_60_n_0 ,\paddle_r_pos_y[10]_INST_0_i_61_n_0 }));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_32 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_32_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_33 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_33_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_34 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_34_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_35 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_35_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \paddle_r_pos_y[10]_INST_0_i_36 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_41_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_0 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_32_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_36_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_37 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_40_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_5 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_33_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_37_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_38 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_6 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_34_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_38_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_39 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_42_n_7 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_35_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_39_n_0 ));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_4 
       (.CI(\paddle_r_pos_y[7]_INST_0_i_1_n_0 ),
        .CO({\NLW_paddle_r_pos_y[10]_INST_0_i_4_CO_UNCONNECTED [3:2],\paddle_r_pos_y[10]_INST_0_i_4_n_2 ,\paddle_r_pos_y[10]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_paddle_r_pos_y[10]_INST_0_i_4_O_UNCONNECTED [3],\paddle_r_pos_y[10]_INST_0_i_4_n_5 ,\paddle_r_pos_y[10]_INST_0_i_4_n_6 ,\paddle_r_pos_y[10]_INST_0_i_4_n_7 }),
        .S({1'b0,\paddle_r_pos_y[10]_INST_0_i_1_n_7 ,\paddle_r_pos_y[9]_INST_0_i_1_n_4 ,\paddle_r_pos_y[9]_INST_0_i_1_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_40 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_63_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_40_n_0 ,\paddle_r_pos_y[10]_INST_0_i_40_n_1 ,\paddle_r_pos_y[10]_INST_0_i_40_n_2 ,\paddle_r_pos_y[10]_INST_0_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[9]_INST_0_i_1_n_5 ,\paddle_r_pos_y[9]_INST_0_i_1_n_6 ,\paddle_r_pos_y[9]_INST_0_i_1_n_7 ,\paddle_r_pos_y[5]_INST_0_i_1_n_4 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_40_n_4 ,\paddle_r_pos_y[10]_INST_0_i_40_n_5 ,\paddle_r_pos_y[10]_INST_0_i_40_n_6 ,\paddle_r_pos_y[10]_INST_0_i_40_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_65_n_0 ,\paddle_r_pos_y[10]_INST_0_i_66_n_0 ,\paddle_r_pos_y[10]_INST_0_i_67_n_0 ,\paddle_r_pos_y[10]_INST_0_i_68_n_0 }));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_41 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_62_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_41_n_0 ,\NLW_paddle_r_pos_y[10]_INST_0_i_41_CO_UNCONNECTED [2],\paddle_r_pos_y[10]_INST_0_i_41_n_2 ,\paddle_r_pos_y[10]_INST_0_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\paddle_r_pos_y[10]_INST_0_i_1_n_2 ,\paddle_r_pos_y[10]_INST_0_i_1_n_7 ,\paddle_r_pos_y[9]_INST_0_i_1_n_4 }),
        .O({\NLW_paddle_r_pos_y[10]_INST_0_i_41_O_UNCONNECTED [3],\paddle_r_pos_y[10]_INST_0_i_41_n_5 ,\paddle_r_pos_y[10]_INST_0_i_41_n_6 ,\paddle_r_pos_y[10]_INST_0_i_41_n_7 }),
        .S({1'b1,\paddle_r_pos_y[10]_INST_0_i_69_n_0 ,\paddle_r_pos_y[10]_INST_0_i_70_n_0 ,\paddle_r_pos_y[10]_INST_0_i_71_n_0 }));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_42 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_64_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_42_n_0 ,\NLW_paddle_r_pos_y[10]_INST_0_i_42_CO_UNCONNECTED [2],\paddle_r_pos_y[10]_INST_0_i_42_n_2 ,\paddle_r_pos_y[10]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\paddle_r_pos_y[10]_INST_0_i_1_n_2 ,\paddle_r_pos_y[10]_INST_0_i_1_n_7 ,\paddle_r_pos_y[9]_INST_0_i_1_n_4 }),
        .O({\NLW_paddle_r_pos_y[10]_INST_0_i_42_O_UNCONNECTED [3],\paddle_r_pos_y[10]_INST_0_i_42_n_5 ,\paddle_r_pos_y[10]_INST_0_i_42_n_6 ,\paddle_r_pos_y[10]_INST_0_i_42_n_7 }),
        .S({1'b1,\paddle_r_pos_y[10]_INST_0_i_72_n_0 ,\paddle_r_pos_y[10]_INST_0_i_73_n_0 ,\paddle_r_pos_y[10]_INST_0_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_43 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_40_n_0 ),
        .CO({\NLW_paddle_r_pos_y[10]_INST_0_i_43_CO_UNCONNECTED [3:1],\paddle_r_pos_y[10]_INST_0_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\paddle_r_pos_y[9]_INST_0_i_1_n_4 }),
        .O({\NLW_paddle_r_pos_y[10]_INST_0_i_43_O_UNCONNECTED [3:2],\paddle_r_pos_y[10]_INST_0_i_43_n_6 ,\paddle_r_pos_y[10]_INST_0_i_43_n_7 }),
        .S({1'b0,1'b0,\paddle_r_pos_y[10]_INST_0_i_75_n_0 ,\paddle_r_pos_y[10]_INST_0_i_76_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_44 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_77_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_44_n_0 ,\paddle_r_pos_y[10]_INST_0_i_44_n_1 ,\paddle_r_pos_y[10]_INST_0_i_44_n_2 ,\paddle_r_pos_y[10]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_78_n_0 ,\paddle_r_pos_y[10]_INST_0_i_79_n_0 ,\paddle_r_pos_y[10]_INST_0_i_80_n_0 ,\paddle_r_pos_y[10]_INST_0_i_81_n_0 }),
        .O(\NLW_paddle_r_pos_y[10]_INST_0_i_44_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[10]_INST_0_i_82_n_0 ,\paddle_r_pos_y[10]_INST_0_i_83_n_0 ,\paddle_r_pos_y[10]_INST_0_i_84_n_0 ,\paddle_r_pos_y[10]_INST_0_i_85_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_45 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_31_n_5 ),
        .I1(paddle_r_pos_y0_n_95),
        .O(\paddle_r_pos_y[10]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_46 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_31_n_6 ),
        .I1(paddle_r_pos_y0_n_96),
        .O(\paddle_r_pos_y[10]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_47 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_31_n_7 ),
        .I1(paddle_r_pos_y0_n_97),
        .O(\paddle_r_pos_y[10]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_48 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_53_n_4 ),
        .I1(paddle_r_pos_y0_n_98),
        .O(\paddle_r_pos_y[10]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_49 
       (.I0(paddle_r_pos_y0_n_95),
        .I1(\paddle_r_pos_y[10]_INST_0_i_31_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_31_n_4 ),
        .I3(paddle_r_pos_y0_n_94),
        .O(\paddle_r_pos_y[10]_INST_0_i_49_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_5 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_22_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_5_n_0 ,\paddle_r_pos_y[10]_INST_0_i_5_n_1 ,\paddle_r_pos_y[10]_INST_0_i_5_n_2 ,\paddle_r_pos_y[10]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_23_n_0 ,\paddle_r_pos_y[10]_INST_0_i_24_n_0 ,\paddle_r_pos_y[10]_INST_0_i_25_n_0 ,\paddle_r_pos_y[10]_INST_0_i_26_n_0 }),
        .O(\NLW_paddle_r_pos_y[10]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[10]_INST_0_i_27_n_0 ,\paddle_r_pos_y[10]_INST_0_i_28_n_0 ,\paddle_r_pos_y[10]_INST_0_i_29_n_0 ,\paddle_r_pos_y[10]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \paddle_r_pos_y[10]_INST_0_i_50 
       (.I0(paddle_r_pos_y0_n_96),
        .I1(\paddle_r_pos_y[10]_INST_0_i_31_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_31_n_5 ),
        .I3(paddle_r_pos_y0_n_95),
        .O(\paddle_r_pos_y[10]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \paddle_r_pos_y[10]_INST_0_i_51 
       (.I0(paddle_r_pos_y0_n_97),
        .I1(\paddle_r_pos_y[10]_INST_0_i_31_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_31_n_6 ),
        .I3(paddle_r_pos_y0_n_96),
        .O(\paddle_r_pos_y[10]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_r_pos_y[10]_INST_0_i_52 
       (.I0(paddle_r_pos_y0_n_98),
        .I1(\paddle_r_pos_y[10]_INST_0_i_53_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_31_n_7 ),
        .I3(paddle_r_pos_y0_n_97),
        .O(\paddle_r_pos_y[10]_INST_0_i_52_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_53 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[10]_INST_0_i_53_n_0 ,\paddle_r_pos_y[10]_INST_0_i_53_n_1 ,\paddle_r_pos_y[10]_INST_0_i_53_n_2 ,\paddle_r_pos_y[10]_INST_0_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_86_n_0 ,\paddle_r_pos_y[10]_INST_0_i_87_n_0 ,\paddle_r_pos_y[10]_INST_0_i_88_n_0 ,\paddle_r_pos_y[10]_INST_0_i_89_n_0 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_53_n_4 ,\paddle_r_pos_y[10]_INST_0_i_53_n_5 ,\paddle_r_pos_y[10]_INST_0_i_53_n_6 ,\paddle_r_pos_y[10]_INST_0_i_53_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_90_n_0 ,\paddle_r_pos_y[10]_INST_0_i_91_n_0 ,\paddle_r_pos_y[10]_INST_0_i_92_n_0 ,\paddle_r_pos_y[10]_INST_0_i_93_n_0 }));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_54 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_54_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_55 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_95_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_55_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_56 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_95_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_56_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_57 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_95_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_96_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_57_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_58 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_62_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_4 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_54_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_58_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_59 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_63_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_5 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_55_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_6 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_3_n_5 ),
        .I1(paddle_r_pos_y0_n_87),
        .O(\paddle_r_pos_y[10]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_60 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_95_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_6 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_56_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_60_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_61 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_95_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_64_n_7 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_57_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_61_n_0 ));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_62 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_94_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_62_n_0 ,\paddle_r_pos_y[10]_INST_0_i_62_n_1 ,\paddle_r_pos_y[10]_INST_0_i_62_n_2 ,\paddle_r_pos_y[10]_INST_0_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[9]_INST_0_i_1_n_5 ,\paddle_r_pos_y[9]_INST_0_i_1_n_6 ,\paddle_r_pos_y[9]_INST_0_i_1_n_7 ,\paddle_r_pos_y[5]_INST_0_i_1_n_4 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_62_n_4 ,\paddle_r_pos_y[10]_INST_0_i_62_n_5 ,\paddle_r_pos_y[10]_INST_0_i_62_n_6 ,\paddle_r_pos_y[10]_INST_0_i_62_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_97_n_0 ,\paddle_r_pos_y[10]_INST_0_i_98_n_0 ,\paddle_r_pos_y[10]_INST_0_i_99_n_0 ,\paddle_r_pos_y[10]_INST_0_i_100_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_63 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_95_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_63_n_0 ,\paddle_r_pos_y[10]_INST_0_i_63_n_1 ,\paddle_r_pos_y[10]_INST_0_i_63_n_2 ,\paddle_r_pos_y[10]_INST_0_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[5]_INST_0_i_1_n_5 ,\paddle_r_pos_y[5]_INST_0_i_1_n_6 ,\paddle_r_pos_y[5]_INST_0_i_1_n_7 ,\paddle_r_pos_y[1]_INST_0_i_1_n_4 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_63_n_4 ,\paddle_r_pos_y[10]_INST_0_i_63_n_5 ,\paddle_r_pos_y[10]_INST_0_i_63_n_6 ,\paddle_r_pos_y[10]_INST_0_i_63_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_101_n_0 ,\paddle_r_pos_y[10]_INST_0_i_102_n_0 ,\paddle_r_pos_y[10]_INST_0_i_103_n_0 ,\paddle_r_pos_y[10]_INST_0_i_104_n_0 }));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_64 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_96_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_64_n_0 ,\paddle_r_pos_y[10]_INST_0_i_64_n_1 ,\paddle_r_pos_y[10]_INST_0_i_64_n_2 ,\paddle_r_pos_y[10]_INST_0_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[9]_INST_0_i_1_n_5 ,\paddle_r_pos_y[9]_INST_0_i_1_n_6 ,\paddle_r_pos_y[9]_INST_0_i_1_n_7 ,\paddle_r_pos_y[5]_INST_0_i_1_n_4 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_64_n_4 ,\paddle_r_pos_y[10]_INST_0_i_64_n_5 ,\paddle_r_pos_y[10]_INST_0_i_64_n_6 ,\paddle_r_pos_y[10]_INST_0_i_64_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_105_n_0 ,\paddle_r_pos_y[10]_INST_0_i_106_n_0 ,\paddle_r_pos_y[10]_INST_0_i_107_n_0 ,\paddle_r_pos_y[10]_INST_0_i_108_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_65 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_66 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_67 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_68 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_69 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_7 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_3_n_6 ),
        .I1(paddle_r_pos_y0_n_88),
        .O(\paddle_r_pos_y[10]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_70 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_71 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_72 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_73 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_74 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_75 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[10]_INST_0_i_76 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_76_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_77 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[10]_INST_0_i_77_n_0 ,\paddle_r_pos_y[10]_INST_0_i_77_n_1 ,\paddle_r_pos_y[10]_INST_0_i_77_n_2 ,\paddle_r_pos_y[10]_INST_0_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[10]_INST_0_i_109_n_0 ,\paddle_r_pos_y[10]_INST_0_i_110_n_0 ,\paddle_r_pos_y[10]_INST_0_i_111_n_0 ,1'b0}),
        .O(\NLW_paddle_r_pos_y[10]_INST_0_i_77_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[10]_INST_0_i_112_n_0 ,\paddle_r_pos_y[10]_INST_0_i_113_n_0 ,\paddle_r_pos_y[10]_INST_0_i_114_n_0 ,\paddle_r_pos_y[10]_INST_0_i_115_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_78 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_53_n_5 ),
        .I1(paddle_r_pos_y0_n_99),
        .O(\paddle_r_pos_y[10]_INST_0_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_79 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_53_n_6 ),
        .I1(paddle_r_pos_y0_n_100),
        .O(\paddle_r_pos_y[10]_INST_0_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_8 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_3_n_7 ),
        .I1(paddle_r_pos_y0_n_89),
        .O(\paddle_r_pos_y[10]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \paddle_r_pos_y[10]_INST_0_i_80 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_53_n_7 ),
        .I1(paddle_r_pos_y0_n_101),
        .O(\paddle_r_pos_y[10]_INST_0_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \paddle_r_pos_y[10]_INST_0_i_81 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_116_n_4 ),
        .I2(paddle_r_pos_y0_n_102),
        .O(\paddle_r_pos_y[10]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_r_pos_y[10]_INST_0_i_82 
       (.I0(paddle_r_pos_y0_n_99),
        .I1(\paddle_r_pos_y[10]_INST_0_i_53_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_53_n_4 ),
        .I3(paddle_r_pos_y0_n_98),
        .O(\paddle_r_pos_y[10]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_r_pos_y[10]_INST_0_i_83 
       (.I0(paddle_r_pos_y0_n_100),
        .I1(\paddle_r_pos_y[10]_INST_0_i_53_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_53_n_5 ),
        .I3(paddle_r_pos_y0_n_99),
        .O(\paddle_r_pos_y[10]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \paddle_r_pos_y[10]_INST_0_i_84 
       (.I0(paddle_r_pos_y0_n_101),
        .I1(\paddle_r_pos_y[10]_INST_0_i_53_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_53_n_6 ),
        .I3(paddle_r_pos_y0_n_100),
        .O(\paddle_r_pos_y[10]_INST_0_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    \paddle_r_pos_y[10]_INST_0_i_85 
       (.I0(paddle_r_pos_y0_n_102),
        .I1(\paddle_r_pos_y[10]_INST_0_i_116_n_4 ),
        .I2(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_53_n_7 ),
        .I4(paddle_r_pos_y0_n_101),
        .O(\paddle_r_pos_y[10]_INST_0_i_85_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \paddle_r_pos_y[10]_INST_0_i_86 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_117_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_96_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_86_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \paddle_r_pos_y[10]_INST_0_i_87 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_117_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_96_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \paddle_r_pos_y[10]_INST_0_i_88 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_96_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_117_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \paddle_r_pos_y[10]_INST_0_i_89 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_116_n_4 ),
        .I1(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle_r_pos_y[10]_INST_0_i_9 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_14_n_4 ),
        .I1(paddle_r_pos_y0_n_90),
        .O(\paddle_r_pos_y[10]_INST_0_i_9_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_90 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_95_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_94_n_7 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_96_n_4 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_86_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_90_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \paddle_r_pos_y[10]_INST_0_i_91 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_117_n_4 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_96_n_5 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_87_n_0 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_91_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \paddle_r_pos_y[10]_INST_0_i_92 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_117_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_96_n_6 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_96_n_7 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_117_n_6 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \paddle_r_pos_y[10]_INST_0_i_93 
       (.I0(\paddle_r_pos_y[10]_INST_0_i_116_n_4 ),
        .I1(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .I2(\paddle_r_pos_y[10]_INST_0_i_117_n_6 ),
        .I3(\paddle_r_pos_y[10]_INST_0_i_96_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_93_n_0 ));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_94 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_117_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_94_n_0 ,\paddle_r_pos_y[10]_INST_0_i_94_n_1 ,\paddle_r_pos_y[10]_INST_0_i_94_n_2 ,\paddle_r_pos_y[10]_INST_0_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[5]_INST_0_i_1_n_5 ,\paddle_r_pos_y[5]_INST_0_i_1_n_6 ,\paddle_r_pos_y[5]_INST_0_i_1_n_7 ,\paddle_r_pos_y[1]_INST_0_i_1_n_4 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_94_n_4 ,\paddle_r_pos_y[10]_INST_0_i_94_n_5 ,\paddle_r_pos_y[10]_INST_0_i_94_n_6 ,\paddle_r_pos_y[10]_INST_0_i_94_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_118_n_0 ,\paddle_r_pos_y[10]_INST_0_i_119_n_0 ,\paddle_r_pos_y[10]_INST_0_i_120_n_0 ,\paddle_r_pos_y[10]_INST_0_i_121_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_95 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[10]_INST_0_i_95_n_0 ,\paddle_r_pos_y[10]_INST_0_i_95_n_1 ,\paddle_r_pos_y[10]_INST_0_i_95_n_2 ,\paddle_r_pos_y[10]_INST_0_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[1]_INST_0_i_1_n_5 ,1'b0,1'b0,1'b1}),
        .O({\paddle_r_pos_y[10]_INST_0_i_95_n_4 ,\paddle_r_pos_y[10]_INST_0_i_95_n_5 ,\paddle_r_pos_y[10]_INST_0_i_95_n_6 ,\NLW_paddle_r_pos_y[10]_INST_0_i_95_O_UNCONNECTED [0]}),
        .S({\paddle_r_pos_y[10]_INST_0_i_122_n_0 ,\paddle_r_pos_y[10]_INST_0_i_123_n_0 ,\paddle_r_pos_y[10]_INST_0_i_124_n_0 ,\paddle_r_pos_y[1]_INST_0_i_1_n_5 }));
  CARRY4 \paddle_r_pos_y[10]_INST_0_i_96 
       (.CI(\paddle_r_pos_y[10]_INST_0_i_116_n_0 ),
        .CO({\paddle_r_pos_y[10]_INST_0_i_96_n_0 ,\paddle_r_pos_y[10]_INST_0_i_96_n_1 ,\paddle_r_pos_y[10]_INST_0_i_96_n_2 ,\paddle_r_pos_y[10]_INST_0_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle_r_pos_y[5]_INST_0_i_1_n_5 ,\paddle_r_pos_y[5]_INST_0_i_1_n_6 ,\paddle_r_pos_y[5]_INST_0_i_1_n_7 ,\paddle_r_pos_y[1]_INST_0_i_1_n_4 }),
        .O({\paddle_r_pos_y[10]_INST_0_i_96_n_4 ,\paddle_r_pos_y[10]_INST_0_i_96_n_5 ,\paddle_r_pos_y[10]_INST_0_i_96_n_6 ,\paddle_r_pos_y[10]_INST_0_i_96_n_7 }),
        .S({\paddle_r_pos_y[10]_INST_0_i_125_n_0 ,\paddle_r_pos_y[10]_INST_0_i_126_n_0 ,\paddle_r_pos_y[10]_INST_0_i_127_n_0 ,\paddle_r_pos_y[10]_INST_0_i_128_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_97 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_1_n_2 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_98 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_1_n_7 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \paddle_r_pos_y[10]_INST_0_i_99 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .O(\paddle_r_pos_y[10]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[1]_INST_0 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[3]_INST_0_i_1_n_6 ),
        .O(paddle_r_pos_y[1]));
  CARRY4 \paddle_r_pos_y[1]_INST_0_i_1 
       (.CI(\paddle_r_pos_y[1]_INST_0_i_2_n_0 ),
        .CO({\paddle_r_pos_y[1]_INST_0_i_1_n_0 ,\paddle_r_pos_y[1]_INST_0_i_1_n_1 ,\paddle_r_pos_y[1]_INST_0_i_1_n_2 ,\paddle_r_pos_y[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle_r_pos_y0_n_86,paddle_r_pos_y0_n_87,paddle_r_pos_y0_n_88,paddle_r_pos_y0_n_89}),
        .O({\paddle_r_pos_y[1]_INST_0_i_1_n_4 ,\paddle_r_pos_y[1]_INST_0_i_1_n_5 ,\NLW_paddle_r_pos_y[1]_INST_0_i_1_O_UNCONNECTED [1:0]}),
        .S({\paddle_r_pos_y[1]_INST_0_i_3_n_0 ,\paddle_r_pos_y[1]_INST_0_i_4_n_0 ,\paddle_r_pos_y[1]_INST_0_i_5_n_0 ,\paddle_r_pos_y[1]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_10 
       (.I0(paddle_r_pos_y0_n_92),
        .I1(paddle_r_pos_y0_n_101),
        .O(\paddle_r_pos_y[1]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_11 
       (.I0(paddle_r_pos_y0_n_93),
        .I1(paddle_r_pos_y0_n_102),
        .O(\paddle_r_pos_y[1]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_12 
       (.I0(paddle_r_pos_y0_n_94),
        .I1(paddle_r_pos_y0_n_103),
        .O(\paddle_r_pos_y[1]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_13 
       (.I0(paddle_r_pos_y0_n_95),
        .I1(paddle_r_pos_y0_n_104),
        .O(\paddle_r_pos_y[1]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_14 
       (.I0(paddle_r_pos_y0_n_96),
        .I1(paddle_r_pos_y0_n_105),
        .O(\paddle_r_pos_y[1]_INST_0_i_14_n_0 ));
  CARRY4 \paddle_r_pos_y[1]_INST_0_i_2 
       (.CI(\paddle_r_pos_y[1]_INST_0_i_7_n_0 ),
        .CO({\paddle_r_pos_y[1]_INST_0_i_2_n_0 ,\paddle_r_pos_y[1]_INST_0_i_2_n_1 ,\paddle_r_pos_y[1]_INST_0_i_2_n_2 ,\paddle_r_pos_y[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle_r_pos_y0_n_90,paddle_r_pos_y0_n_91,paddle_r_pos_y0_n_92,paddle_r_pos_y0_n_93}),
        .O(\NLW_paddle_r_pos_y[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[1]_INST_0_i_8_n_0 ,\paddle_r_pos_y[1]_INST_0_i_9_n_0 ,\paddle_r_pos_y[1]_INST_0_i_10_n_0 ,\paddle_r_pos_y[1]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_3 
       (.I0(paddle_r_pos_y0_n_86),
        .I1(paddle_r_pos_y0_n_95),
        .O(\paddle_r_pos_y[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_4 
       (.I0(paddle_r_pos_y0_n_87),
        .I1(paddle_r_pos_y0_n_96),
        .O(\paddle_r_pos_y[1]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_5 
       (.I0(paddle_r_pos_y0_n_88),
        .I1(paddle_r_pos_y0_n_97),
        .O(\paddle_r_pos_y[1]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_6 
       (.I0(paddle_r_pos_y0_n_89),
        .I1(paddle_r_pos_y0_n_98),
        .O(\paddle_r_pos_y[1]_INST_0_i_6_n_0 ));
  CARRY4 \paddle_r_pos_y[1]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[1]_INST_0_i_7_n_0 ,\paddle_r_pos_y[1]_INST_0_i_7_n_1 ,\paddle_r_pos_y[1]_INST_0_i_7_n_2 ,\paddle_r_pos_y[1]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle_r_pos_y0_n_94,paddle_r_pos_y0_n_95,paddle_r_pos_y0_n_96,1'b0}),
        .O(\NLW_paddle_r_pos_y[1]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\paddle_r_pos_y[1]_INST_0_i_12_n_0 ,\paddle_r_pos_y[1]_INST_0_i_13_n_0 ,\paddle_r_pos_y[1]_INST_0_i_14_n_0 ,paddle_r_pos_y0_n_97}));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_8 
       (.I0(paddle_r_pos_y0_n_90),
        .I1(paddle_r_pos_y0_n_99),
        .O(\paddle_r_pos_y[1]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle_r_pos_y[1]_INST_0_i_9 
       (.I0(paddle_r_pos_y0_n_91),
        .I1(paddle_r_pos_y0_n_100),
        .O(\paddle_r_pos_y[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[2]_INST_0 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[3]_INST_0_i_1_n_5 ),
        .O(paddle_r_pos_y[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[3]_INST_0 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[3]_INST_0_i_1_n_4 ),
        .O(paddle_r_pos_y[3]));
  CARRY4 \paddle_r_pos_y[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\paddle_r_pos_y[3]_INST_0_i_1_n_0 ,\paddle_r_pos_y[3]_INST_0_i_1_n_1 ,\paddle_r_pos_y[3]_INST_0_i_1_n_2 ,\paddle_r_pos_y[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\paddle_r_pos_y[3]_INST_0_i_1_n_4 ,\paddle_r_pos_y[3]_INST_0_i_1_n_5 ,\paddle_r_pos_y[3]_INST_0_i_1_n_6 ,\paddle_r_pos_y[3]_INST_0_i_1_n_7 }),
        .S({\paddle_r_pos_y[5]_INST_0_i_1_n_6 ,\paddle_r_pos_y[5]_INST_0_i_1_n_7 ,\paddle_r_pos_y[1]_INST_0_i_1_n_4 ,\paddle_r_pos_y[3]_INST_0_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle_r_pos_y[3]_INST_0_i_2 
       (.I0(\paddle_r_pos_y[1]_INST_0_i_1_n_5 ),
        .O(\paddle_r_pos_y[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[4]_INST_0 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[7]_INST_0_i_1_n_7 ),
        .O(paddle_r_pos_y[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[5]_INST_0 
       (.I0(\paddle_r_pos_y[5]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[7]_INST_0_i_1_n_6 ),
        .O(paddle_r_pos_y[5]));
  CARRY4 \paddle_r_pos_y[5]_INST_0_i_1 
       (.CI(\paddle_r_pos_y[1]_INST_0_i_1_n_0 ),
        .CO({\paddle_r_pos_y[5]_INST_0_i_1_n_0 ,\paddle_r_pos_y[5]_INST_0_i_1_n_1 ,\paddle_r_pos_y[5]_INST_0_i_1_n_2 ,\paddle_r_pos_y[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle_r_pos_y[5]_INST_0_i_1_n_4 ,\paddle_r_pos_y[5]_INST_0_i_1_n_5 ,\paddle_r_pos_y[5]_INST_0_i_1_n_6 ,\paddle_r_pos_y[5]_INST_0_i_1_n_7 }),
        .S({paddle_r_pos_y0_n_91,paddle_r_pos_y0_n_92,paddle_r_pos_y0_n_93,paddle_r_pos_y0_n_94}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[6]_INST_0 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_7 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[7]_INST_0_i_1_n_5 ),
        .O(paddle_r_pos_y[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[7]_INST_0 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_6 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[7]_INST_0_i_1_n_4 ),
        .O(paddle_r_pos_y[7]));
  CARRY4 \paddle_r_pos_y[7]_INST_0_i_1 
       (.CI(\paddle_r_pos_y[3]_INST_0_i_1_n_0 ),
        .CO({\paddle_r_pos_y[7]_INST_0_i_1_n_0 ,\paddle_r_pos_y[7]_INST_0_i_1_n_1 ,\paddle_r_pos_y[7]_INST_0_i_1_n_2 ,\paddle_r_pos_y[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle_r_pos_y[7]_INST_0_i_1_n_4 ,\paddle_r_pos_y[7]_INST_0_i_1_n_5 ,\paddle_r_pos_y[7]_INST_0_i_1_n_6 ,\paddle_r_pos_y[7]_INST_0_i_1_n_7 }),
        .S({\paddle_r_pos_y[9]_INST_0_i_1_n_6 ,\paddle_r_pos_y[9]_INST_0_i_1_n_7 ,\paddle_r_pos_y[5]_INST_0_i_1_n_4 ,\paddle_r_pos_y[5]_INST_0_i_1_n_5 }));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[8]_INST_0 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_5 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[10]_INST_0_i_4_n_7 ),
        .O(paddle_r_pos_y[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \paddle_r_pos_y[9]_INST_0 
       (.I0(\paddle_r_pos_y[9]_INST_0_i_1_n_4 ),
        .I1(\paddle_r_pos_y[10]_INST_0_i_2_n_0 ),
        .I2(paddle_r_pos_y0_n_86),
        .I3(\paddle_r_pos_y[10]_INST_0_i_3_n_4 ),
        .I4(\paddle_r_pos_y[10]_INST_0_i_4_n_6 ),
        .O(paddle_r_pos_y[9]));
  CARRY4 \paddle_r_pos_y[9]_INST_0_i_1 
       (.CI(\paddle_r_pos_y[5]_INST_0_i_1_n_0 ),
        .CO({\paddle_r_pos_y[9]_INST_0_i_1_n_0 ,\paddle_r_pos_y[9]_INST_0_i_1_n_1 ,\paddle_r_pos_y[9]_INST_0_i_1_n_2 ,\paddle_r_pos_y[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle_r_pos_y[9]_INST_0_i_1_n_4 ,\paddle_r_pos_y[9]_INST_0_i_1_n_5 ,\paddle_r_pos_y[9]_INST_0_i_1_n_6 ,\paddle_r_pos_y[9]_INST_0_i_1_n_7 }),
        .S({paddle_r_pos_y0_n_87,paddle_r_pos_y0_n_88,paddle_r_pos_y0_n_89,paddle_r_pos_y0_n_90}));
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
