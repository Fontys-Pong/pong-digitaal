// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar 25 10:41:32 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top blockdesign_controller_ultrasonic_0_0 -prefix
//               blockdesign_controller_ultrasonic_0_0_ blockdesign_controller_ultrasonic_0_0_stub.v
// Design      : blockdesign_controller_ultrasonic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller_ultrasonic,Vivado 2023.1" *)
module blockdesign_controller_ultrasonic_0_0(clk, reset, enable, sensor, trigger, value)
/* synthesis syn_black_box black_box_pad_pin="reset,enable,sensor,trigger,value[8:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input enable;
  input sensor;
  output trigger;
  output [8:0]value;
endmodule
