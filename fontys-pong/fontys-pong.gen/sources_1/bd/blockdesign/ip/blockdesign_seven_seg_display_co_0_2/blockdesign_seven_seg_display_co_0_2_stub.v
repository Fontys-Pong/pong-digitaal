// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 17:31:31 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_seven_seg_display_co_0_2/blockdesign_seven_seg_display_co_0_2_stub.v
// Design      : blockdesign_seven_seg_display_co_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "seven_seg_display_controller,Vivado 2023.1" *)
module blockdesign_seven_seg_display_co_0_2(clk, reset, value, seg_pos_x, seg_pos_y, 
  seg_size_x, seg_size_y, seg_a, seg_b, seg_c, seg_d, seg_e, seg_f, seg_g, seg_hor_size_x, 
  seg_hor_size_y, seg_ver_size_x, seg_ver_size_y, seg_a_pos_x, seg_a_pos_y, seg_b_pos_x, 
  seg_b_pos_y, seg_c_pos_x, seg_c_pos_y, seg_d_pos_x, seg_d_pos_y, seg_e_pos_x, seg_e_pos_y, 
  seg_f_pos_x, seg_f_pos_y, seg_g_pos_x, seg_g_pos_y)
/* synthesis syn_black_box black_box_pad_pin="reset,value[3:0],seg_pos_x[10:0],seg_pos_y[10:0],seg_size_x[10:0],seg_size_y[10:0],seg_a,seg_b,seg_c,seg_d,seg_e,seg_f,seg_g,seg_hor_size_x[10:0],seg_hor_size_y[10:0],seg_ver_size_x[10:0],seg_ver_size_y[10:0],seg_a_pos_x[10:0],seg_a_pos_y[10:0],seg_b_pos_x[10:0],seg_b_pos_y[10:0],seg_c_pos_x[10:0],seg_c_pos_y[10:0],seg_d_pos_x[10:0],seg_d_pos_y[10:0],seg_e_pos_x[10:0],seg_e_pos_y[10:0],seg_f_pos_x[10:0],seg_f_pos_y[10:0],seg_g_pos_x[10:0],seg_g_pos_y[10:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [3:0]value;
  input [10:0]seg_pos_x;
  input [10:0]seg_pos_y;
  input [10:0]seg_size_x;
  input [10:0]seg_size_y;
  output seg_a;
  output seg_b;
  output seg_c;
  output seg_d;
  output seg_e;
  output seg_f;
  output seg_g;
  output [10:0]seg_hor_size_x;
  output [10:0]seg_hor_size_y;
  output [10:0]seg_ver_size_x;
  output [10:0]seg_ver_size_y;
  output [10:0]seg_a_pos_x;
  output [10:0]seg_a_pos_y;
  output [10:0]seg_b_pos_x;
  output [10:0]seg_b_pos_y;
  output [10:0]seg_c_pos_x;
  output [10:0]seg_c_pos_y;
  output [10:0]seg_d_pos_x;
  output [10:0]seg_d_pos_y;
  output [10:0]seg_e_pos_x;
  output [10:0]seg_e_pos_y;
  output [10:0]seg_f_pos_x;
  output [10:0]seg_f_pos_y;
  output [10:0]seg_g_pos_x;
  output [10:0]seg_g_pos_y;
endmodule
