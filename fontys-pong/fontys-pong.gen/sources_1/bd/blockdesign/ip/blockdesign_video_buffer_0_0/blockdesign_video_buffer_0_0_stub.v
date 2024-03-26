// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:24:15 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top blockdesign_video_buffer_0_0 -prefix
//               blockdesign_video_buffer_0_0_ blockdesign_video_buffer_0_0_stub.v
// Design      : blockdesign_video_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "video_buffer,Vivado 2023.1" *)
module blockdesign_video_buffer_0_0(pixel_clk, Vdata_i, HSync_i, VSync_i, 
  Vdata_enable_i, Vdata_o, HSync_o, VSync_o, Vdata_enable_o)
/* synthesis syn_black_box black_box_pad_pin="Vdata_i[23:0],HSync_i,VSync_i,Vdata_enable_i,Vdata_o[23:0],HSync_o,VSync_o,Vdata_enable_o" */
/* synthesis syn_force_seq_prim="pixel_clk" */;
  input pixel_clk /* synthesis syn_isclock = 1 */;
  input [23:0]Vdata_i;
  input HSync_i;
  input VSync_i;
  input Vdata_enable_i;
  output [23:0]Vdata_o;
  output HSync_o;
  output VSync_o;
  output Vdata_enable_o;
endmodule
