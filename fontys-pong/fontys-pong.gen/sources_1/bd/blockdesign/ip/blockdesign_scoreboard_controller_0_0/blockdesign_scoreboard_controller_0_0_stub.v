// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 17:12:16 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top blockdesign_scoreboard_controller_0_0 -prefix
//               blockdesign_scoreboard_controller_0_0_ blockdesign_scoreboard_controller_0_0_stub.v
// Design      : blockdesign_scoreboard_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "scoreboard_controller,Vivado 2023.1" *)
module blockdesign_scoreboard_controller_0_0(clk, screen_size_x, seg_center_offset, 
  seg_top_offset, seg_size_x, seg_l_pos_x, seg_l_pos_y, seg_r_pos_x, seg_r_pos_y)
/* synthesis syn_black_box black_box_pad_pin="screen_size_x[10:0],seg_center_offset[10:0],seg_top_offset[10:0],seg_size_x[10:0],seg_l_pos_x[10:0],seg_l_pos_y[10:0],seg_r_pos_x[10:0],seg_r_pos_y[10:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [10:0]screen_size_x;
  input [10:0]seg_center_offset;
  input [10:0]seg_top_offset;
  input [10:0]seg_size_x;
  output [10:0]seg_l_pos_x;
  output [10:0]seg_l_pos_y;
  output [10:0]seg_r_pos_x;
  output [10:0]seg_r_pos_y;
endmodule
