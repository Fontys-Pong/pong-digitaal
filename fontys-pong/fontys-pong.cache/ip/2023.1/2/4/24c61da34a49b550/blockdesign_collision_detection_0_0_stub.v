// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 10:38:16 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_collision_detection_0_0_stub.v
// Design      : blockdesign_collision_detection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "collision_detection,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(screen_size_x, screen_size_y, paddle_size_x, 
  paddle_size_y, paddle_l_pos_x, paddle_l_pos_y, paddle_r_pos_x, paddle_r_pos_y, ball_size, 
  ball_pos_x, ball_pos_y, collision_ball_paddle, collision_paddle_index, 
  collision_ball_edge_l, collision_ball_edge_r, collision_ball_topbottom)
/* synthesis syn_black_box black_box_pad_pin="screen_size_x[10:0],screen_size_y[10:0],paddle_size_x[10:0],paddle_size_y[10:0],paddle_l_pos_x[10:0],paddle_l_pos_y[10:0],paddle_r_pos_x[10:0],paddle_r_pos_y[10:0],ball_size[10:0],ball_pos_x[10:0],ball_pos_y[10:0],collision_ball_paddle,collision_paddle_index[1:0],collision_ball_edge_l,collision_ball_edge_r,collision_ball_topbottom" */;
  input [10:0]screen_size_x;
  input [10:0]screen_size_y;
  input [10:0]paddle_size_x;
  input [10:0]paddle_size_y;
  input [10:0]paddle_l_pos_x;
  input [10:0]paddle_l_pos_y;
  input [10:0]paddle_r_pos_x;
  input [10:0]paddle_r_pos_y;
  input [10:0]ball_size;
  input [10:0]ball_pos_x;
  input [10:0]ball_pos_y;
  output collision_ball_paddle;
  output [1:0]collision_paddle_index;
  output collision_ball_edge_l;
  output collision_ball_edge_r;
  output collision_ball_topbottom;
endmodule
