// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:21:39 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top blockdesign_score_counter_0_0 -prefix
//               blockdesign_score_counter_0_0_ blockdesign_score_counter_0_0_stub.v
// Design      : blockdesign_score_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "score_counter,Vivado 2023.1" *)
module blockdesign_score_counter_0_0(clk, reset, point_l, point_r, max_score, 
  score_left, score_right, game_reset)
/* synthesis syn_black_box black_box_pad_pin="reset,point_l,point_r,max_score[3:0],score_left[3:0],score_right[3:0],game_reset" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input point_l;
  input point_r;
  input [3:0]max_score;
  output [3:0]score_left;
  output [3:0]score_right;
  output game_reset;
endmodule
