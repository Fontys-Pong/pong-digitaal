// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 18:24:15 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_pixel_counter_0_0_stub.v
// Design      : blockdesign_pixel_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pixel_counter,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pxCLK_i, video_enable_i, hblank_i, hsync_i, 
  vblank_i, vsync_i, hpx_o, vpx_o, hsync_o, vsync_o, video_enable_o)
/* synthesis syn_black_box black_box_pad_pin="video_enable_i,hblank_i,hsync_i,vblank_i,vsync_i,hpx_o[10:0],vpx_o[10:0],hsync_o,vsync_o,video_enable_o" */
/* synthesis syn_force_seq_prim="pxCLK_i" */;
  input pxCLK_i /* synthesis syn_isclock = 1 */;
  input video_enable_i;
  input hblank_i;
  input hsync_i;
  input vblank_i;
  input vsync_i;
  output [10:0]hpx_o;
  output [10:0]vpx_o;
  output hsync_o;
  output vsync_o;
  output video_enable_o;
endmodule
