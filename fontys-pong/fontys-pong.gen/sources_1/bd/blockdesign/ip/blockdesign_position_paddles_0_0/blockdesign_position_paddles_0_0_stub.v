// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:34:14 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top blockdesign_position_paddles_0_0 -prefix
//               blockdesign_position_paddles_0_0_ blockdesign_position_paddles_0_0_stub.v
// Design      : blockdesign_position_paddles_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "position_paddles,Vivado 2023.1" *)
module blockdesign_position_paddles_0_0(paddle_size_x, paddle_size_y, 
  paddle_offset_x, screen_size_x, screen_size_y, controller_value_l, controller_value_r, 
  paddle_l_pos_x, paddle_l_pos_y, paddle_r_pos_x, paddle_r_pos_y)
/* synthesis syn_black_box black_box_pad_pin="paddle_size_x[10:0],paddle_size_y[10:0],paddle_offset_x[10:0],screen_size_x[10:0],screen_size_y[10:0],controller_value_l[8:0],controller_value_r[8:0],paddle_l_pos_x[10:0],paddle_l_pos_y[10:0],paddle_r_pos_x[10:0],paddle_r_pos_y[10:0]" */;
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
endmodule
