// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:21:42 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top blockdesign_position_ball_0_1 -prefix
//               blockdesign_position_ball_0_1_ blockdesign_position_ball_0_1_stub.v
// Design      : blockdesign_position_ball_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "position_ball,Vivado 2023.1" *)
module blockdesign_position_ball_0_1(clk, enable, reset, screen_size_x, screen_size_y, 
  ball_size, collision_ball_paddle, collision_ball_paddle_index, 
  collision_ball_topbottom, collision_ball_edge, ball_pos_x, ball_pox_y)
/* synthesis syn_black_box black_box_pad_pin="enable,reset,screen_size_x[10:0],screen_size_y[10:0],ball_size[10:0],collision_ball_paddle,collision_ball_paddle_index[1:0],collision_ball_topbottom,collision_ball_edge,ball_pos_x[10:0],ball_pox_y[10:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input enable;
  input reset;
  input [10:0]screen_size_x;
  input [10:0]screen_size_y;
  input [10:0]ball_size;
  input collision_ball_paddle;
  input [1:0]collision_ball_paddle_index;
  input collision_ball_topbottom;
  input collision_ball_edge;
  output [10:0]ball_pos_x;
  output [10:0]ball_pox_y;
endmodule
