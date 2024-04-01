// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  1 15:53:13 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_paint_rectangle_2_0_stub.v
// Design      : blockdesign_paint_rectangle_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "paint_rectangle,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, video_enable_i, hsync_i, vsync_i, pxl_x_i, 
  pxl_y_i, pxl_value_i, rect_pos_x, rect_pos_y, rect_size_x, rect_size_y, video_enable_o, 
  hsync_o, vsync_o, pxl_x_o, pxl_y_o, pxl_value_o)
/* synthesis syn_black_box black_box_pad_pin="video_enable_i,hsync_i,vsync_i,pxl_x_i[10:0],pxl_y_i[10:0],pxl_value_i,rect_pos_x[10:0],rect_pos_y[10:0],rect_size_x[10:0],rect_size_y[10:0],video_enable_o,hsync_o,vsync_o,pxl_x_o[10:0],pxl_y_o[10:0],pxl_value_o" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input video_enable_i;
  input hsync_i;
  input vsync_i;
  input [10:0]pxl_x_i;
  input [10:0]pxl_y_i;
  input pxl_value_i;
  input [10:0]rect_pos_x;
  input [10:0]rect_pos_y;
  input [10:0]rect_size_x;
  input [10:0]rect_size_y;
  output video_enable_o;
  output hsync_o;
  output vsync_o;
  output [10:0]pxl_x_o;
  output [10:0]pxl_y_o;
  output pxl_value_o;
endmodule
