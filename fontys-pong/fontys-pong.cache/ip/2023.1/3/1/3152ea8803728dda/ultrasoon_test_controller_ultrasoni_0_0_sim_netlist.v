// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 20 14:55:40 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ultrasoon_test_controller_ultrasoni_0_0_sim_netlist.v
// Design      : ultrasoon_test_controller_ultrasoni_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04
   (trigger,
    next_state_o,
    data,
    state_o,
    clk,
    echo,
    reset_i,
    enable);
  output trigger;
  output [2:0]next_state_o;
  output [7:0]data;
  output [2:0]state_o;
  input clk;
  input echo;
  input reset_i;
  input enable;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire clk;
  wire [7:0]data;
  wire data_buffer;
  wire data_buffer0__197_carry__0_i_1_n_0;
  wire data_buffer0__197_carry__0_i_2_n_0;
  wire data_buffer0__197_carry__0_i_3_n_0;
  wire data_buffer0__197_carry__0_i_4_n_0;
  wire data_buffer0__197_carry__0_i_5_n_0;
  wire data_buffer0__197_carry__0_i_6_n_0;
  wire data_buffer0__197_carry__0_i_7_n_0;
  wire data_buffer0__197_carry__0_i_8_n_0;
  wire data_buffer0__197_carry__0_n_0;
  wire data_buffer0__197_carry__0_n_1;
  wire data_buffer0__197_carry__0_n_2;
  wire data_buffer0__197_carry__0_n_3;
  wire data_buffer0__197_carry__0_n_4;
  wire data_buffer0__197_carry__0_n_5;
  wire data_buffer0__197_carry__0_n_6;
  wire data_buffer0__197_carry__0_n_7;
  wire data_buffer0__197_carry__1_i_1_n_0;
  wire data_buffer0__197_carry__1_i_2_n_0;
  wire data_buffer0__197_carry__1_i_3_n_0;
  wire data_buffer0__197_carry__1_i_4_n_0;
  wire data_buffer0__197_carry__1_i_5_n_0;
  wire data_buffer0__197_carry__1_i_6_n_0;
  wire data_buffer0__197_carry__1_i_7_n_0;
  wire data_buffer0__197_carry__1_i_8_n_0;
  wire data_buffer0__197_carry__1_n_0;
  wire data_buffer0__197_carry__1_n_1;
  wire data_buffer0__197_carry__1_n_2;
  wire data_buffer0__197_carry__1_n_3;
  wire data_buffer0__197_carry__1_n_4;
  wire data_buffer0__197_carry__1_n_5;
  wire data_buffer0__197_carry__1_n_6;
  wire data_buffer0__197_carry__1_n_7;
  wire data_buffer0__197_carry__2_i_1_n_0;
  wire data_buffer0__197_carry__2_i_2_n_0;
  wire data_buffer0__197_carry__2_i_3_n_0;
  wire data_buffer0__197_carry__2_i_4_n_0;
  wire data_buffer0__197_carry__2_i_5_n_0;
  wire data_buffer0__197_carry__2_i_6_n_0;
  wire data_buffer0__197_carry__2_i_7_n_0;
  wire data_buffer0__197_carry__2_i_8_n_0;
  wire data_buffer0__197_carry__2_n_0;
  wire data_buffer0__197_carry__2_n_1;
  wire data_buffer0__197_carry__2_n_2;
  wire data_buffer0__197_carry__2_n_3;
  wire data_buffer0__197_carry__2_n_4;
  wire data_buffer0__197_carry__2_n_5;
  wire data_buffer0__197_carry__2_n_6;
  wire data_buffer0__197_carry__2_n_7;
  wire data_buffer0__197_carry__3_i_1_n_0;
  wire data_buffer0__197_carry__3_i_2_n_0;
  wire data_buffer0__197_carry__3_i_3_n_0;
  wire data_buffer0__197_carry__3_i_4_n_0;
  wire data_buffer0__197_carry__3_i_5_n_0;
  wire data_buffer0__197_carry__3_i_6_n_0;
  wire data_buffer0__197_carry__3_i_7_n_0;
  wire data_buffer0__197_carry__3_i_8_n_0;
  wire data_buffer0__197_carry__3_n_0;
  wire data_buffer0__197_carry__3_n_1;
  wire data_buffer0__197_carry__3_n_2;
  wire data_buffer0__197_carry__3_n_3;
  wire data_buffer0__197_carry__3_n_4;
  wire data_buffer0__197_carry__3_n_5;
  wire data_buffer0__197_carry__3_n_6;
  wire data_buffer0__197_carry__3_n_7;
  wire data_buffer0__197_carry__4_i_1_n_0;
  wire data_buffer0__197_carry__4_i_2_n_0;
  wire data_buffer0__197_carry__4_i_3_n_0;
  wire data_buffer0__197_carry__4_i_4_n_0;
  wire data_buffer0__197_carry__4_i_5_n_0;
  wire data_buffer0__197_carry__4_i_6_n_0;
  wire data_buffer0__197_carry__4_i_7_n_0;
  wire data_buffer0__197_carry__4_i_8_n_0;
  wire data_buffer0__197_carry__4_n_0;
  wire data_buffer0__197_carry__4_n_1;
  wire data_buffer0__197_carry__4_n_2;
  wire data_buffer0__197_carry__4_n_3;
  wire data_buffer0__197_carry__4_n_4;
  wire data_buffer0__197_carry__4_n_5;
  wire data_buffer0__197_carry__4_n_6;
  wire data_buffer0__197_carry__4_n_7;
  wire data_buffer0__197_carry__5_i_1_n_0;
  wire data_buffer0__197_carry__5_i_2_n_0;
  wire data_buffer0__197_carry__5_i_3_n_0;
  wire data_buffer0__197_carry__5_i_4_n_0;
  wire data_buffer0__197_carry__5_i_5_n_0;
  wire data_buffer0__197_carry__5_i_6_n_0;
  wire data_buffer0__197_carry__5_i_7_n_0;
  wire data_buffer0__197_carry__5_i_8_n_0;
  wire data_buffer0__197_carry__5_n_0;
  wire data_buffer0__197_carry__5_n_1;
  wire data_buffer0__197_carry__5_n_2;
  wire data_buffer0__197_carry__5_n_3;
  wire data_buffer0__197_carry__5_n_4;
  wire data_buffer0__197_carry__5_n_5;
  wire data_buffer0__197_carry__5_n_6;
  wire data_buffer0__197_carry__5_n_7;
  wire data_buffer0__197_carry__6_i_1_n_0;
  wire data_buffer0__197_carry__6_i_2_n_0;
  wire data_buffer0__197_carry__6_i_3_n_0;
  wire data_buffer0__197_carry__6_i_4_n_0;
  wire data_buffer0__197_carry__6_i_5_n_0;
  wire data_buffer0__197_carry__6_i_6_n_0;
  wire data_buffer0__197_carry__6_i_7_n_0;
  wire data_buffer0__197_carry__6_i_8_n_0;
  wire data_buffer0__197_carry__6_n_0;
  wire data_buffer0__197_carry__6_n_1;
  wire data_buffer0__197_carry__6_n_2;
  wire data_buffer0__197_carry__6_n_3;
  wire data_buffer0__197_carry__6_n_4;
  wire data_buffer0__197_carry__6_n_5;
  wire data_buffer0__197_carry__6_n_6;
  wire data_buffer0__197_carry__6_n_7;
  wire data_buffer0__197_carry__7_i_1_n_0;
  wire data_buffer0__197_carry__7_n_1;
  wire data_buffer0__197_carry__7_n_3;
  wire data_buffer0__197_carry__7_n_6;
  wire data_buffer0__197_carry__7_n_7;
  wire data_buffer0__197_carry_i_1_n_0;
  wire data_buffer0__197_carry_i_2_n_0;
  wire data_buffer0__197_carry_i_3_n_0;
  wire data_buffer0__197_carry_n_0;
  wire data_buffer0__197_carry_n_1;
  wire data_buffer0__197_carry_n_2;
  wire data_buffer0__197_carry_n_3;
  wire data_buffer0__197_carry_n_4;
  wire data_buffer0__197_carry_n_5;
  wire data_buffer0__197_carry_n_6;
  wire data_buffer0__197_carry_n_7;
  wire data_buffer0__299_carry__0_i_1_n_0;
  wire data_buffer0__299_carry__0_i_2_n_0;
  wire data_buffer0__299_carry__0_i_3_n_0;
  wire data_buffer0__299_carry__0_i_4_n_0;
  wire data_buffer0__299_carry__0_i_5_n_0;
  wire data_buffer0__299_carry__0_i_6_n_0;
  wire data_buffer0__299_carry__0_i_7_n_0;
  wire data_buffer0__299_carry__0_i_8_n_0;
  wire data_buffer0__299_carry__0_n_0;
  wire data_buffer0__299_carry__0_n_1;
  wire data_buffer0__299_carry__0_n_2;
  wire data_buffer0__299_carry__0_n_3;
  wire data_buffer0__299_carry__1_i_1_n_0;
  wire data_buffer0__299_carry__1_i_2_n_0;
  wire data_buffer0__299_carry__1_i_3_n_0;
  wire data_buffer0__299_carry__1_i_4_n_0;
  wire data_buffer0__299_carry__1_i_5_n_0;
  wire data_buffer0__299_carry__1_i_6_n_0;
  wire data_buffer0__299_carry__1_i_7_n_0;
  wire data_buffer0__299_carry__1_i_8_n_0;
  wire data_buffer0__299_carry__1_i_9_n_0;
  wire data_buffer0__299_carry__1_n_0;
  wire data_buffer0__299_carry__1_n_1;
  wire data_buffer0__299_carry__1_n_2;
  wire data_buffer0__299_carry__1_n_3;
  wire data_buffer0__299_carry__2_i_10_n_0;
  wire data_buffer0__299_carry__2_i_11_n_0;
  wire data_buffer0__299_carry__2_i_12_n_0;
  wire data_buffer0__299_carry__2_i_13_n_0;
  wire data_buffer0__299_carry__2_i_14_n_0;
  wire data_buffer0__299_carry__2_i_15_n_0;
  wire data_buffer0__299_carry__2_i_16_n_0;
  wire data_buffer0__299_carry__2_i_17_n_0;
  wire data_buffer0__299_carry__2_i_18_n_0;
  wire data_buffer0__299_carry__2_i_19_n_0;
  wire data_buffer0__299_carry__2_i_1_n_0;
  wire data_buffer0__299_carry__2_i_2_n_0;
  wire data_buffer0__299_carry__2_i_3_n_0;
  wire data_buffer0__299_carry__2_i_4_n_0;
  wire data_buffer0__299_carry__2_i_5_n_0;
  wire data_buffer0__299_carry__2_i_6_n_0;
  wire data_buffer0__299_carry__2_i_7_n_0;
  wire data_buffer0__299_carry__2_i_8_n_0;
  wire data_buffer0__299_carry__2_i_9_n_0;
  wire data_buffer0__299_carry__2_n_0;
  wire data_buffer0__299_carry__2_n_1;
  wire data_buffer0__299_carry__2_n_2;
  wire data_buffer0__299_carry__2_n_3;
  wire data_buffer0__299_carry__3_i_10_n_0;
  wire data_buffer0__299_carry__3_i_11_n_0;
  wire data_buffer0__299_carry__3_i_12_n_0;
  wire data_buffer0__299_carry__3_i_13_n_0;
  wire data_buffer0__299_carry__3_i_14_n_0;
  wire data_buffer0__299_carry__3_i_15_n_0;
  wire data_buffer0__299_carry__3_i_16_n_0;
  wire data_buffer0__299_carry__3_i_17_n_0;
  wire data_buffer0__299_carry__3_i_18_n_0;
  wire data_buffer0__299_carry__3_i_19_n_0;
  wire data_buffer0__299_carry__3_i_1_n_0;
  wire data_buffer0__299_carry__3_i_20_n_0;
  wire data_buffer0__299_carry__3_i_2_n_0;
  wire data_buffer0__299_carry__3_i_3_n_0;
  wire data_buffer0__299_carry__3_i_4_n_0;
  wire data_buffer0__299_carry__3_i_5_n_0;
  wire data_buffer0__299_carry__3_i_6_n_0;
  wire data_buffer0__299_carry__3_i_7_n_0;
  wire data_buffer0__299_carry__3_i_8_n_0;
  wire data_buffer0__299_carry__3_i_9_n_0;
  wire data_buffer0__299_carry__3_n_0;
  wire data_buffer0__299_carry__3_n_1;
  wire data_buffer0__299_carry__3_n_2;
  wire data_buffer0__299_carry__3_n_3;
  wire data_buffer0__299_carry__4_i_10_n_0;
  wire data_buffer0__299_carry__4_i_11_n_0;
  wire data_buffer0__299_carry__4_i_12_n_0;
  wire data_buffer0__299_carry__4_i_13_n_0;
  wire data_buffer0__299_carry__4_i_14_n_0;
  wire data_buffer0__299_carry__4_i_15_n_0;
  wire data_buffer0__299_carry__4_i_16_n_0;
  wire data_buffer0__299_carry__4_i_17_n_0;
  wire data_buffer0__299_carry__4_i_18_n_0;
  wire data_buffer0__299_carry__4_i_19_n_0;
  wire data_buffer0__299_carry__4_i_1_n_0;
  wire data_buffer0__299_carry__4_i_20_n_0;
  wire data_buffer0__299_carry__4_i_2_n_0;
  wire data_buffer0__299_carry__4_i_3_n_0;
  wire data_buffer0__299_carry__4_i_4_n_0;
  wire data_buffer0__299_carry__4_i_5_n_0;
  wire data_buffer0__299_carry__4_i_6_n_0;
  wire data_buffer0__299_carry__4_i_7_n_0;
  wire data_buffer0__299_carry__4_i_8_n_0;
  wire data_buffer0__299_carry__4_i_9_n_0;
  wire data_buffer0__299_carry__4_n_0;
  wire data_buffer0__299_carry__4_n_1;
  wire data_buffer0__299_carry__4_n_2;
  wire data_buffer0__299_carry__4_n_3;
  wire data_buffer0__299_carry__5_i_10_n_0;
  wire data_buffer0__299_carry__5_i_11_n_0;
  wire data_buffer0__299_carry__5_i_12_n_0;
  wire data_buffer0__299_carry__5_i_13_n_0;
  wire data_buffer0__299_carry__5_i_14_n_0;
  wire data_buffer0__299_carry__5_i_15_n_0;
  wire data_buffer0__299_carry__5_i_16_n_0;
  wire data_buffer0__299_carry__5_i_17_n_0;
  wire data_buffer0__299_carry__5_i_18_n_0;
  wire data_buffer0__299_carry__5_i_19_n_0;
  wire data_buffer0__299_carry__5_i_1_n_0;
  wire data_buffer0__299_carry__5_i_20_n_0;
  wire data_buffer0__299_carry__5_i_2_n_0;
  wire data_buffer0__299_carry__5_i_3_n_0;
  wire data_buffer0__299_carry__5_i_4_n_0;
  wire data_buffer0__299_carry__5_i_5_n_0;
  wire data_buffer0__299_carry__5_i_6_n_0;
  wire data_buffer0__299_carry__5_i_7_n_0;
  wire data_buffer0__299_carry__5_i_8_n_0;
  wire data_buffer0__299_carry__5_i_9_n_0;
  wire data_buffer0__299_carry__5_n_0;
  wire data_buffer0__299_carry__5_n_1;
  wire data_buffer0__299_carry__5_n_2;
  wire data_buffer0__299_carry__5_n_3;
  wire data_buffer0__299_carry__5_n_4;
  wire data_buffer0__299_carry__5_n_5;
  wire data_buffer0__299_carry__5_n_6;
  wire data_buffer0__299_carry__5_n_7;
  wire data_buffer0__299_carry__6_i_10_n_0;
  wire data_buffer0__299_carry__6_i_11_n_0;
  wire data_buffer0__299_carry__6_i_12_n_0;
  wire data_buffer0__299_carry__6_i_13_n_0;
  wire data_buffer0__299_carry__6_i_14_n_0;
  wire data_buffer0__299_carry__6_i_15_n_0;
  wire data_buffer0__299_carry__6_i_16_n_0;
  wire data_buffer0__299_carry__6_i_17_n_0;
  wire data_buffer0__299_carry__6_i_18_n_0;
  wire data_buffer0__299_carry__6_i_1_n_0;
  wire data_buffer0__299_carry__6_i_2_n_0;
  wire data_buffer0__299_carry__6_i_3_n_0;
  wire data_buffer0__299_carry__6_i_4_n_0;
  wire data_buffer0__299_carry__6_i_5_n_0;
  wire data_buffer0__299_carry__6_i_6_n_0;
  wire data_buffer0__299_carry__6_i_7_n_0;
  wire data_buffer0__299_carry__6_i_8_n_0;
  wire data_buffer0__299_carry__6_i_9_n_0;
  wire data_buffer0__299_carry__6_n_0;
  wire data_buffer0__299_carry__6_n_1;
  wire data_buffer0__299_carry__6_n_2;
  wire data_buffer0__299_carry__6_n_3;
  wire data_buffer0__299_carry__6_n_4;
  wire data_buffer0__299_carry__6_n_5;
  wire data_buffer0__299_carry__6_n_6;
  wire data_buffer0__299_carry__6_n_7;
  wire data_buffer0__299_carry__7_i_10_n_0;
  wire data_buffer0__299_carry__7_i_11_n_0;
  wire data_buffer0__299_carry__7_i_1_n_0;
  wire data_buffer0__299_carry__7_i_2_n_0;
  wire data_buffer0__299_carry__7_i_3_n_0;
  wire data_buffer0__299_carry__7_i_4_n_0;
  wire data_buffer0__299_carry__7_i_5_n_0;
  wire data_buffer0__299_carry__7_i_6_n_0;
  wire data_buffer0__299_carry__7_i_7_n_0;
  wire data_buffer0__299_carry__7_i_8_n_0;
  wire data_buffer0__299_carry__7_i_9_n_0;
  wire data_buffer0__299_carry__7_n_0;
  wire data_buffer0__299_carry__7_n_1;
  wire data_buffer0__299_carry__7_n_2;
  wire data_buffer0__299_carry__7_n_3;
  wire data_buffer0__299_carry__7_n_4;
  wire data_buffer0__299_carry__7_n_5;
  wire data_buffer0__299_carry__7_n_6;
  wire data_buffer0__299_carry__7_n_7;
  wire data_buffer0__299_carry__8_i_10_n_0;
  wire data_buffer0__299_carry__8_i_11_n_0;
  wire data_buffer0__299_carry__8_i_12_n_0;
  wire data_buffer0__299_carry__8_i_1_n_0;
  wire data_buffer0__299_carry__8_i_2_n_0;
  wire data_buffer0__299_carry__8_i_3_n_0;
  wire data_buffer0__299_carry__8_i_4_n_0;
  wire data_buffer0__299_carry__8_i_5_n_0;
  wire data_buffer0__299_carry__8_i_6_n_0;
  wire data_buffer0__299_carry__8_i_7_n_0;
  wire data_buffer0__299_carry__8_i_8_n_0;
  wire data_buffer0__299_carry__8_i_9_n_0;
  wire data_buffer0__299_carry__8_n_0;
  wire data_buffer0__299_carry__8_n_1;
  wire data_buffer0__299_carry__8_n_2;
  wire data_buffer0__299_carry__8_n_3;
  wire data_buffer0__299_carry__8_n_4;
  wire data_buffer0__299_carry__8_n_5;
  wire data_buffer0__299_carry__8_n_6;
  wire data_buffer0__299_carry__8_n_7;
  wire data_buffer0__299_carry__9_i_1_n_0;
  wire data_buffer0__299_carry__9_i_2_n_0;
  wire data_buffer0__299_carry__9_i_3_n_0;
  wire data_buffer0__299_carry__9_n_3;
  wire data_buffer0__299_carry__9_n_6;
  wire data_buffer0__299_carry__9_n_7;
  wire data_buffer0__299_carry_i_1_n_0;
  wire data_buffer0__299_carry_i_2_n_0;
  wire data_buffer0__299_carry_i_3_n_0;
  wire data_buffer0__299_carry_i_4_n_0;
  wire data_buffer0__299_carry_i_5_n_0;
  wire data_buffer0__299_carry_i_6_n_0;
  wire data_buffer0__299_carry_i_7_n_0;
  wire data_buffer0__299_carry_i_8_n_0;
  wire data_buffer0__299_carry_n_0;
  wire data_buffer0__299_carry_n_1;
  wire data_buffer0__299_carry_n_2;
  wire data_buffer0__299_carry_n_3;
  wire data_buffer0__400_carry__0_i_1_n_0;
  wire data_buffer0__400_carry__0_i_2_n_0;
  wire data_buffer0__400_carry__0_i_3_n_0;
  wire data_buffer0__400_carry__0_i_4_n_0;
  wire data_buffer0__400_carry__0_i_5_n_0;
  wire data_buffer0__400_carry__0_i_6_n_0;
  wire data_buffer0__400_carry__0_i_7_n_0;
  wire data_buffer0__400_carry__0_i_8_n_0;
  wire data_buffer0__400_carry__0_n_0;
  wire data_buffer0__400_carry__0_n_1;
  wire data_buffer0__400_carry__0_n_2;
  wire data_buffer0__400_carry__0_n_3;
  wire data_buffer0__400_carry__0_n_4;
  wire data_buffer0__400_carry__0_n_5;
  wire data_buffer0__400_carry__0_n_6;
  wire data_buffer0__400_carry__0_n_7;
  wire data_buffer0__400_carry__1_i_1_n_0;
  wire data_buffer0__400_carry__1_i_2_n_0;
  wire data_buffer0__400_carry__1_i_3_n_0;
  wire data_buffer0__400_carry__1_i_4_n_0;
  wire data_buffer0__400_carry__1_i_5_n_0;
  wire data_buffer0__400_carry__1_i_6_n_0;
  wire data_buffer0__400_carry__1_i_7_n_0;
  wire data_buffer0__400_carry__1_i_8_n_0;
  wire data_buffer0__400_carry__1_n_0;
  wire data_buffer0__400_carry__1_n_1;
  wire data_buffer0__400_carry__1_n_2;
  wire data_buffer0__400_carry__1_n_3;
  wire data_buffer0__400_carry__1_n_4;
  wire data_buffer0__400_carry__1_n_5;
  wire data_buffer0__400_carry__1_n_6;
  wire data_buffer0__400_carry__1_n_7;
  wire data_buffer0__400_carry__2_i_1_n_0;
  wire data_buffer0__400_carry__2_i_2_n_0;
  wire data_buffer0__400_carry__2_i_3_n_0;
  wire data_buffer0__400_carry__2_i_4_n_0;
  wire data_buffer0__400_carry__2_i_5_n_0;
  wire data_buffer0__400_carry__2_i_6_n_0;
  wire data_buffer0__400_carry__2_i_7_n_0;
  wire data_buffer0__400_carry__2_i_8_n_0;
  wire data_buffer0__400_carry__2_n_0;
  wire data_buffer0__400_carry__2_n_1;
  wire data_buffer0__400_carry__2_n_2;
  wire data_buffer0__400_carry__2_n_3;
  wire data_buffer0__400_carry__2_n_4;
  wire data_buffer0__400_carry__2_n_5;
  wire data_buffer0__400_carry__2_n_6;
  wire data_buffer0__400_carry__2_n_7;
  wire data_buffer0__400_carry__3_i_1_n_0;
  wire data_buffer0__400_carry__3_i_2_n_0;
  wire data_buffer0__400_carry__3_i_3_n_0;
  wire data_buffer0__400_carry__3_i_4_n_0;
  wire data_buffer0__400_carry__3_i_5_n_0;
  wire data_buffer0__400_carry__3_i_6_n_0;
  wire data_buffer0__400_carry__3_i_7_n_0;
  wire data_buffer0__400_carry__3_n_0;
  wire data_buffer0__400_carry__3_n_1;
  wire data_buffer0__400_carry__3_n_2;
  wire data_buffer0__400_carry__3_n_3;
  wire data_buffer0__400_carry__3_n_4;
  wire data_buffer0__400_carry__3_n_5;
  wire data_buffer0__400_carry__3_n_6;
  wire data_buffer0__400_carry__3_n_7;
  wire data_buffer0__400_carry__4_i_1_n_0;
  wire data_buffer0__400_carry__4_n_2;
  wire data_buffer0__400_carry__4_n_7;
  wire data_buffer0__400_carry_i_1_n_0;
  wire data_buffer0__400_carry_i_2_n_0;
  wire data_buffer0__400_carry_i_3_n_0;
  wire data_buffer0__400_carry_i_4_n_0;
  wire data_buffer0__400_carry_i_5_n_0;
  wire data_buffer0__400_carry_i_6_n_0;
  wire data_buffer0__400_carry_i_7_n_0;
  wire data_buffer0__400_carry_n_0;
  wire data_buffer0__400_carry_n_1;
  wire data_buffer0__400_carry_n_2;
  wire data_buffer0__400_carry_n_3;
  wire data_buffer0__400_carry_n_4;
  wire data_buffer0__400_carry_n_5;
  wire data_buffer0__400_carry_n_6;
  wire data_buffer0__400_carry_n_7;
  wire data_buffer0__463_carry__0_i_1_n_0;
  wire data_buffer0__463_carry__0_i_2_n_0;
  wire data_buffer0__463_carry__0_i_3_n_0;
  wire data_buffer0__463_carry__0_i_4_n_0;
  wire data_buffer0__463_carry__0_i_5_n_0;
  wire data_buffer0__463_carry__0_i_6_n_0;
  wire data_buffer0__463_carry__0_i_7_n_0;
  wire data_buffer0__463_carry__0_n_0;
  wire data_buffer0__463_carry__0_n_1;
  wire data_buffer0__463_carry__0_n_2;
  wire data_buffer0__463_carry__0_n_3;
  wire data_buffer0__463_carry__0_n_4;
  wire data_buffer0__463_carry__0_n_5;
  wire data_buffer0__463_carry__0_n_6;
  wire data_buffer0__463_carry__0_n_7;
  wire data_buffer0__463_carry__1_i_1_n_0;
  wire data_buffer0__463_carry__1_i_2_n_0;
  wire data_buffer0__463_carry__1_i_3_n_0;
  wire data_buffer0__463_carry__1_i_4_n_0;
  wire data_buffer0__463_carry__1_i_5_n_0;
  wire data_buffer0__463_carry__1_i_6_n_0;
  wire data_buffer0__463_carry__1_i_7_n_0;
  wire data_buffer0__463_carry__1_i_8_n_0;
  wire data_buffer0__463_carry__1_n_0;
  wire data_buffer0__463_carry__1_n_1;
  wire data_buffer0__463_carry__1_n_2;
  wire data_buffer0__463_carry__1_n_3;
  wire data_buffer0__463_carry__1_n_4;
  wire data_buffer0__463_carry__1_n_5;
  wire data_buffer0__463_carry__1_n_6;
  wire data_buffer0__463_carry__1_n_7;
  wire data_buffer0__463_carry__2_i_1_n_0;
  wire data_buffer0__463_carry__2_i_2_n_0;
  wire data_buffer0__463_carry__2_i_3_n_0;
  wire data_buffer0__463_carry__2_i_4_n_0;
  wire data_buffer0__463_carry__2_i_5_n_0;
  wire data_buffer0__463_carry__2_i_6_n_0;
  wire data_buffer0__463_carry__2_i_7_n_0;
  wire data_buffer0__463_carry__2_i_8_n_0;
  wire data_buffer0__463_carry__2_n_0;
  wire data_buffer0__463_carry__2_n_1;
  wire data_buffer0__463_carry__2_n_2;
  wire data_buffer0__463_carry__2_n_3;
  wire data_buffer0__463_carry__2_n_4;
  wire data_buffer0__463_carry__2_n_5;
  wire data_buffer0__463_carry__2_n_6;
  wire data_buffer0__463_carry__2_n_7;
  wire data_buffer0__463_carry__3_i_1_n_0;
  wire data_buffer0__463_carry__3_i_2_n_0;
  wire data_buffer0__463_carry__3_i_3_n_0;
  wire data_buffer0__463_carry__3_i_4_n_0;
  wire data_buffer0__463_carry__3_i_5_n_0;
  wire data_buffer0__463_carry__3_i_6_n_0;
  wire data_buffer0__463_carry__3_i_7_n_0;
  wire data_buffer0__463_carry__3_i_8_n_0;
  wire data_buffer0__463_carry__3_n_0;
  wire data_buffer0__463_carry__3_n_1;
  wire data_buffer0__463_carry__3_n_2;
  wire data_buffer0__463_carry__3_n_3;
  wire data_buffer0__463_carry__3_n_4;
  wire data_buffer0__463_carry__3_n_5;
  wire data_buffer0__463_carry__3_n_6;
  wire data_buffer0__463_carry__3_n_7;
  wire data_buffer0__463_carry__4_i_1_n_0;
  wire data_buffer0__463_carry__4_i_2_n_0;
  wire data_buffer0__463_carry__4_i_3_n_0;
  wire data_buffer0__463_carry__4_n_3;
  wire data_buffer0__463_carry__4_n_6;
  wire data_buffer0__463_carry__4_n_7;
  wire data_buffer0__463_carry_i_1_n_0;
  wire data_buffer0__463_carry_i_2_n_0;
  wire data_buffer0__463_carry_i_3_n_0;
  wire data_buffer0__463_carry_n_0;
  wire data_buffer0__463_carry_n_1;
  wire data_buffer0__463_carry_n_2;
  wire data_buffer0__463_carry_n_3;
  wire data_buffer0__463_carry_n_4;
  wire data_buffer0__463_carry_n_5;
  wire data_buffer0__463_carry_n_6;
  wire data_buffer0__463_carry_n_7;
  wire data_buffer0__526_carry__0_i_1_n_0;
  wire data_buffer0__526_carry__0_i_2_n_0;
  wire data_buffer0__526_carry__0_i_3_n_0;
  wire data_buffer0__526_carry__0_i_4_n_0;
  wire data_buffer0__526_carry__0_i_5_n_0;
  wire data_buffer0__526_carry__0_i_6_n_0;
  wire data_buffer0__526_carry__0_i_7_n_0;
  wire data_buffer0__526_carry__0_i_8_n_0;
  wire data_buffer0__526_carry__0_n_0;
  wire data_buffer0__526_carry__0_n_1;
  wire data_buffer0__526_carry__0_n_2;
  wire data_buffer0__526_carry__0_n_3;
  wire data_buffer0__526_carry__1_i_1_n_0;
  wire data_buffer0__526_carry__1_i_2_n_0;
  wire data_buffer0__526_carry__1_i_3_n_0;
  wire data_buffer0__526_carry__1_i_4_n_0;
  wire data_buffer0__526_carry__1_i_5_n_0;
  wire data_buffer0__526_carry__1_i_6_n_0;
  wire data_buffer0__526_carry__1_i_7_n_0;
  wire data_buffer0__526_carry__1_i_8_n_0;
  wire data_buffer0__526_carry__1_n_0;
  wire data_buffer0__526_carry__1_n_1;
  wire data_buffer0__526_carry__1_n_2;
  wire data_buffer0__526_carry__1_n_3;
  wire data_buffer0__526_carry__2_i_1_n_0;
  wire data_buffer0__526_carry__2_i_2_n_0;
  wire data_buffer0__526_carry__2_i_3_n_0;
  wire data_buffer0__526_carry__2_i_4_n_0;
  wire data_buffer0__526_carry__2_i_5_n_0;
  wire data_buffer0__526_carry__2_i_6_n_0;
  wire data_buffer0__526_carry__2_i_7_n_0;
  wire data_buffer0__526_carry__2_i_8_n_0;
  wire data_buffer0__526_carry__2_n_0;
  wire data_buffer0__526_carry__2_n_1;
  wire data_buffer0__526_carry__2_n_2;
  wire data_buffer0__526_carry__2_n_3;
  wire data_buffer0__526_carry__3_i_1_n_0;
  wire data_buffer0__526_carry__3_i_2_n_0;
  wire data_buffer0__526_carry__3_i_3_n_0;
  wire data_buffer0__526_carry__3_i_4_n_0;
  wire data_buffer0__526_carry__3_i_5_n_0;
  wire data_buffer0__526_carry__3_i_6_n_0;
  wire data_buffer0__526_carry__3_i_7_n_0;
  wire data_buffer0__526_carry__3_i_8_n_0;
  wire data_buffer0__526_carry__3_n_0;
  wire data_buffer0__526_carry__3_n_1;
  wire data_buffer0__526_carry__3_n_2;
  wire data_buffer0__526_carry__3_n_3;
  wire data_buffer0__526_carry__4_i_1_n_0;
  wire data_buffer0__526_carry__4_i_2_n_0;
  wire data_buffer0__526_carry__4_i_3_n_0;
  wire data_buffer0__526_carry__4_i_4_n_0;
  wire data_buffer0__526_carry__4_i_5_n_0;
  wire data_buffer0__526_carry__4_i_6_n_0;
  wire data_buffer0__526_carry__4_i_7_n_0;
  wire data_buffer0__526_carry__4_i_8_n_0;
  wire data_buffer0__526_carry__4_n_0;
  wire data_buffer0__526_carry__4_n_1;
  wire data_buffer0__526_carry__4_n_2;
  wire data_buffer0__526_carry__4_n_3;
  wire data_buffer0__526_carry__5_i_1_n_0;
  wire data_buffer0__526_carry__5_i_2_n_0;
  wire data_buffer0__526_carry__5_i_3_n_0;
  wire data_buffer0__526_carry__5_i_4_n_0;
  wire data_buffer0__526_carry__5_n_2;
  wire data_buffer0__526_carry__5_n_3;
  wire data_buffer0__526_carry_i_1_n_0;
  wire data_buffer0__526_carry_i_2_n_0;
  wire data_buffer0__526_carry_i_3_n_0;
  wire data_buffer0__526_carry_i_4_n_0;
  wire data_buffer0__526_carry_i_5_n_0;
  wire data_buffer0__526_carry_i_6_n_0;
  wire data_buffer0__526_carry_i_7_n_0;
  wire data_buffer0__526_carry_i_8_n_0;
  wire data_buffer0__526_carry_n_0;
  wire data_buffer0__526_carry_n_1;
  wire data_buffer0__526_carry_n_2;
  wire data_buffer0__526_carry_n_3;
  wire data_buffer0__578_carry__0_n_1;
  wire data_buffer0__578_carry__0_n_2;
  wire data_buffer0__578_carry__0_n_3;
  wire data_buffer0__578_carry__0_n_4;
  wire data_buffer0__578_carry__0_n_5;
  wire data_buffer0__578_carry__0_n_6;
  wire data_buffer0__578_carry__0_n_7;
  wire data_buffer0__578_carry_i_1_n_0;
  wire data_buffer0__578_carry_n_0;
  wire data_buffer0__578_carry_n_1;
  wire data_buffer0__578_carry_n_2;
  wire data_buffer0__578_carry_n_3;
  wire data_buffer0__578_carry_n_4;
  wire data_buffer0__578_carry_n_5;
  wire data_buffer0__578_carry_n_6;
  wire data_buffer0__578_carry_n_7;
  wire data_buffer0__92_carry__0_i_1_n_0;
  wire data_buffer0__92_carry__0_i_2_n_0;
  wire data_buffer0__92_carry__0_i_3_n_0;
  wire data_buffer0__92_carry__0_i_4_n_0;
  wire data_buffer0__92_carry__0_i_5_n_0;
  wire data_buffer0__92_carry__0_i_6_n_0;
  wire data_buffer0__92_carry__0_i_7_n_0;
  wire data_buffer0__92_carry__0_i_8_n_0;
  wire data_buffer0__92_carry__0_n_0;
  wire data_buffer0__92_carry__0_n_1;
  wire data_buffer0__92_carry__0_n_2;
  wire data_buffer0__92_carry__0_n_3;
  wire data_buffer0__92_carry__0_n_4;
  wire data_buffer0__92_carry__0_n_5;
  wire data_buffer0__92_carry__0_n_6;
  wire data_buffer0__92_carry__0_n_7;
  wire data_buffer0__92_carry__1_i_1_n_0;
  wire data_buffer0__92_carry__1_i_2_n_0;
  wire data_buffer0__92_carry__1_i_3_n_0;
  wire data_buffer0__92_carry__1_i_4_n_0;
  wire data_buffer0__92_carry__1_i_5_n_0;
  wire data_buffer0__92_carry__1_i_6_n_0;
  wire data_buffer0__92_carry__1_i_7_n_0;
  wire data_buffer0__92_carry__1_i_8_n_0;
  wire data_buffer0__92_carry__1_n_0;
  wire data_buffer0__92_carry__1_n_1;
  wire data_buffer0__92_carry__1_n_2;
  wire data_buffer0__92_carry__1_n_3;
  wire data_buffer0__92_carry__1_n_4;
  wire data_buffer0__92_carry__1_n_5;
  wire data_buffer0__92_carry__1_n_6;
  wire data_buffer0__92_carry__1_n_7;
  wire data_buffer0__92_carry__2_i_1_n_0;
  wire data_buffer0__92_carry__2_i_2_n_0;
  wire data_buffer0__92_carry__2_i_3_n_0;
  wire data_buffer0__92_carry__2_i_4_n_0;
  wire data_buffer0__92_carry__2_i_5_n_0;
  wire data_buffer0__92_carry__2_i_6_n_0;
  wire data_buffer0__92_carry__2_i_7_n_0;
  wire data_buffer0__92_carry__2_i_8_n_0;
  wire data_buffer0__92_carry__2_n_0;
  wire data_buffer0__92_carry__2_n_1;
  wire data_buffer0__92_carry__2_n_2;
  wire data_buffer0__92_carry__2_n_3;
  wire data_buffer0__92_carry__2_n_4;
  wire data_buffer0__92_carry__2_n_5;
  wire data_buffer0__92_carry__2_n_6;
  wire data_buffer0__92_carry__2_n_7;
  wire data_buffer0__92_carry__3_i_1_n_0;
  wire data_buffer0__92_carry__3_i_2_n_0;
  wire data_buffer0__92_carry__3_i_3_n_0;
  wire data_buffer0__92_carry__3_i_4_n_0;
  wire data_buffer0__92_carry__3_i_5_n_0;
  wire data_buffer0__92_carry__3_i_6_n_0;
  wire data_buffer0__92_carry__3_i_7_n_0;
  wire data_buffer0__92_carry__3_i_8_n_0;
  wire data_buffer0__92_carry__3_n_0;
  wire data_buffer0__92_carry__3_n_1;
  wire data_buffer0__92_carry__3_n_2;
  wire data_buffer0__92_carry__3_n_3;
  wire data_buffer0__92_carry__3_n_4;
  wire data_buffer0__92_carry__3_n_5;
  wire data_buffer0__92_carry__3_n_6;
  wire data_buffer0__92_carry__3_n_7;
  wire data_buffer0__92_carry__4_i_1_n_0;
  wire data_buffer0__92_carry__4_i_2_n_0;
  wire data_buffer0__92_carry__4_i_3_n_0;
  wire data_buffer0__92_carry__4_i_4_n_0;
  wire data_buffer0__92_carry__4_i_5_n_0;
  wire data_buffer0__92_carry__4_i_6_n_0;
  wire data_buffer0__92_carry__4_i_7_n_0;
  wire data_buffer0__92_carry__4_i_8_n_0;
  wire data_buffer0__92_carry__4_n_0;
  wire data_buffer0__92_carry__4_n_1;
  wire data_buffer0__92_carry__4_n_2;
  wire data_buffer0__92_carry__4_n_3;
  wire data_buffer0__92_carry__4_n_4;
  wire data_buffer0__92_carry__4_n_5;
  wire data_buffer0__92_carry__4_n_6;
  wire data_buffer0__92_carry__4_n_7;
  wire data_buffer0__92_carry__5_i_1_n_0;
  wire data_buffer0__92_carry__5_i_2_n_0;
  wire data_buffer0__92_carry__5_i_3_n_0;
  wire data_buffer0__92_carry__5_i_4_n_0;
  wire data_buffer0__92_carry__5_i_5_n_0;
  wire data_buffer0__92_carry__5_i_6_n_0;
  wire data_buffer0__92_carry__5_i_7_n_0;
  wire data_buffer0__92_carry__5_i_8_n_0;
  wire data_buffer0__92_carry__5_n_0;
  wire data_buffer0__92_carry__5_n_1;
  wire data_buffer0__92_carry__5_n_2;
  wire data_buffer0__92_carry__5_n_3;
  wire data_buffer0__92_carry__5_n_4;
  wire data_buffer0__92_carry__5_n_5;
  wire data_buffer0__92_carry__5_n_6;
  wire data_buffer0__92_carry__5_n_7;
  wire data_buffer0__92_carry__6_i_1_n_0;
  wire data_buffer0__92_carry__6_i_2_n_0;
  wire data_buffer0__92_carry__6_i_3_n_0;
  wire data_buffer0__92_carry__6_i_4_n_0;
  wire data_buffer0__92_carry__6_i_5_n_0;
  wire data_buffer0__92_carry__6_i_6_n_0;
  wire data_buffer0__92_carry__6_i_7_n_0;
  wire data_buffer0__92_carry__6_i_8_n_0;
  wire data_buffer0__92_carry__6_n_0;
  wire data_buffer0__92_carry__6_n_1;
  wire data_buffer0__92_carry__6_n_2;
  wire data_buffer0__92_carry__6_n_3;
  wire data_buffer0__92_carry__6_n_4;
  wire data_buffer0__92_carry__6_n_5;
  wire data_buffer0__92_carry__6_n_6;
  wire data_buffer0__92_carry__6_n_7;
  wire data_buffer0__92_carry__7_i_1_n_0;
  wire data_buffer0__92_carry__7_i_2_n_0;
  wire data_buffer0__92_carry__7_i_3_n_0;
  wire data_buffer0__92_carry__7_i_4_n_0;
  wire data_buffer0__92_carry__7_n_0;
  wire data_buffer0__92_carry__7_n_2;
  wire data_buffer0__92_carry__7_n_3;
  wire data_buffer0__92_carry__7_n_5;
  wire data_buffer0__92_carry__7_n_6;
  wire data_buffer0__92_carry__7_n_7;
  wire data_buffer0__92_carry_i_1_n_0;
  wire data_buffer0__92_carry_i_2_n_0;
  wire data_buffer0__92_carry_i_3_n_0;
  wire data_buffer0__92_carry_i_4_n_0;
  wire data_buffer0__92_carry_n_0;
  wire data_buffer0__92_carry_n_1;
  wire data_buffer0__92_carry_n_2;
  wire data_buffer0__92_carry_n_3;
  wire data_buffer0__92_carry_n_4;
  wire data_buffer0__92_carry_n_5;
  wire data_buffer0__92_carry_n_6;
  wire data_buffer0_carry__0_i_1_n_0;
  wire data_buffer0_carry__0_i_2_n_0;
  wire data_buffer0_carry__0_i_3_n_0;
  wire data_buffer0_carry__0_i_4_n_0;
  wire data_buffer0_carry__0_n_0;
  wire data_buffer0_carry__0_n_1;
  wire data_buffer0_carry__0_n_2;
  wire data_buffer0_carry__0_n_3;
  wire data_buffer0_carry__0_n_4;
  wire data_buffer0_carry__0_n_5;
  wire data_buffer0_carry__0_n_6;
  wire data_buffer0_carry__0_n_7;
  wire data_buffer0_carry__1_i_1_n_0;
  wire data_buffer0_carry__1_i_2_n_0;
  wire data_buffer0_carry__1_i_3_n_0;
  wire data_buffer0_carry__1_i_4_n_0;
  wire data_buffer0_carry__1_n_0;
  wire data_buffer0_carry__1_n_1;
  wire data_buffer0_carry__1_n_2;
  wire data_buffer0_carry__1_n_3;
  wire data_buffer0_carry__1_n_4;
  wire data_buffer0_carry__1_n_5;
  wire data_buffer0_carry__1_n_6;
  wire data_buffer0_carry__1_n_7;
  wire data_buffer0_carry__2_i_1_n_0;
  wire data_buffer0_carry__2_i_2_n_0;
  wire data_buffer0_carry__2_i_3_n_0;
  wire data_buffer0_carry__2_i_4_n_0;
  wire data_buffer0_carry__2_n_0;
  wire data_buffer0_carry__2_n_1;
  wire data_buffer0_carry__2_n_2;
  wire data_buffer0_carry__2_n_3;
  wire data_buffer0_carry__2_n_4;
  wire data_buffer0_carry__2_n_5;
  wire data_buffer0_carry__2_n_6;
  wire data_buffer0_carry__2_n_7;
  wire data_buffer0_carry__3_i_1_n_0;
  wire data_buffer0_carry__3_i_2_n_0;
  wire data_buffer0_carry__3_i_3_n_0;
  wire data_buffer0_carry__3_i_4_n_0;
  wire data_buffer0_carry__3_n_0;
  wire data_buffer0_carry__3_n_1;
  wire data_buffer0_carry__3_n_2;
  wire data_buffer0_carry__3_n_3;
  wire data_buffer0_carry__3_n_4;
  wire data_buffer0_carry__3_n_5;
  wire data_buffer0_carry__3_n_6;
  wire data_buffer0_carry__3_n_7;
  wire data_buffer0_carry__4_i_1_n_0;
  wire data_buffer0_carry__4_i_2_n_0;
  wire data_buffer0_carry__4_i_3_n_0;
  wire data_buffer0_carry__4_i_4_n_0;
  wire data_buffer0_carry__4_n_0;
  wire data_buffer0_carry__4_n_1;
  wire data_buffer0_carry__4_n_2;
  wire data_buffer0_carry__4_n_3;
  wire data_buffer0_carry__4_n_4;
  wire data_buffer0_carry__4_n_5;
  wire data_buffer0_carry__4_n_6;
  wire data_buffer0_carry__4_n_7;
  wire data_buffer0_carry__5_i_1_n_0;
  wire data_buffer0_carry__5_i_2_n_0;
  wire data_buffer0_carry__5_i_3_n_0;
  wire data_buffer0_carry__5_i_4_n_0;
  wire data_buffer0_carry__5_n_0;
  wire data_buffer0_carry__5_n_1;
  wire data_buffer0_carry__5_n_2;
  wire data_buffer0_carry__5_n_3;
  wire data_buffer0_carry__5_n_4;
  wire data_buffer0_carry__5_n_5;
  wire data_buffer0_carry__5_n_6;
  wire data_buffer0_carry__5_n_7;
  wire data_buffer0_carry__6_i_1_n_0;
  wire data_buffer0_carry__6_i_2_n_0;
  wire data_buffer0_carry__6_i_3_n_0;
  wire data_buffer0_carry__6_i_4_n_0;
  wire data_buffer0_carry__6_n_0;
  wire data_buffer0_carry__6_n_1;
  wire data_buffer0_carry__6_n_2;
  wire data_buffer0_carry__6_n_3;
  wire data_buffer0_carry__6_n_4;
  wire data_buffer0_carry__6_n_5;
  wire data_buffer0_carry__6_n_6;
  wire data_buffer0_carry__6_n_7;
  wire data_buffer0_carry__7_i_1_n_0;
  wire data_buffer0_carry__7_i_2_n_0;
  wire data_buffer0_carry__7_n_1;
  wire data_buffer0_carry__7_n_3;
  wire data_buffer0_carry__7_n_6;
  wire data_buffer0_carry__7_n_7;
  wire data_buffer0_carry_i_1_n_0;
  wire data_buffer0_carry_i_2_n_0;
  wire data_buffer0_carry_i_3_n_0;
  wire data_buffer0_carry_n_0;
  wire data_buffer0_carry_n_1;
  wire data_buffer0_carry_n_2;
  wire data_buffer0_carry_n_3;
  wire data_buffer0_carry_n_7;
  wire [7:0]data_buffer__0;
  wire \data_buffer_reg[0]_i_1_n_0 ;
  wire \data_buffer_reg[1]_i_1_n_0 ;
  wire \data_buffer_reg[2]_i_1_n_0 ;
  wire \data_buffer_reg[3]_i_1_n_0 ;
  wire \data_buffer_reg[4]_i_1_n_0 ;
  wire \data_buffer_reg[5]_i_1_n_0 ;
  wire \data_buffer_reg[6]_i_1_n_0 ;
  wire \data_buffer_reg[7]_i_1_n_0 ;
  wire echo;
  wire \echo_counter[0]_i_2_n_0 ;
  wire [30:0]echo_counter_reg;
  wire \echo_counter_reg[0]_i_1_n_0 ;
  wire \echo_counter_reg[0]_i_1_n_1 ;
  wire \echo_counter_reg[0]_i_1_n_2 ;
  wire \echo_counter_reg[0]_i_1_n_3 ;
  wire \echo_counter_reg[0]_i_1_n_4 ;
  wire \echo_counter_reg[0]_i_1_n_5 ;
  wire \echo_counter_reg[0]_i_1_n_6 ;
  wire \echo_counter_reg[0]_i_1_n_7 ;
  wire \echo_counter_reg[12]_i_1_n_0 ;
  wire \echo_counter_reg[12]_i_1_n_1 ;
  wire \echo_counter_reg[12]_i_1_n_2 ;
  wire \echo_counter_reg[12]_i_1_n_3 ;
  wire \echo_counter_reg[12]_i_1_n_4 ;
  wire \echo_counter_reg[12]_i_1_n_5 ;
  wire \echo_counter_reg[12]_i_1_n_6 ;
  wire \echo_counter_reg[12]_i_1_n_7 ;
  wire \echo_counter_reg[16]_i_1_n_0 ;
  wire \echo_counter_reg[16]_i_1_n_1 ;
  wire \echo_counter_reg[16]_i_1_n_2 ;
  wire \echo_counter_reg[16]_i_1_n_3 ;
  wire \echo_counter_reg[16]_i_1_n_4 ;
  wire \echo_counter_reg[16]_i_1_n_5 ;
  wire \echo_counter_reg[16]_i_1_n_6 ;
  wire \echo_counter_reg[16]_i_1_n_7 ;
  wire \echo_counter_reg[20]_i_1_n_0 ;
  wire \echo_counter_reg[20]_i_1_n_1 ;
  wire \echo_counter_reg[20]_i_1_n_2 ;
  wire \echo_counter_reg[20]_i_1_n_3 ;
  wire \echo_counter_reg[20]_i_1_n_4 ;
  wire \echo_counter_reg[20]_i_1_n_5 ;
  wire \echo_counter_reg[20]_i_1_n_6 ;
  wire \echo_counter_reg[20]_i_1_n_7 ;
  wire \echo_counter_reg[24]_i_1_n_0 ;
  wire \echo_counter_reg[24]_i_1_n_1 ;
  wire \echo_counter_reg[24]_i_1_n_2 ;
  wire \echo_counter_reg[24]_i_1_n_3 ;
  wire \echo_counter_reg[24]_i_1_n_4 ;
  wire \echo_counter_reg[24]_i_1_n_5 ;
  wire \echo_counter_reg[24]_i_1_n_6 ;
  wire \echo_counter_reg[24]_i_1_n_7 ;
  wire \echo_counter_reg[28]_i_1_n_2 ;
  wire \echo_counter_reg[28]_i_1_n_3 ;
  wire \echo_counter_reg[28]_i_1_n_5 ;
  wire \echo_counter_reg[28]_i_1_n_6 ;
  wire \echo_counter_reg[28]_i_1_n_7 ;
  wire \echo_counter_reg[4]_i_1_n_0 ;
  wire \echo_counter_reg[4]_i_1_n_1 ;
  wire \echo_counter_reg[4]_i_1_n_2 ;
  wire \echo_counter_reg[4]_i_1_n_3 ;
  wire \echo_counter_reg[4]_i_1_n_4 ;
  wire \echo_counter_reg[4]_i_1_n_5 ;
  wire \echo_counter_reg[4]_i_1_n_6 ;
  wire \echo_counter_reg[4]_i_1_n_7 ;
  wire \echo_counter_reg[8]_i_1_n_0 ;
  wire \echo_counter_reg[8]_i_1_n_1 ;
  wire \echo_counter_reg[8]_i_1_n_2 ;
  wire \echo_counter_reg[8]_i_1_n_3 ;
  wire \echo_counter_reg[8]_i_1_n_4 ;
  wire \echo_counter_reg[8]_i_1_n_5 ;
  wire \echo_counter_reg[8]_i_1_n_6 ;
  wire \echo_counter_reg[8]_i_1_n_7 ;
  wire enable;
  wire [2:0]next_state_o;
  wire \next_state_o[0]_INST_0_i_10_n_0 ;
  wire \next_state_o[0]_INST_0_i_11_n_0 ;
  wire \next_state_o[0]_INST_0_i_12_n_0 ;
  wire \next_state_o[0]_INST_0_i_13_n_0 ;
  wire \next_state_o[0]_INST_0_i_14_n_0 ;
  wire \next_state_o[0]_INST_0_i_15_n_0 ;
  wire \next_state_o[0]_INST_0_i_16_n_0 ;
  wire \next_state_o[0]_INST_0_i_1_n_0 ;
  wire \next_state_o[0]_INST_0_i_2_n_0 ;
  wire \next_state_o[0]_INST_0_i_3_n_0 ;
  wire \next_state_o[0]_INST_0_i_4_n_0 ;
  wire \next_state_o[0]_INST_0_i_5_n_0 ;
  wire \next_state_o[0]_INST_0_i_6_n_0 ;
  wire \next_state_o[0]_INST_0_i_7_n_0 ;
  wire \next_state_o[0]_INST_0_i_8_n_0 ;
  wire \next_state_o[0]_INST_0_i_9_n_0 ;
  wire \next_state_o[1]_INST_0_i_1_n_0 ;
  wire \next_state_o[2]_INST_0_i_1_n_0 ;
  wire \next_state_o[2]_INST_0_i_2_n_0 ;
  wire \next_state_o[2]_INST_0_i_3_n_0 ;
  wire \next_state_o[2]_INST_0_i_4_n_0 ;
  wire \next_state_o[2]_INST_0_i_5_n_0 ;
  wire reset_i;
  wire [2:0]state_o;
  wire trigger;
  wire \trigger_counter[0]_i_2_n_0 ;
  wire [30:4]trigger_counter_reg;
  wire \trigger_counter_reg[0]_i_1_n_0 ;
  wire \trigger_counter_reg[0]_i_1_n_1 ;
  wire \trigger_counter_reg[0]_i_1_n_2 ;
  wire \trigger_counter_reg[0]_i_1_n_3 ;
  wire \trigger_counter_reg[0]_i_1_n_4 ;
  wire \trigger_counter_reg[0]_i_1_n_5 ;
  wire \trigger_counter_reg[0]_i_1_n_6 ;
  wire \trigger_counter_reg[0]_i_1_n_7 ;
  wire \trigger_counter_reg[12]_i_1_n_0 ;
  wire \trigger_counter_reg[12]_i_1_n_1 ;
  wire \trigger_counter_reg[12]_i_1_n_2 ;
  wire \trigger_counter_reg[12]_i_1_n_3 ;
  wire \trigger_counter_reg[12]_i_1_n_4 ;
  wire \trigger_counter_reg[12]_i_1_n_5 ;
  wire \trigger_counter_reg[12]_i_1_n_6 ;
  wire \trigger_counter_reg[12]_i_1_n_7 ;
  wire \trigger_counter_reg[16]_i_1_n_0 ;
  wire \trigger_counter_reg[16]_i_1_n_1 ;
  wire \trigger_counter_reg[16]_i_1_n_2 ;
  wire \trigger_counter_reg[16]_i_1_n_3 ;
  wire \trigger_counter_reg[16]_i_1_n_4 ;
  wire \trigger_counter_reg[16]_i_1_n_5 ;
  wire \trigger_counter_reg[16]_i_1_n_6 ;
  wire \trigger_counter_reg[16]_i_1_n_7 ;
  wire \trigger_counter_reg[20]_i_1_n_0 ;
  wire \trigger_counter_reg[20]_i_1_n_1 ;
  wire \trigger_counter_reg[20]_i_1_n_2 ;
  wire \trigger_counter_reg[20]_i_1_n_3 ;
  wire \trigger_counter_reg[20]_i_1_n_4 ;
  wire \trigger_counter_reg[20]_i_1_n_5 ;
  wire \trigger_counter_reg[20]_i_1_n_6 ;
  wire \trigger_counter_reg[20]_i_1_n_7 ;
  wire \trigger_counter_reg[24]_i_1_n_0 ;
  wire \trigger_counter_reg[24]_i_1_n_1 ;
  wire \trigger_counter_reg[24]_i_1_n_2 ;
  wire \trigger_counter_reg[24]_i_1_n_3 ;
  wire \trigger_counter_reg[24]_i_1_n_4 ;
  wire \trigger_counter_reg[24]_i_1_n_5 ;
  wire \trigger_counter_reg[24]_i_1_n_6 ;
  wire \trigger_counter_reg[24]_i_1_n_7 ;
  wire \trigger_counter_reg[28]_i_1_n_2 ;
  wire \trigger_counter_reg[28]_i_1_n_3 ;
  wire \trigger_counter_reg[28]_i_1_n_5 ;
  wire \trigger_counter_reg[28]_i_1_n_6 ;
  wire \trigger_counter_reg[28]_i_1_n_7 ;
  wire \trigger_counter_reg[4]_i_1_n_0 ;
  wire \trigger_counter_reg[4]_i_1_n_1 ;
  wire \trigger_counter_reg[4]_i_1_n_2 ;
  wire \trigger_counter_reg[4]_i_1_n_3 ;
  wire \trigger_counter_reg[4]_i_1_n_4 ;
  wire \trigger_counter_reg[4]_i_1_n_5 ;
  wire \trigger_counter_reg[4]_i_1_n_6 ;
  wire \trigger_counter_reg[4]_i_1_n_7 ;
  wire \trigger_counter_reg[8]_i_1_n_0 ;
  wire \trigger_counter_reg[8]_i_1_n_1 ;
  wire \trigger_counter_reg[8]_i_1_n_2 ;
  wire \trigger_counter_reg[8]_i_1_n_3 ;
  wire \trigger_counter_reg[8]_i_1_n_4 ;
  wire \trigger_counter_reg[8]_i_1_n_5 ;
  wire \trigger_counter_reg[8]_i_1_n_6 ;
  wire \trigger_counter_reg[8]_i_1_n_7 ;
  wire \trigger_counter_reg_n_0_[0] ;
  wire \trigger_counter_reg_n_0_[1] ;
  wire \trigger_counter_reg_n_0_[2] ;
  wire \trigger_counter_reg_n_0_[3] ;
  wire \wait_counter[0]_i_2_n_0 ;
  wire [30:6]wait_counter_reg;
  wire \wait_counter_reg[0]_i_1_n_0 ;
  wire \wait_counter_reg[0]_i_1_n_1 ;
  wire \wait_counter_reg[0]_i_1_n_2 ;
  wire \wait_counter_reg[0]_i_1_n_3 ;
  wire \wait_counter_reg[0]_i_1_n_4 ;
  wire \wait_counter_reg[0]_i_1_n_5 ;
  wire \wait_counter_reg[0]_i_1_n_6 ;
  wire \wait_counter_reg[0]_i_1_n_7 ;
  wire \wait_counter_reg[12]_i_1_n_0 ;
  wire \wait_counter_reg[12]_i_1_n_1 ;
  wire \wait_counter_reg[12]_i_1_n_2 ;
  wire \wait_counter_reg[12]_i_1_n_3 ;
  wire \wait_counter_reg[12]_i_1_n_4 ;
  wire \wait_counter_reg[12]_i_1_n_5 ;
  wire \wait_counter_reg[12]_i_1_n_6 ;
  wire \wait_counter_reg[12]_i_1_n_7 ;
  wire \wait_counter_reg[16]_i_1_n_0 ;
  wire \wait_counter_reg[16]_i_1_n_1 ;
  wire \wait_counter_reg[16]_i_1_n_2 ;
  wire \wait_counter_reg[16]_i_1_n_3 ;
  wire \wait_counter_reg[16]_i_1_n_4 ;
  wire \wait_counter_reg[16]_i_1_n_5 ;
  wire \wait_counter_reg[16]_i_1_n_6 ;
  wire \wait_counter_reg[16]_i_1_n_7 ;
  wire \wait_counter_reg[20]_i_1_n_0 ;
  wire \wait_counter_reg[20]_i_1_n_1 ;
  wire \wait_counter_reg[20]_i_1_n_2 ;
  wire \wait_counter_reg[20]_i_1_n_3 ;
  wire \wait_counter_reg[20]_i_1_n_4 ;
  wire \wait_counter_reg[20]_i_1_n_5 ;
  wire \wait_counter_reg[20]_i_1_n_6 ;
  wire \wait_counter_reg[20]_i_1_n_7 ;
  wire \wait_counter_reg[24]_i_1_n_0 ;
  wire \wait_counter_reg[24]_i_1_n_1 ;
  wire \wait_counter_reg[24]_i_1_n_2 ;
  wire \wait_counter_reg[24]_i_1_n_3 ;
  wire \wait_counter_reg[24]_i_1_n_4 ;
  wire \wait_counter_reg[24]_i_1_n_5 ;
  wire \wait_counter_reg[24]_i_1_n_6 ;
  wire \wait_counter_reg[24]_i_1_n_7 ;
  wire \wait_counter_reg[28]_i_1_n_2 ;
  wire \wait_counter_reg[28]_i_1_n_3 ;
  wire \wait_counter_reg[28]_i_1_n_5 ;
  wire \wait_counter_reg[28]_i_1_n_6 ;
  wire \wait_counter_reg[28]_i_1_n_7 ;
  wire \wait_counter_reg[4]_i_1_n_0 ;
  wire \wait_counter_reg[4]_i_1_n_1 ;
  wire \wait_counter_reg[4]_i_1_n_2 ;
  wire \wait_counter_reg[4]_i_1_n_3 ;
  wire \wait_counter_reg[4]_i_1_n_4 ;
  wire \wait_counter_reg[4]_i_1_n_5 ;
  wire \wait_counter_reg[4]_i_1_n_6 ;
  wire \wait_counter_reg[4]_i_1_n_7 ;
  wire \wait_counter_reg[8]_i_1_n_0 ;
  wire \wait_counter_reg[8]_i_1_n_1 ;
  wire \wait_counter_reg[8]_i_1_n_2 ;
  wire \wait_counter_reg[8]_i_1_n_3 ;
  wire \wait_counter_reg[8]_i_1_n_4 ;
  wire \wait_counter_reg[8]_i_1_n_5 ;
  wire \wait_counter_reg[8]_i_1_n_6 ;
  wire \wait_counter_reg[8]_i_1_n_7 ;
  wire \wait_counter_reg_n_0_[0] ;
  wire \wait_counter_reg_n_0_[1] ;
  wire \wait_counter_reg_n_0_[2] ;
  wire \wait_counter_reg_n_0_[3] ;
  wire \wait_counter_reg_n_0_[4] ;
  wire \wait_counter_reg_n_0_[5] ;
  wire [3:1]NLW_data_buffer0__197_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__197_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__299_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__299_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__299_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__299_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__299_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__299_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__299_carry__9_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__299_carry__9_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__400_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__400_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__463_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__463_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__526_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__526_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_data_buffer0__578_carry__0_CO_UNCONNECTED;
  wire [0:0]NLW_data_buffer0__92_carry_O_UNCONNECTED;
  wire [2:2]NLW_data_buffer0__92_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_data_buffer0__92_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0_carry_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0_carry__7_O_UNCONNECTED;
  wire [3:2]\NLW_echo_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_echo_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\next_state_o[0]_INST_0_i_5_n_0 ),
        .I1(\next_state_o[0]_INST_0_i_6_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088008800F80088)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(enable),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(reset_i),
        .I4(trigger),
        .I5(\next_state_o[0]_INST_0_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\next_state_o[0]_INST_0_i_9_n_0 ),
        .I1(trigger_counter_reg[8]),
        .I2(trigger_counter_reg[9]),
        .I3(trigger_counter_reg[10]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(trigger),
        .I1(reset_i),
        .I2(trigger_counter_reg[10]),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\next_state_o[0]_INST_0_i_2_n_0 ),
        .I5(\next_state_o[1]_INST_0_i_1_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAAAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(trigger_counter_reg[9]),
        .I1(trigger_counter_reg[4]),
        .I2(trigger_counter_reg[5]),
        .I3(trigger_counter_reg[6]),
        .I4(trigger_counter_reg[7]),
        .I5(trigger_counter_reg[8]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(reset_i),
        .I1(echo),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(reset_i),
        .I1(echo),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(reset_i),
        .I3(\FSM_onehot_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(trigger),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(data_buffer),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(trigger),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(data_buffer),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_state_o[2]_INST_0_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[0]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[1]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[2]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[3]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[3]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[4]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[4]),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[5]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[5]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[6]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[6]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \data[7]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(trigger),
        .I5(data_buffer__0[7]),
        .O(data[7]));
  CARRY4 data_buffer0__197_carry
       (.CI(1'b0),
        .CO({data_buffer0__197_carry_n_0,data_buffer0__197_carry_n_1,data_buffer0__197_carry_n_2,data_buffer0__197_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_counter_reg[6:4],1'b0}),
        .O({data_buffer0__197_carry_n_4,data_buffer0__197_carry_n_5,data_buffer0__197_carry_n_6,data_buffer0__197_carry_n_7}),
        .S({data_buffer0__197_carry_i_1_n_0,data_buffer0__197_carry_i_2_n_0,data_buffer0__197_carry_i_3_n_0,echo_counter_reg[3]}));
  CARRY4 data_buffer0__197_carry__0
       (.CI(data_buffer0__197_carry_n_0),
        .CO({data_buffer0__197_carry__0_n_0,data_buffer0__197_carry__0_n_1,data_buffer0__197_carry__0_n_2,data_buffer0__197_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__0_i_1_n_0,data_buffer0__197_carry__0_i_2_n_0,data_buffer0__197_carry__0_i_3_n_0,data_buffer0__197_carry__0_i_4_n_0}),
        .O({data_buffer0__197_carry__0_n_4,data_buffer0__197_carry__0_n_5,data_buffer0__197_carry__0_n_6,data_buffer0__197_carry__0_n_7}),
        .S({data_buffer0__197_carry__0_i_5_n_0,data_buffer0__197_carry__0_i_6_n_0,data_buffer0__197_carry__0_i_7_n_0,data_buffer0__197_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__0_i_1
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[5]),
        .I2(echo_counter_reg[3]),
        .O(data_buffer0__197_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__0_i_2
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[4]),
        .I2(echo_counter_reg[2]),
        .O(data_buffer0__197_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__0_i_3
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[3]),
        .O(data_buffer0__197_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__197_carry__0_i_4
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[3]),
        .O(data_buffer0__197_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__0_i_5
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[5]),
        .I2(echo_counter_reg[9]),
        .I3(echo_counter_reg[10]),
        .I4(echo_counter_reg[4]),
        .I5(echo_counter_reg[6]),
        .O(data_buffer0__197_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__0_i_6
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[4]),
        .I2(echo_counter_reg[8]),
        .I3(echo_counter_reg[9]),
        .I4(echo_counter_reg[3]),
        .I5(echo_counter_reg[5]),
        .O(data_buffer0__197_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__0_i_7
       (.I0(data_buffer0__197_carry__0_i_3_n_0),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[4]),
        .I3(echo_counter_reg[8]),
        .O(data_buffer0__197_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data_buffer0__197_carry__0_i_8
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[3]),
        .I3(echo_counter_reg[2]),
        .I4(echo_counter_reg[0]),
        .O(data_buffer0__197_carry__0_i_8_n_0));
  CARRY4 data_buffer0__197_carry__1
       (.CI(data_buffer0__197_carry__0_n_0),
        .CO({data_buffer0__197_carry__1_n_0,data_buffer0__197_carry__1_n_1,data_buffer0__197_carry__1_n_2,data_buffer0__197_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__1_i_1_n_0,data_buffer0__197_carry__1_i_2_n_0,data_buffer0__197_carry__1_i_3_n_0,data_buffer0__197_carry__1_i_4_n_0}),
        .O({data_buffer0__197_carry__1_n_4,data_buffer0__197_carry__1_n_5,data_buffer0__197_carry__1_n_6,data_buffer0__197_carry__1_n_7}),
        .S({data_buffer0__197_carry__1_i_5_n_0,data_buffer0__197_carry__1_i_6_n_0,data_buffer0__197_carry__1_i_7_n_0,data_buffer0__197_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__1_i_1
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[7]),
        .O(data_buffer0__197_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__1_i_2
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[6]),
        .O(data_buffer0__197_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__1_i_3
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[7]),
        .I2(echo_counter_reg[5]),
        .O(data_buffer0__197_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__1_i_4
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[6]),
        .I2(echo_counter_reg[4]),
        .O(data_buffer0__197_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__1_i_5
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[13]),
        .I3(echo_counter_reg[14]),
        .I4(echo_counter_reg[8]),
        .I5(echo_counter_reg[10]),
        .O(data_buffer0__197_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__1_i_6
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[12]),
        .I3(echo_counter_reg[13]),
        .I4(echo_counter_reg[7]),
        .I5(echo_counter_reg[9]),
        .O(data_buffer0__197_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__1_i_7
       (.I0(data_buffer0__197_carry__1_i_3_n_0),
        .I1(echo_counter_reg[6]),
        .I2(echo_counter_reg[8]),
        .I3(echo_counter_reg[12]),
        .O(data_buffer0__197_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__1_i_8
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[7]),
        .I2(echo_counter_reg[5]),
        .I3(data_buffer0__197_carry__1_i_4_n_0),
        .O(data_buffer0__197_carry__1_i_8_n_0));
  CARRY4 data_buffer0__197_carry__2
       (.CI(data_buffer0__197_carry__1_n_0),
        .CO({data_buffer0__197_carry__2_n_0,data_buffer0__197_carry__2_n_1,data_buffer0__197_carry__2_n_2,data_buffer0__197_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__2_i_1_n_0,data_buffer0__197_carry__2_i_2_n_0,data_buffer0__197_carry__2_i_3_n_0,data_buffer0__197_carry__2_i_4_n_0}),
        .O({data_buffer0__197_carry__2_n_4,data_buffer0__197_carry__2_n_5,data_buffer0__197_carry__2_n_6,data_buffer0__197_carry__2_n_7}),
        .S({data_buffer0__197_carry__2_i_5_n_0,data_buffer0__197_carry__2_i_6_n_0,data_buffer0__197_carry__2_i_7_n_0,data_buffer0__197_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__2_i_1
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[11]),
        .O(data_buffer0__197_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__2_i_2
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[10]),
        .O(data_buffer0__197_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__2_i_3
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[9]),
        .O(data_buffer0__197_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__2_i_4
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[8]),
        .O(data_buffer0__197_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__2_i_5
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[17]),
        .I3(echo_counter_reg[18]),
        .I4(echo_counter_reg[12]),
        .I5(echo_counter_reg[14]),
        .O(data_buffer0__197_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__2_i_6
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[16]),
        .I3(echo_counter_reg[17]),
        .I4(echo_counter_reg[11]),
        .I5(echo_counter_reg[13]),
        .O(data_buffer0__197_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__2_i_7
       (.I0(data_buffer0__197_carry__2_i_3_n_0),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[12]),
        .I3(echo_counter_reg[16]),
        .O(data_buffer0__197_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__2_i_8
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[9]),
        .I3(data_buffer0__197_carry__2_i_4_n_0),
        .O(data_buffer0__197_carry__2_i_8_n_0));
  CARRY4 data_buffer0__197_carry__3
       (.CI(data_buffer0__197_carry__2_n_0),
        .CO({data_buffer0__197_carry__3_n_0,data_buffer0__197_carry__3_n_1,data_buffer0__197_carry__3_n_2,data_buffer0__197_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__3_i_1_n_0,data_buffer0__197_carry__3_i_2_n_0,data_buffer0__197_carry__3_i_3_n_0,data_buffer0__197_carry__3_i_4_n_0}),
        .O({data_buffer0__197_carry__3_n_4,data_buffer0__197_carry__3_n_5,data_buffer0__197_carry__3_n_6,data_buffer0__197_carry__3_n_7}),
        .S({data_buffer0__197_carry__3_i_5_n_0,data_buffer0__197_carry__3_i_6_n_0,data_buffer0__197_carry__3_i_7_n_0,data_buffer0__197_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__3_i_1
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[15]),
        .O(data_buffer0__197_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__3_i_2
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[14]),
        .O(data_buffer0__197_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__3_i_3
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[13]),
        .O(data_buffer0__197_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__3_i_4
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[12]),
        .O(data_buffer0__197_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__3_i_5
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[21]),
        .I3(echo_counter_reg[22]),
        .I4(echo_counter_reg[16]),
        .I5(echo_counter_reg[18]),
        .O(data_buffer0__197_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__3_i_6
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[20]),
        .I3(echo_counter_reg[21]),
        .I4(echo_counter_reg[15]),
        .I5(echo_counter_reg[17]),
        .O(data_buffer0__197_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__3_i_7
       (.I0(data_buffer0__197_carry__3_i_3_n_0),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[16]),
        .I3(echo_counter_reg[20]),
        .O(data_buffer0__197_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__3_i_8
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[13]),
        .I3(data_buffer0__197_carry__3_i_4_n_0),
        .O(data_buffer0__197_carry__3_i_8_n_0));
  CARRY4 data_buffer0__197_carry__4
       (.CI(data_buffer0__197_carry__3_n_0),
        .CO({data_buffer0__197_carry__4_n_0,data_buffer0__197_carry__4_n_1,data_buffer0__197_carry__4_n_2,data_buffer0__197_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__4_i_1_n_0,data_buffer0__197_carry__4_i_2_n_0,data_buffer0__197_carry__4_i_3_n_0,data_buffer0__197_carry__4_i_4_n_0}),
        .O({data_buffer0__197_carry__4_n_4,data_buffer0__197_carry__4_n_5,data_buffer0__197_carry__4_n_6,data_buffer0__197_carry__4_n_7}),
        .S({data_buffer0__197_carry__4_i_5_n_0,data_buffer0__197_carry__4_i_6_n_0,data_buffer0__197_carry__4_i_7_n_0,data_buffer0__197_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__4_i_1
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[19]),
        .O(data_buffer0__197_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__4_i_2
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[18]),
        .O(data_buffer0__197_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__4_i_3
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[17]),
        .O(data_buffer0__197_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__4_i_4
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[16]),
        .O(data_buffer0__197_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__4_i_5
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[25]),
        .I3(echo_counter_reg[26]),
        .I4(echo_counter_reg[20]),
        .I5(echo_counter_reg[22]),
        .O(data_buffer0__197_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__4_i_6
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[24]),
        .I3(echo_counter_reg[25]),
        .I4(echo_counter_reg[19]),
        .I5(echo_counter_reg[21]),
        .O(data_buffer0__197_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__4_i_7
       (.I0(data_buffer0__197_carry__4_i_3_n_0),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[20]),
        .I3(echo_counter_reg[24]),
        .O(data_buffer0__197_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__4_i_8
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[17]),
        .I3(data_buffer0__197_carry__4_i_4_n_0),
        .O(data_buffer0__197_carry__4_i_8_n_0));
  CARRY4 data_buffer0__197_carry__5
       (.CI(data_buffer0__197_carry__4_n_0),
        .CO({data_buffer0__197_carry__5_n_0,data_buffer0__197_carry__5_n_1,data_buffer0__197_carry__5_n_2,data_buffer0__197_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__5_i_1_n_0,data_buffer0__197_carry__5_i_2_n_0,data_buffer0__197_carry__5_i_3_n_0,data_buffer0__197_carry__5_i_4_n_0}),
        .O({data_buffer0__197_carry__5_n_4,data_buffer0__197_carry__5_n_5,data_buffer0__197_carry__5_n_6,data_buffer0__197_carry__5_n_7}),
        .S({data_buffer0__197_carry__5_i_5_n_0,data_buffer0__197_carry__5_i_6_n_0,data_buffer0__197_carry__5_i_7_n_0,data_buffer0__197_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__5_i_1
       (.I0(echo_counter_reg[29]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[23]),
        .O(data_buffer0__197_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__5_i_2
       (.I0(echo_counter_reg[28]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[22]),
        .O(data_buffer0__197_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__5_i_3
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[21]),
        .O(data_buffer0__197_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__5_i_4
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[20]),
        .O(data_buffer0__197_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__5_i_5
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[29]),
        .I3(echo_counter_reg[30]),
        .I4(echo_counter_reg[24]),
        .I5(echo_counter_reg[26]),
        .O(data_buffer0__197_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__197_carry__5_i_6
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[28]),
        .I3(echo_counter_reg[29]),
        .I4(echo_counter_reg[23]),
        .I5(echo_counter_reg[25]),
        .O(data_buffer0__197_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__5_i_7
       (.I0(data_buffer0__197_carry__5_i_3_n_0),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[24]),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__197_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__197_carry__5_i_8
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[21]),
        .I3(data_buffer0__197_carry__5_i_4_n_0),
        .O(data_buffer0__197_carry__5_i_8_n_0));
  CARRY4 data_buffer0__197_carry__6
       (.CI(data_buffer0__197_carry__5_n_0),
        .CO({data_buffer0__197_carry__6_n_0,data_buffer0__197_carry__6_n_1,data_buffer0__197_carry__6_n_2,data_buffer0__197_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__197_carry__6_i_1_n_0,data_buffer0__197_carry__6_i_2_n_0,data_buffer0__197_carry__6_i_3_n_0,data_buffer0__197_carry__6_i_4_n_0}),
        .O({data_buffer0__197_carry__6_n_4,data_buffer0__197_carry__6_n_5,data_buffer0__197_carry__6_n_6,data_buffer0__197_carry__6_n_7}),
        .S({data_buffer0__197_carry__6_i_5_n_0,data_buffer0__197_carry__6_i_6_n_0,data_buffer0__197_carry__6_i_7_n_0,data_buffer0__197_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__197_carry__6_i_1
       (.I0(echo_counter_reg[29]),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0__197_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__197_carry__6_i_2
       (.I0(echo_counter_reg[28]),
        .I1(echo_counter_reg[26]),
        .O(data_buffer0__197_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__197_carry__6_i_3
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[25]),
        .O(data_buffer0__197_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__197_carry__6_i_4
       (.I0(echo_counter_reg[30]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[24]),
        .O(data_buffer0__197_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__197_carry__6_i_5
       (.I0(echo_counter_reg[29]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[30]),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__197_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__197_carry__6_i_6
       (.I0(echo_counter_reg[28]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[29]),
        .I3(echo_counter_reg[27]),
        .O(data_buffer0__197_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__197_carry__6_i_7
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[26]),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__197_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__197_carry__6_i_8
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[30]),
        .I3(echo_counter_reg[25]),
        .I4(echo_counter_reg[27]),
        .O(data_buffer0__197_carry__6_i_8_n_0));
  CARRY4 data_buffer0__197_carry__7
       (.CI(data_buffer0__197_carry__6_n_0),
        .CO({NLW_data_buffer0__197_carry__7_CO_UNCONNECTED[3],data_buffer0__197_carry__7_n_1,NLW_data_buffer0__197_carry__7_CO_UNCONNECTED[1],data_buffer0__197_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,echo_counter_reg[29]}),
        .O({NLW_data_buffer0__197_carry__7_O_UNCONNECTED[3:2],data_buffer0__197_carry__7_n_6,data_buffer0__197_carry__7_n_7}),
        .S({1'b0,1'b1,echo_counter_reg[30],data_buffer0__197_carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    data_buffer0__197_carry__7_i_1
       (.I0(echo_counter_reg[30]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[29]),
        .O(data_buffer0__197_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__197_carry_i_1
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[6]),
        .O(data_buffer0__197_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__197_carry_i_2
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[1]),
        .O(data_buffer0__197_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__197_carry_i_3
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[0]),
        .O(data_buffer0__197_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry
       (.CI(1'b0),
        .CO({data_buffer0__299_carry_n_0,data_buffer0__299_carry_n_1,data_buffer0__299_carry_n_2,data_buffer0__299_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry_i_1_n_0,data_buffer0__299_carry_i_2_n_0,data_buffer0__299_carry_i_3_n_0,data_buffer0__299_carry_i_4_n_0}),
        .O(NLW_data_buffer0__299_carry_O_UNCONNECTED[3:0]),
        .S({data_buffer0__299_carry_i_5_n_0,data_buffer0__299_carry_i_6_n_0,data_buffer0__299_carry_i_7_n_0,data_buffer0__299_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__0
       (.CI(data_buffer0__299_carry_n_0),
        .CO({data_buffer0__299_carry__0_n_0,data_buffer0__299_carry__0_n_1,data_buffer0__299_carry__0_n_2,data_buffer0__299_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__0_i_1_n_0,data_buffer0__299_carry__0_i_2_n_0,data_buffer0__299_carry__0_i_3_n_0,data_buffer0__299_carry__0_i_4_n_0}),
        .O(NLW_data_buffer0__299_carry__0_O_UNCONNECTED[3:0]),
        .S({data_buffer0__299_carry__0_i_5_n_0,data_buffer0__299_carry__0_i_6_n_0,data_buffer0__299_carry__0_i_7_n_0,data_buffer0__299_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__0_i_1
       (.I0(data_buffer0__197_carry_n_7),
        .I1(data_buffer0__92_carry__0_n_4),
        .I2(data_buffer0_carry__1_n_4),
        .O(data_buffer0__299_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__0_i_2
       (.I0(echo_counter_reg[2]),
        .I1(data_buffer0__92_carry__0_n_5),
        .I2(data_buffer0_carry__1_n_5),
        .O(data_buffer0__299_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__0_i_3
       (.I0(echo_counter_reg[1]),
        .I1(data_buffer0__92_carry__0_n_6),
        .I2(data_buffer0_carry__1_n_6),
        .O(data_buffer0__299_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__0_i_4
       (.I0(echo_counter_reg[0]),
        .I1(data_buffer0__92_carry__0_n_7),
        .I2(data_buffer0_carry__1_n_7),
        .O(data_buffer0__299_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__299_carry__0_i_5
       (.I0(data_buffer0_carry__1_n_4),
        .I1(data_buffer0__92_carry__0_n_4),
        .I2(data_buffer0__197_carry_n_7),
        .I3(data_buffer0_carry__2_n_7),
        .I4(data_buffer0__92_carry__1_n_7),
        .I5(data_buffer0__197_carry_n_6),
        .O(data_buffer0__299_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__299_carry__0_i_6
       (.I0(data_buffer0_carry__1_n_5),
        .I1(data_buffer0__92_carry__0_n_5),
        .I2(echo_counter_reg[2]),
        .I3(data_buffer0_carry__1_n_4),
        .I4(data_buffer0__92_carry__0_n_4),
        .I5(data_buffer0__197_carry_n_7),
        .O(data_buffer0__299_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__299_carry__0_i_7
       (.I0(data_buffer0_carry__1_n_6),
        .I1(data_buffer0__92_carry__0_n_6),
        .I2(echo_counter_reg[1]),
        .I3(data_buffer0_carry__1_n_5),
        .I4(data_buffer0__92_carry__0_n_5),
        .I5(echo_counter_reg[2]),
        .O(data_buffer0__299_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__299_carry__0_i_8
       (.I0(data_buffer0_carry__1_n_7),
        .I1(data_buffer0__92_carry__0_n_7),
        .I2(echo_counter_reg[0]),
        .I3(data_buffer0_carry__1_n_6),
        .I4(data_buffer0__92_carry__0_n_6),
        .I5(echo_counter_reg[1]),
        .O(data_buffer0__299_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__1
       (.CI(data_buffer0__299_carry__0_n_0),
        .CO({data_buffer0__299_carry__1_n_0,data_buffer0__299_carry__1_n_1,data_buffer0__299_carry__1_n_2,data_buffer0__299_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__1_i_1_n_0,data_buffer0__299_carry__1_i_2_n_0,data_buffer0__299_carry__1_i_3_n_0,data_buffer0__299_carry__1_i_4_n_0}),
        .O(NLW_data_buffer0__299_carry__1_O_UNCONNECTED[3:0]),
        .S({data_buffer0__299_carry__1_i_5_n_0,data_buffer0__299_carry__1_i_6_n_0,data_buffer0__299_carry__1_i_7_n_0,data_buffer0__299_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__299_carry__1_i_1
       (.I0(data_buffer0__92_carry__1_n_4),
        .I1(data_buffer0__197_carry__0_n_7),
        .I2(data_buffer0_carry__2_n_4),
        .I3(echo_counter_reg[1]),
        .I4(data_buffer0__299_carry__1_i_9_n_0),
        .O(data_buffer0__299_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__1_i_2
       (.I0(data_buffer0_carry__2_n_4),
        .I1(data_buffer0__92_carry__1_n_4),
        .I2(data_buffer0__197_carry__0_n_7),
        .I3(echo_counter_reg[0]),
        .O(data_buffer0__299_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__1_i_3
       (.I0(data_buffer0__197_carry_n_5),
        .I1(data_buffer0__92_carry__1_n_6),
        .I2(data_buffer0_carry__2_n_6),
        .O(data_buffer0__299_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__1_i_4
       (.I0(data_buffer0__197_carry_n_6),
        .I1(data_buffer0__92_carry__1_n_7),
        .I2(data_buffer0_carry__2_n_7),
        .O(data_buffer0__299_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    data_buffer0__299_carry__1_i_5
       (.I0(data_buffer0__299_carry__1_i_9_n_0),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[0]),
        .I3(data_buffer0__197_carry__0_n_7),
        .I4(data_buffer0__92_carry__1_n_4),
        .I5(data_buffer0_carry__2_n_4),
        .O(data_buffer0__299_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    data_buffer0__299_carry__1_i_6
       (.I0(data_buffer0__299_carry__1_i_2_n_0),
        .I1(data_buffer0_carry__2_n_5),
        .I2(data_buffer0__92_carry__1_n_5),
        .I3(data_buffer0__197_carry_n_4),
        .O(data_buffer0__299_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__299_carry__1_i_7
       (.I0(data_buffer0_carry__2_n_6),
        .I1(data_buffer0__92_carry__1_n_6),
        .I2(data_buffer0__197_carry_n_5),
        .I3(data_buffer0_carry__2_n_5),
        .I4(data_buffer0__92_carry__1_n_5),
        .I5(data_buffer0__197_carry_n_4),
        .O(data_buffer0__299_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__299_carry__1_i_8
       (.I0(data_buffer0_carry__2_n_7),
        .I1(data_buffer0__92_carry__1_n_7),
        .I2(data_buffer0__197_carry_n_6),
        .I3(data_buffer0_carry__2_n_6),
        .I4(data_buffer0__92_carry__1_n_6),
        .I5(data_buffer0__197_carry_n_5),
        .O(data_buffer0__299_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__1_i_9
       (.I0(data_buffer0__197_carry__0_n_6),
        .I1(data_buffer0__92_carry__2_n_7),
        .I2(data_buffer0_carry__3_n_7),
        .O(data_buffer0__299_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__2
       (.CI(data_buffer0__299_carry__1_n_0),
        .CO({data_buffer0__299_carry__2_n_0,data_buffer0__299_carry__2_n_1,data_buffer0__299_carry__2_n_2,data_buffer0__299_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__2_i_1_n_0,data_buffer0__299_carry__2_i_2_n_0,data_buffer0__299_carry__2_i_3_n_0,data_buffer0__299_carry__2_i_4_n_0}),
        .O(NLW_data_buffer0__299_carry__2_O_UNCONNECTED[3:0]),
        .S({data_buffer0__299_carry__2_i_5_n_0,data_buffer0__299_carry__2_i_6_n_0,data_buffer0__299_carry__2_i_7_n_0,data_buffer0__299_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__2_i_1
       (.I0(echo_counter_reg[4]),
        .I1(data_buffer0__299_carry__2_i_9_n_0),
        .I2(data_buffer0_carry__3_n_5),
        .I3(data_buffer0__197_carry__0_n_4),
        .I4(data_buffer0__92_carry__2_n_5),
        .O(data_buffer0__299_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__2_i_10
       (.I0(data_buffer0__197_carry__0_n_4),
        .I1(data_buffer0__92_carry__2_n_5),
        .I2(data_buffer0_carry__3_n_5),
        .O(data_buffer0__299_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__2_i_11
       (.I0(data_buffer0__197_carry__0_n_5),
        .I1(data_buffer0__92_carry__2_n_6),
        .I2(data_buffer0_carry__3_n_6),
        .O(data_buffer0__299_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__2_i_12
       (.I0(data_buffer0_carry__3_n_5),
        .I1(data_buffer0__197_carry__0_n_4),
        .I2(data_buffer0__92_carry__2_n_5),
        .O(data_buffer0__299_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__2_i_13
       (.I0(data_buffer0_carry__4_n_7),
        .I1(data_buffer0__92_carry__3_n_7),
        .I2(data_buffer0__197_carry__1_n_6),
        .I3(echo_counter_reg[5]),
        .O(data_buffer0__299_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__2_i_14
       (.I0(data_buffer0_carry__3_n_6),
        .I1(data_buffer0__197_carry__0_n_5),
        .I2(data_buffer0__92_carry__2_n_6),
        .O(data_buffer0__299_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__2_i_15
       (.I0(data_buffer0_carry__3_n_4),
        .I1(data_buffer0__92_carry__2_n_4),
        .I2(data_buffer0__197_carry__1_n_7),
        .I3(echo_counter_reg[4]),
        .O(data_buffer0__299_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__2_i_16
       (.I0(data_buffer0_carry__3_n_7),
        .I1(data_buffer0__197_carry__0_n_6),
        .I2(data_buffer0__92_carry__2_n_7),
        .O(data_buffer0__299_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__2_i_17
       (.I0(data_buffer0_carry__3_n_5),
        .I1(data_buffer0__92_carry__2_n_5),
        .I2(data_buffer0__197_carry__0_n_4),
        .I3(echo_counter_reg[3]),
        .O(data_buffer0__299_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__2_i_18
       (.I0(data_buffer0_carry__2_n_4),
        .I1(data_buffer0__197_carry__0_n_7),
        .I2(data_buffer0__92_carry__1_n_4),
        .O(data_buffer0__299_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__2_i_19
       (.I0(data_buffer0_carry__3_n_6),
        .I1(data_buffer0__92_carry__2_n_6),
        .I2(data_buffer0__197_carry__0_n_5),
        .I3(echo_counter_reg[2]),
        .O(data_buffer0__299_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__2_i_2
       (.I0(echo_counter_reg[3]),
        .I1(data_buffer0__299_carry__2_i_10_n_0),
        .I2(data_buffer0_carry__3_n_6),
        .I3(data_buffer0__197_carry__0_n_5),
        .I4(data_buffer0__92_carry__2_n_6),
        .O(data_buffer0__299_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__2_i_3
       (.I0(echo_counter_reg[2]),
        .I1(data_buffer0__299_carry__2_i_11_n_0),
        .I2(data_buffer0_carry__3_n_7),
        .I3(data_buffer0__197_carry__0_n_6),
        .I4(data_buffer0__92_carry__2_n_7),
        .O(data_buffer0__299_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__2_i_4
       (.I0(data_buffer0__299_carry__1_i_9_n_0),
        .I1(echo_counter_reg[1]),
        .I2(data_buffer0_carry__2_n_4),
        .I3(data_buffer0__197_carry__0_n_7),
        .I4(data_buffer0__92_carry__1_n_4),
        .O(data_buffer0__299_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__2_i_5
       (.I0(data_buffer0__299_carry__2_i_12_n_0),
        .I1(echo_counter_reg[4]),
        .I2(data_buffer0_carry__3_n_4),
        .I3(data_buffer0__92_carry__2_n_4),
        .I4(data_buffer0__197_carry__1_n_7),
        .I5(data_buffer0__299_carry__2_i_13_n_0),
        .O(data_buffer0__299_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__2_i_6
       (.I0(data_buffer0__299_carry__2_i_14_n_0),
        .I1(echo_counter_reg[3]),
        .I2(data_buffer0_carry__3_n_5),
        .I3(data_buffer0__92_carry__2_n_5),
        .I4(data_buffer0__197_carry__0_n_4),
        .I5(data_buffer0__299_carry__2_i_15_n_0),
        .O(data_buffer0__299_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__2_i_7
       (.I0(data_buffer0__299_carry__2_i_16_n_0),
        .I1(echo_counter_reg[2]),
        .I2(data_buffer0_carry__3_n_6),
        .I3(data_buffer0__92_carry__2_n_6),
        .I4(data_buffer0__197_carry__0_n_5),
        .I5(data_buffer0__299_carry__2_i_17_n_0),
        .O(data_buffer0__299_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__2_i_8
       (.I0(data_buffer0__299_carry__2_i_18_n_0),
        .I1(echo_counter_reg[1]),
        .I2(data_buffer0_carry__3_n_7),
        .I3(data_buffer0__92_carry__2_n_7),
        .I4(data_buffer0__197_carry__0_n_6),
        .I5(data_buffer0__299_carry__2_i_19_n_0),
        .O(data_buffer0__299_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__2_i_9
       (.I0(data_buffer0__197_carry__1_n_7),
        .I1(data_buffer0__92_carry__2_n_4),
        .I2(data_buffer0_carry__3_n_4),
        .O(data_buffer0__299_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__3
       (.CI(data_buffer0__299_carry__2_n_0),
        .CO({data_buffer0__299_carry__3_n_0,data_buffer0__299_carry__3_n_1,data_buffer0__299_carry__3_n_2,data_buffer0__299_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__3_i_1_n_0,data_buffer0__299_carry__3_i_2_n_0,data_buffer0__299_carry__3_i_3_n_0,data_buffer0__299_carry__3_i_4_n_0}),
        .O(NLW_data_buffer0__299_carry__3_O_UNCONNECTED[3:0]),
        .S({data_buffer0__299_carry__3_i_5_n_0,data_buffer0__299_carry__3_i_6_n_0,data_buffer0__299_carry__3_i_7_n_0,data_buffer0__299_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__3_i_1
       (.I0(echo_counter_reg[8]),
        .I1(data_buffer0__299_carry__3_i_9_n_0),
        .I2(data_buffer0_carry__4_n_5),
        .I3(data_buffer0__197_carry__1_n_4),
        .I4(data_buffer0__92_carry__3_n_5),
        .O(data_buffer0__299_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__3_i_10
       (.I0(data_buffer0__197_carry__1_n_4),
        .I1(data_buffer0__92_carry__3_n_5),
        .I2(data_buffer0_carry__4_n_5),
        .O(data_buffer0__299_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__3_i_11
       (.I0(data_buffer0__197_carry__1_n_5),
        .I1(data_buffer0__92_carry__3_n_6),
        .I2(data_buffer0_carry__4_n_6),
        .O(data_buffer0__299_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__3_i_12
       (.I0(data_buffer0__197_carry__1_n_6),
        .I1(data_buffer0__92_carry__3_n_7),
        .I2(data_buffer0_carry__4_n_7),
        .O(data_buffer0__299_carry__3_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__3_i_13
       (.I0(data_buffer0_carry__4_n_5),
        .I1(data_buffer0__197_carry__1_n_4),
        .I2(data_buffer0__92_carry__3_n_5),
        .O(data_buffer0__299_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__3_i_14
       (.I0(data_buffer0_carry__5_n_7),
        .I1(data_buffer0__92_carry__4_n_7),
        .I2(data_buffer0__197_carry__2_n_6),
        .I3(echo_counter_reg[9]),
        .O(data_buffer0__299_carry__3_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__3_i_15
       (.I0(data_buffer0_carry__4_n_6),
        .I1(data_buffer0__197_carry__1_n_5),
        .I2(data_buffer0__92_carry__3_n_6),
        .O(data_buffer0__299_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__3_i_16
       (.I0(data_buffer0_carry__4_n_4),
        .I1(data_buffer0__92_carry__3_n_4),
        .I2(data_buffer0__197_carry__2_n_7),
        .I3(echo_counter_reg[8]),
        .O(data_buffer0__299_carry__3_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__3_i_17
       (.I0(data_buffer0_carry__4_n_7),
        .I1(data_buffer0__197_carry__1_n_6),
        .I2(data_buffer0__92_carry__3_n_7),
        .O(data_buffer0__299_carry__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__3_i_18
       (.I0(data_buffer0_carry__4_n_5),
        .I1(data_buffer0__92_carry__3_n_5),
        .I2(data_buffer0__197_carry__1_n_4),
        .I3(echo_counter_reg[7]),
        .O(data_buffer0__299_carry__3_i_18_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__3_i_19
       (.I0(data_buffer0_carry__3_n_4),
        .I1(data_buffer0__197_carry__1_n_7),
        .I2(data_buffer0__92_carry__2_n_4),
        .O(data_buffer0__299_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__3_i_2
       (.I0(echo_counter_reg[7]),
        .I1(data_buffer0__299_carry__3_i_10_n_0),
        .I2(data_buffer0_carry__4_n_6),
        .I3(data_buffer0__197_carry__1_n_5),
        .I4(data_buffer0__92_carry__3_n_6),
        .O(data_buffer0__299_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__3_i_20
       (.I0(data_buffer0_carry__4_n_6),
        .I1(data_buffer0__92_carry__3_n_6),
        .I2(data_buffer0__197_carry__1_n_5),
        .I3(echo_counter_reg[6]),
        .O(data_buffer0__299_carry__3_i_20_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__3_i_3
       (.I0(echo_counter_reg[6]),
        .I1(data_buffer0__299_carry__3_i_11_n_0),
        .I2(data_buffer0_carry__4_n_7),
        .I3(data_buffer0__197_carry__1_n_6),
        .I4(data_buffer0__92_carry__3_n_7),
        .O(data_buffer0__299_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__3_i_4
       (.I0(echo_counter_reg[5]),
        .I1(data_buffer0__299_carry__3_i_12_n_0),
        .I2(data_buffer0_carry__3_n_4),
        .I3(data_buffer0__197_carry__1_n_7),
        .I4(data_buffer0__92_carry__2_n_4),
        .O(data_buffer0__299_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__3_i_5
       (.I0(data_buffer0__299_carry__3_i_13_n_0),
        .I1(echo_counter_reg[8]),
        .I2(data_buffer0_carry__4_n_4),
        .I3(data_buffer0__92_carry__3_n_4),
        .I4(data_buffer0__197_carry__2_n_7),
        .I5(data_buffer0__299_carry__3_i_14_n_0),
        .O(data_buffer0__299_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__3_i_6
       (.I0(data_buffer0__299_carry__3_i_15_n_0),
        .I1(echo_counter_reg[7]),
        .I2(data_buffer0_carry__4_n_5),
        .I3(data_buffer0__92_carry__3_n_5),
        .I4(data_buffer0__197_carry__1_n_4),
        .I5(data_buffer0__299_carry__3_i_16_n_0),
        .O(data_buffer0__299_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__3_i_7
       (.I0(data_buffer0__299_carry__3_i_17_n_0),
        .I1(echo_counter_reg[6]),
        .I2(data_buffer0_carry__4_n_6),
        .I3(data_buffer0__92_carry__3_n_6),
        .I4(data_buffer0__197_carry__1_n_5),
        .I5(data_buffer0__299_carry__3_i_18_n_0),
        .O(data_buffer0__299_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__3_i_8
       (.I0(data_buffer0__299_carry__3_i_19_n_0),
        .I1(echo_counter_reg[5]),
        .I2(data_buffer0_carry__4_n_7),
        .I3(data_buffer0__92_carry__3_n_7),
        .I4(data_buffer0__197_carry__1_n_6),
        .I5(data_buffer0__299_carry__3_i_20_n_0),
        .O(data_buffer0__299_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__3_i_9
       (.I0(data_buffer0__197_carry__2_n_7),
        .I1(data_buffer0__92_carry__3_n_4),
        .I2(data_buffer0_carry__4_n_4),
        .O(data_buffer0__299_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__4
       (.CI(data_buffer0__299_carry__3_n_0),
        .CO({data_buffer0__299_carry__4_n_0,data_buffer0__299_carry__4_n_1,data_buffer0__299_carry__4_n_2,data_buffer0__299_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__4_i_1_n_0,data_buffer0__299_carry__4_i_2_n_0,data_buffer0__299_carry__4_i_3_n_0,data_buffer0__299_carry__4_i_4_n_0}),
        .O(NLW_data_buffer0__299_carry__4_O_UNCONNECTED[3:0]),
        .S({data_buffer0__299_carry__4_i_5_n_0,data_buffer0__299_carry__4_i_6_n_0,data_buffer0__299_carry__4_i_7_n_0,data_buffer0__299_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__4_i_1
       (.I0(echo_counter_reg[12]),
        .I1(data_buffer0__299_carry__4_i_9_n_0),
        .I2(data_buffer0_carry__5_n_5),
        .I3(data_buffer0__197_carry__2_n_4),
        .I4(data_buffer0__92_carry__4_n_5),
        .O(data_buffer0__299_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__4_i_10
       (.I0(data_buffer0__197_carry__2_n_4),
        .I1(data_buffer0__92_carry__4_n_5),
        .I2(data_buffer0_carry__5_n_5),
        .O(data_buffer0__299_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__4_i_11
       (.I0(data_buffer0__197_carry__2_n_5),
        .I1(data_buffer0__92_carry__4_n_6),
        .I2(data_buffer0_carry__5_n_6),
        .O(data_buffer0__299_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__4_i_12
       (.I0(data_buffer0__197_carry__2_n_6),
        .I1(data_buffer0__92_carry__4_n_7),
        .I2(data_buffer0_carry__5_n_7),
        .O(data_buffer0__299_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__4_i_13
       (.I0(data_buffer0_carry__5_n_5),
        .I1(data_buffer0__197_carry__2_n_4),
        .I2(data_buffer0__92_carry__4_n_5),
        .O(data_buffer0__299_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__4_i_14
       (.I0(data_buffer0_carry__6_n_7),
        .I1(data_buffer0__92_carry__5_n_7),
        .I2(data_buffer0__197_carry__3_n_6),
        .I3(echo_counter_reg[13]),
        .O(data_buffer0__299_carry__4_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__4_i_15
       (.I0(data_buffer0_carry__5_n_6),
        .I1(data_buffer0__197_carry__2_n_5),
        .I2(data_buffer0__92_carry__4_n_6),
        .O(data_buffer0__299_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__4_i_16
       (.I0(data_buffer0_carry__5_n_4),
        .I1(data_buffer0__92_carry__4_n_4),
        .I2(data_buffer0__197_carry__3_n_7),
        .I3(echo_counter_reg[12]),
        .O(data_buffer0__299_carry__4_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__4_i_17
       (.I0(data_buffer0_carry__5_n_7),
        .I1(data_buffer0__197_carry__2_n_6),
        .I2(data_buffer0__92_carry__4_n_7),
        .O(data_buffer0__299_carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__4_i_18
       (.I0(data_buffer0_carry__5_n_5),
        .I1(data_buffer0__92_carry__4_n_5),
        .I2(data_buffer0__197_carry__2_n_4),
        .I3(echo_counter_reg[11]),
        .O(data_buffer0__299_carry__4_i_18_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__4_i_19
       (.I0(data_buffer0_carry__4_n_4),
        .I1(data_buffer0__197_carry__2_n_7),
        .I2(data_buffer0__92_carry__3_n_4),
        .O(data_buffer0__299_carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__4_i_2
       (.I0(echo_counter_reg[11]),
        .I1(data_buffer0__299_carry__4_i_10_n_0),
        .I2(data_buffer0_carry__5_n_6),
        .I3(data_buffer0__197_carry__2_n_5),
        .I4(data_buffer0__92_carry__4_n_6),
        .O(data_buffer0__299_carry__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__4_i_20
       (.I0(data_buffer0_carry__5_n_6),
        .I1(data_buffer0__92_carry__4_n_6),
        .I2(data_buffer0__197_carry__2_n_5),
        .I3(echo_counter_reg[10]),
        .O(data_buffer0__299_carry__4_i_20_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__4_i_3
       (.I0(echo_counter_reg[10]),
        .I1(data_buffer0__299_carry__4_i_11_n_0),
        .I2(data_buffer0_carry__5_n_7),
        .I3(data_buffer0__197_carry__2_n_6),
        .I4(data_buffer0__92_carry__4_n_7),
        .O(data_buffer0__299_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__4_i_4
       (.I0(echo_counter_reg[9]),
        .I1(data_buffer0__299_carry__4_i_12_n_0),
        .I2(data_buffer0_carry__4_n_4),
        .I3(data_buffer0__197_carry__2_n_7),
        .I4(data_buffer0__92_carry__3_n_4),
        .O(data_buffer0__299_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__4_i_5
       (.I0(data_buffer0__299_carry__4_i_13_n_0),
        .I1(echo_counter_reg[12]),
        .I2(data_buffer0_carry__5_n_4),
        .I3(data_buffer0__92_carry__4_n_4),
        .I4(data_buffer0__197_carry__3_n_7),
        .I5(data_buffer0__299_carry__4_i_14_n_0),
        .O(data_buffer0__299_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__4_i_6
       (.I0(data_buffer0__299_carry__4_i_15_n_0),
        .I1(echo_counter_reg[11]),
        .I2(data_buffer0_carry__5_n_5),
        .I3(data_buffer0__92_carry__4_n_5),
        .I4(data_buffer0__197_carry__2_n_4),
        .I5(data_buffer0__299_carry__4_i_16_n_0),
        .O(data_buffer0__299_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__4_i_7
       (.I0(data_buffer0__299_carry__4_i_17_n_0),
        .I1(echo_counter_reg[10]),
        .I2(data_buffer0_carry__5_n_6),
        .I3(data_buffer0__92_carry__4_n_6),
        .I4(data_buffer0__197_carry__2_n_5),
        .I5(data_buffer0__299_carry__4_i_18_n_0),
        .O(data_buffer0__299_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__4_i_8
       (.I0(data_buffer0__299_carry__4_i_19_n_0),
        .I1(echo_counter_reg[9]),
        .I2(data_buffer0_carry__5_n_7),
        .I3(data_buffer0__92_carry__4_n_7),
        .I4(data_buffer0__197_carry__2_n_6),
        .I5(data_buffer0__299_carry__4_i_20_n_0),
        .O(data_buffer0__299_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__4_i_9
       (.I0(data_buffer0__197_carry__3_n_7),
        .I1(data_buffer0__92_carry__4_n_4),
        .I2(data_buffer0_carry__5_n_4),
        .O(data_buffer0__299_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__5
       (.CI(data_buffer0__299_carry__4_n_0),
        .CO({data_buffer0__299_carry__5_n_0,data_buffer0__299_carry__5_n_1,data_buffer0__299_carry__5_n_2,data_buffer0__299_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__5_i_1_n_0,data_buffer0__299_carry__5_i_2_n_0,data_buffer0__299_carry__5_i_3_n_0,data_buffer0__299_carry__5_i_4_n_0}),
        .O({data_buffer0__299_carry__5_n_4,data_buffer0__299_carry__5_n_5,data_buffer0__299_carry__5_n_6,data_buffer0__299_carry__5_n_7}),
        .S({data_buffer0__299_carry__5_i_5_n_0,data_buffer0__299_carry__5_i_6_n_0,data_buffer0__299_carry__5_i_7_n_0,data_buffer0__299_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__5_i_1
       (.I0(echo_counter_reg[16]),
        .I1(data_buffer0__299_carry__5_i_9_n_0),
        .I2(data_buffer0_carry__6_n_5),
        .I3(data_buffer0__197_carry__3_n_4),
        .I4(data_buffer0__92_carry__5_n_5),
        .O(data_buffer0__299_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__5_i_10
       (.I0(data_buffer0__197_carry__3_n_4),
        .I1(data_buffer0__92_carry__5_n_5),
        .I2(data_buffer0_carry__6_n_5),
        .O(data_buffer0__299_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__5_i_11
       (.I0(data_buffer0__197_carry__3_n_5),
        .I1(data_buffer0__92_carry__5_n_6),
        .I2(data_buffer0_carry__6_n_6),
        .O(data_buffer0__299_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__5_i_12
       (.I0(data_buffer0__197_carry__3_n_6),
        .I1(data_buffer0__92_carry__5_n_7),
        .I2(data_buffer0_carry__6_n_7),
        .O(data_buffer0__299_carry__5_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__5_i_13
       (.I0(data_buffer0_carry__6_n_5),
        .I1(data_buffer0__197_carry__3_n_4),
        .I2(data_buffer0__92_carry__5_n_5),
        .O(data_buffer0__299_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__5_i_14
       (.I0(data_buffer0_carry__7_n_7),
        .I1(data_buffer0__92_carry__6_n_7),
        .I2(data_buffer0__197_carry__4_n_6),
        .I3(echo_counter_reg[17]),
        .O(data_buffer0__299_carry__5_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__5_i_15
       (.I0(data_buffer0_carry__6_n_6),
        .I1(data_buffer0__197_carry__3_n_5),
        .I2(data_buffer0__92_carry__5_n_6),
        .O(data_buffer0__299_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__5_i_16
       (.I0(data_buffer0_carry__6_n_4),
        .I1(data_buffer0__92_carry__5_n_4),
        .I2(data_buffer0__197_carry__4_n_7),
        .I3(echo_counter_reg[16]),
        .O(data_buffer0__299_carry__5_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__5_i_17
       (.I0(data_buffer0_carry__6_n_7),
        .I1(data_buffer0__197_carry__3_n_6),
        .I2(data_buffer0__92_carry__5_n_7),
        .O(data_buffer0__299_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__5_i_18
       (.I0(data_buffer0_carry__6_n_5),
        .I1(data_buffer0__92_carry__5_n_5),
        .I2(data_buffer0__197_carry__3_n_4),
        .I3(echo_counter_reg[15]),
        .O(data_buffer0__299_carry__5_i_18_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__5_i_19
       (.I0(data_buffer0_carry__5_n_4),
        .I1(data_buffer0__197_carry__3_n_7),
        .I2(data_buffer0__92_carry__4_n_4),
        .O(data_buffer0__299_carry__5_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__5_i_2
       (.I0(echo_counter_reg[15]),
        .I1(data_buffer0__299_carry__5_i_10_n_0),
        .I2(data_buffer0_carry__6_n_6),
        .I3(data_buffer0__197_carry__3_n_5),
        .I4(data_buffer0__92_carry__5_n_6),
        .O(data_buffer0__299_carry__5_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__5_i_20
       (.I0(data_buffer0_carry__6_n_6),
        .I1(data_buffer0__92_carry__5_n_6),
        .I2(data_buffer0__197_carry__3_n_5),
        .I3(echo_counter_reg[14]),
        .O(data_buffer0__299_carry__5_i_20_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__5_i_3
       (.I0(echo_counter_reg[14]),
        .I1(data_buffer0__299_carry__5_i_11_n_0),
        .I2(data_buffer0_carry__6_n_7),
        .I3(data_buffer0__197_carry__3_n_6),
        .I4(data_buffer0__92_carry__5_n_7),
        .O(data_buffer0__299_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__5_i_4
       (.I0(echo_counter_reg[13]),
        .I1(data_buffer0__299_carry__5_i_12_n_0),
        .I2(data_buffer0_carry__5_n_4),
        .I3(data_buffer0__197_carry__3_n_7),
        .I4(data_buffer0__92_carry__4_n_4),
        .O(data_buffer0__299_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__5_i_5
       (.I0(data_buffer0__299_carry__5_i_13_n_0),
        .I1(echo_counter_reg[16]),
        .I2(data_buffer0_carry__6_n_4),
        .I3(data_buffer0__92_carry__5_n_4),
        .I4(data_buffer0__197_carry__4_n_7),
        .I5(data_buffer0__299_carry__5_i_14_n_0),
        .O(data_buffer0__299_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__5_i_6
       (.I0(data_buffer0__299_carry__5_i_15_n_0),
        .I1(echo_counter_reg[15]),
        .I2(data_buffer0_carry__6_n_5),
        .I3(data_buffer0__92_carry__5_n_5),
        .I4(data_buffer0__197_carry__3_n_4),
        .I5(data_buffer0__299_carry__5_i_16_n_0),
        .O(data_buffer0__299_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__5_i_7
       (.I0(data_buffer0__299_carry__5_i_17_n_0),
        .I1(echo_counter_reg[14]),
        .I2(data_buffer0_carry__6_n_6),
        .I3(data_buffer0__92_carry__5_n_6),
        .I4(data_buffer0__197_carry__3_n_5),
        .I5(data_buffer0__299_carry__5_i_18_n_0),
        .O(data_buffer0__299_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__5_i_8
       (.I0(data_buffer0__299_carry__5_i_19_n_0),
        .I1(echo_counter_reg[13]),
        .I2(data_buffer0_carry__6_n_7),
        .I3(data_buffer0__92_carry__5_n_7),
        .I4(data_buffer0__197_carry__3_n_6),
        .I5(data_buffer0__299_carry__5_i_20_n_0),
        .O(data_buffer0__299_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__5_i_9
       (.I0(data_buffer0__197_carry__4_n_7),
        .I1(data_buffer0__92_carry__5_n_4),
        .I2(data_buffer0_carry__6_n_4),
        .O(data_buffer0__299_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__6
       (.CI(data_buffer0__299_carry__5_n_0),
        .CO({data_buffer0__299_carry__6_n_0,data_buffer0__299_carry__6_n_1,data_buffer0__299_carry__6_n_2,data_buffer0__299_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__6_i_1_n_0,data_buffer0__299_carry__6_i_2_n_0,data_buffer0__299_carry__6_i_3_n_0,data_buffer0__299_carry__6_i_4_n_0}),
        .O({data_buffer0__299_carry__6_n_4,data_buffer0__299_carry__6_n_5,data_buffer0__299_carry__6_n_6,data_buffer0__299_carry__6_n_7}),
        .S({data_buffer0__299_carry__6_i_5_n_0,data_buffer0__299_carry__6_i_6_n_0,data_buffer0__299_carry__6_i_7_n_0,data_buffer0__299_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF696F096F096900)) 
    data_buffer0__299_carry__6_i_1
       (.I0(data_buffer0__92_carry__6_n_4),
        .I1(data_buffer0__197_carry__5_n_7),
        .I2(data_buffer0_carry__7_n_1),
        .I3(echo_counter_reg[20]),
        .I4(data_buffer0__92_carry__6_n_5),
        .I5(data_buffer0__197_carry__4_n_4),
        .O(data_buffer0__299_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__6_i_10
       (.I0(data_buffer0__197_carry__4_n_5),
        .I1(data_buffer0__92_carry__6_n_6),
        .I2(data_buffer0_carry__7_n_6),
        .O(data_buffer0__299_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__299_carry__6_i_11
       (.I0(data_buffer0__197_carry__4_n_6),
        .I1(data_buffer0__92_carry__6_n_7),
        .I2(data_buffer0_carry__7_n_7),
        .O(data_buffer0__299_carry__6_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__6_i_12
       (.I0(data_buffer0__92_carry__7_n_7),
        .I1(data_buffer0__197_carry__5_n_6),
        .O(data_buffer0__299_carry__6_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__6_i_13
       (.I0(data_buffer0_carry__7_n_6),
        .I1(data_buffer0__197_carry__4_n_5),
        .I2(data_buffer0__92_carry__6_n_6),
        .O(data_buffer0__299_carry__6_i_13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__299_carry__6_i_14
       (.I0(data_buffer0__197_carry__5_n_7),
        .I1(data_buffer0__92_carry__6_n_4),
        .I2(echo_counter_reg[20]),
        .O(data_buffer0__299_carry__6_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__6_i_15
       (.I0(data_buffer0_carry__7_n_7),
        .I1(data_buffer0__197_carry__4_n_6),
        .I2(data_buffer0__92_carry__6_n_7),
        .O(data_buffer0__299_carry__6_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__299_carry__6_i_16
       (.I0(data_buffer0__92_carry__6_n_5),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__197_carry__4_n_4),
        .I3(echo_counter_reg[19]),
        .O(data_buffer0__299_carry__6_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__299_carry__6_i_17
       (.I0(data_buffer0_carry__6_n_4),
        .I1(data_buffer0__197_carry__4_n_7),
        .I2(data_buffer0__92_carry__5_n_4),
        .O(data_buffer0__299_carry__6_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__299_carry__6_i_18
       (.I0(data_buffer0_carry__7_n_6),
        .I1(data_buffer0__92_carry__6_n_6),
        .I2(data_buffer0__197_carry__4_n_5),
        .I3(echo_counter_reg[18]),
        .O(data_buffer0__299_carry__6_i_18_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__6_i_2
       (.I0(echo_counter_reg[19]),
        .I1(data_buffer0__299_carry__6_i_9_n_0),
        .I2(data_buffer0_carry__7_n_6),
        .I3(data_buffer0__197_carry__4_n_5),
        .I4(data_buffer0__92_carry__6_n_6),
        .O(data_buffer0__299_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__6_i_3
       (.I0(echo_counter_reg[18]),
        .I1(data_buffer0__299_carry__6_i_10_n_0),
        .I2(data_buffer0_carry__7_n_7),
        .I3(data_buffer0__197_carry__4_n_6),
        .I4(data_buffer0__92_carry__6_n_7),
        .O(data_buffer0__299_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__299_carry__6_i_4
       (.I0(echo_counter_reg[17]),
        .I1(data_buffer0__299_carry__6_i_11_n_0),
        .I2(data_buffer0_carry__6_n_4),
        .I3(data_buffer0__197_carry__4_n_7),
        .I4(data_buffer0__92_carry__5_n_4),
        .O(data_buffer0__299_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    data_buffer0__299_carry__6_i_5
       (.I0(data_buffer0__299_carry__6_i_1_n_0),
        .I1(data_buffer0__299_carry__6_i_12_n_0),
        .I2(echo_counter_reg[21]),
        .I3(data_buffer0_carry__7_n_1),
        .I4(data_buffer0__92_carry__6_n_4),
        .I5(data_buffer0__197_carry__5_n_7),
        .O(data_buffer0__299_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h78E1E187E187871E)) 
    data_buffer0__299_carry__6_i_6
       (.I0(data_buffer0__299_carry__6_i_13_n_0),
        .I1(echo_counter_reg[19]),
        .I2(data_buffer0__299_carry__6_i_14_n_0),
        .I3(data_buffer0__197_carry__4_n_4),
        .I4(data_buffer0__92_carry__6_n_5),
        .I5(data_buffer0_carry__7_n_1),
        .O(data_buffer0__299_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__6_i_7
       (.I0(data_buffer0__299_carry__6_i_15_n_0),
        .I1(echo_counter_reg[18]),
        .I2(data_buffer0_carry__7_n_6),
        .I3(data_buffer0__92_carry__6_n_6),
        .I4(data_buffer0__197_carry__4_n_5),
        .I5(data_buffer0__299_carry__6_i_16_n_0),
        .O(data_buffer0__299_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    data_buffer0__299_carry__6_i_8
       (.I0(data_buffer0__299_carry__6_i_17_n_0),
        .I1(echo_counter_reg[17]),
        .I2(data_buffer0_carry__7_n_7),
        .I3(data_buffer0__92_carry__6_n_7),
        .I4(data_buffer0__197_carry__4_n_6),
        .I5(data_buffer0__299_carry__6_i_18_n_0),
        .O(data_buffer0__299_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__299_carry__6_i_9
       (.I0(data_buffer0__197_carry__4_n_4),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__6_n_5),
        .O(data_buffer0__299_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__7
       (.CI(data_buffer0__299_carry__6_n_0),
        .CO({data_buffer0__299_carry__7_n_0,data_buffer0__299_carry__7_n_1,data_buffer0__299_carry__7_n_2,data_buffer0__299_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__7_i_1_n_0,data_buffer0__299_carry__7_i_2_n_0,data_buffer0__299_carry__7_i_3_n_0,data_buffer0__299_carry__7_i_4_n_0}),
        .O({data_buffer0__299_carry__7_n_4,data_buffer0__299_carry__7_n_5,data_buffer0__299_carry__7_n_6,data_buffer0__299_carry__7_n_7}),
        .S({data_buffer0__299_carry__7_i_5_n_0,data_buffer0__299_carry__7_i_6_n_0,data_buffer0__299_carry__7_i_7_n_0,data_buffer0__299_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD7D79696141400)) 
    data_buffer0__299_carry__7_i_1
       (.I0(data_buffer0_carry__7_n_1),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0__197_carry__6_n_7),
        .I3(data_buffer0__92_carry__7_n_5),
        .I4(data_buffer0__197_carry__5_n_4),
        .I5(echo_counter_reg[24]),
        .O(data_buffer0__299_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__7_i_10
       (.I0(data_buffer0__92_carry__7_n_5),
        .I1(data_buffer0__197_carry__5_n_4),
        .O(data_buffer0__299_carry__7_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__7_i_11
       (.I0(data_buffer0__92_carry__7_n_6),
        .I1(data_buffer0__197_carry__5_n_5),
        .O(data_buffer0__299_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hD554FE80FE80D554)) 
    data_buffer0__299_carry__7_i_2
       (.I0(data_buffer0_carry__7_n_1),
        .I1(data_buffer0__92_carry__7_n_6),
        .I2(data_buffer0__197_carry__5_n_5),
        .I3(echo_counter_reg[23]),
        .I4(data_buffer0__92_carry__7_n_5),
        .I5(data_buffer0__197_carry__5_n_4),
        .O(data_buffer0__299_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hD554FE80FE80D554)) 
    data_buffer0__299_carry__7_i_3
       (.I0(data_buffer0_carry__7_n_1),
        .I1(data_buffer0__92_carry__7_n_7),
        .I2(data_buffer0__197_carry__5_n_6),
        .I3(echo_counter_reg[22]),
        .I4(data_buffer0__92_carry__7_n_6),
        .I5(data_buffer0__197_carry__5_n_5),
        .O(data_buffer0__299_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hD554FE80FE80D554)) 
    data_buffer0__299_carry__7_i_4
       (.I0(data_buffer0_carry__7_n_1),
        .I1(data_buffer0__92_carry__6_n_4),
        .I2(data_buffer0__197_carry__5_n_7),
        .I3(echo_counter_reg[21]),
        .I4(data_buffer0__92_carry__7_n_7),
        .I5(data_buffer0__197_carry__5_n_6),
        .O(data_buffer0__299_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    data_buffer0__299_carry__7_i_5
       (.I0(data_buffer0__299_carry__7_i_1_n_0),
        .I1(data_buffer0__197_carry__6_n_6),
        .I2(echo_counter_reg[25]),
        .I3(data_buffer0__92_carry__7_n_0),
        .I4(data_buffer0_carry__7_n_1),
        .I5(data_buffer0__197_carry__6_n_7),
        .O(data_buffer0__299_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95A956956A56A9)) 
    data_buffer0__299_carry__7_i_6
       (.I0(data_buffer0__299_carry__7_i_2_n_0),
        .I1(data_buffer0__197_carry__5_n_4),
        .I2(data_buffer0__92_carry__7_n_5),
        .I3(data_buffer0__299_carry__7_i_9_n_0),
        .I4(data_buffer0_carry__7_n_1),
        .I5(data_buffer0__92_carry__7_n_0),
        .O(data_buffer0__299_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    data_buffer0__299_carry__7_i_7
       (.I0(data_buffer0__299_carry__7_i_3_n_0),
        .I1(data_buffer0__299_carry__7_i_10_n_0),
        .I2(echo_counter_reg[23]),
        .I3(data_buffer0_carry__7_n_1),
        .I4(data_buffer0__92_carry__7_n_6),
        .I5(data_buffer0__197_carry__5_n_5),
        .O(data_buffer0__299_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    data_buffer0__299_carry__7_i_8
       (.I0(data_buffer0__299_carry__7_i_4_n_0),
        .I1(data_buffer0__299_carry__7_i_11_n_0),
        .I2(echo_counter_reg[22]),
        .I3(data_buffer0_carry__7_n_1),
        .I4(data_buffer0__92_carry__7_n_7),
        .I5(data_buffer0__197_carry__5_n_6),
        .O(data_buffer0__299_carry__7_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__7_i_9
       (.I0(data_buffer0__197_carry__6_n_7),
        .I1(echo_counter_reg[24]),
        .O(data_buffer0__299_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__8
       (.CI(data_buffer0__299_carry__7_n_0),
        .CO({data_buffer0__299_carry__8_n_0,data_buffer0__299_carry__8_n_1,data_buffer0__299_carry__8_n_2,data_buffer0__299_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__8_i_1_n_0,data_buffer0__299_carry__8_i_2_n_0,data_buffer0__299_carry__8_i_3_n_0,data_buffer0__299_carry__8_i_4_n_0}),
        .O({data_buffer0__299_carry__8_n_4,data_buffer0__299_carry__8_n_5,data_buffer0__299_carry__8_n_6,data_buffer0__299_carry__8_n_7}),
        .S({data_buffer0__299_carry__8_i_5_n_0,data_buffer0__299_carry__8_i_6_n_0,data_buffer0__299_carry__8_i_7_n_0,data_buffer0__299_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'hADDF044A)) 
    data_buffer0__299_carry__8_i_1
       (.I0(data_buffer0__197_carry__7_n_7),
        .I1(data_buffer0__197_carry__6_n_4),
        .I2(data_buffer0__92_carry__7_n_0),
        .I3(data_buffer0_carry__7_n_1),
        .I4(echo_counter_reg[28]),
        .O(data_buffer0__299_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__8_i_10
       (.I0(data_buffer0__197_carry__7_n_7),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0__299_carry__8_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__8_i_11
       (.I0(data_buffer0__197_carry__6_n_4),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0__299_carry__8_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__8_i_12
       (.I0(data_buffer0__197_carry__6_n_5),
        .I1(echo_counter_reg[26]),
        .O(data_buffer0__299_carry__8_i_12_n_0));
  LUT5 #(
    .INIT(32'hADDF044A)) 
    data_buffer0__299_carry__8_i_2
       (.I0(data_buffer0__197_carry__6_n_4),
        .I1(data_buffer0__197_carry__6_n_5),
        .I2(data_buffer0__92_carry__7_n_0),
        .I3(data_buffer0_carry__7_n_1),
        .I4(echo_counter_reg[27]),
        .O(data_buffer0__299_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'hADDF044A)) 
    data_buffer0__299_carry__8_i_3
       (.I0(data_buffer0__197_carry__6_n_5),
        .I1(data_buffer0__197_carry__6_n_6),
        .I2(data_buffer0__92_carry__7_n_0),
        .I3(data_buffer0_carry__7_n_1),
        .I4(echo_counter_reg[26]),
        .O(data_buffer0__299_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'hADDF044A)) 
    data_buffer0__299_carry__8_i_4
       (.I0(data_buffer0__197_carry__6_n_6),
        .I1(data_buffer0__197_carry__6_n_7),
        .I2(data_buffer0__92_carry__7_n_0),
        .I3(data_buffer0_carry__7_n_1),
        .I4(echo_counter_reg[25]),
        .O(data_buffer0__299_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'hA587870F0F1E1E5A)) 
    data_buffer0__299_carry__8_i_5
       (.I0(echo_counter_reg[28]),
        .I1(data_buffer0__197_carry__6_n_4),
        .I2(data_buffer0__299_carry__8_i_9_n_0),
        .I3(data_buffer0__92_carry__7_n_0),
        .I4(data_buffer0_carry__7_n_1),
        .I5(data_buffer0__197_carry__7_n_7),
        .O(data_buffer0__299_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'hA587870F0F1E1E5A)) 
    data_buffer0__299_carry__8_i_6
       (.I0(echo_counter_reg[27]),
        .I1(data_buffer0__197_carry__6_n_5),
        .I2(data_buffer0__299_carry__8_i_10_n_0),
        .I3(data_buffer0__92_carry__7_n_0),
        .I4(data_buffer0_carry__7_n_1),
        .I5(data_buffer0__197_carry__6_n_4),
        .O(data_buffer0__299_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'hA587870F0F1E1E5A)) 
    data_buffer0__299_carry__8_i_7
       (.I0(echo_counter_reg[26]),
        .I1(data_buffer0__197_carry__6_n_6),
        .I2(data_buffer0__299_carry__8_i_11_n_0),
        .I3(data_buffer0__92_carry__7_n_0),
        .I4(data_buffer0_carry__7_n_1),
        .I5(data_buffer0__197_carry__6_n_5),
        .O(data_buffer0__299_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'hA587870F0F1E1E5A)) 
    data_buffer0__299_carry__8_i_8
       (.I0(echo_counter_reg[25]),
        .I1(data_buffer0__197_carry__6_n_7),
        .I2(data_buffer0__299_carry__8_i_12_n_0),
        .I3(data_buffer0__92_carry__7_n_0),
        .I4(data_buffer0_carry__7_n_1),
        .I5(data_buffer0__197_carry__6_n_6),
        .O(data_buffer0__299_carry__8_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__299_carry__8_i_9
       (.I0(data_buffer0__197_carry__7_n_6),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0__299_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__299_carry__9
       (.CI(data_buffer0__299_carry__8_n_0),
        .CO({NLW_data_buffer0__299_carry__9_CO_UNCONNECTED[3:1],data_buffer0__299_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__299_carry__9_i_1_n_0}),
        .O({NLW_data_buffer0__299_carry__9_O_UNCONNECTED[3:2],data_buffer0__299_carry__9_n_6,data_buffer0__299_carry__9_n_7}),
        .S({1'b0,1'b0,data_buffer0__299_carry__9_i_2_n_0,data_buffer0__299_carry__9_i_3_n_0}));
  LUT5 #(
    .INIT(32'hADDF044A)) 
    data_buffer0__299_carry__9_i_1
       (.I0(data_buffer0__197_carry__7_n_6),
        .I1(data_buffer0__197_carry__7_n_7),
        .I2(data_buffer0__92_carry__7_n_0),
        .I3(data_buffer0_carry__7_n_1),
        .I4(echo_counter_reg[29]),
        .O(data_buffer0__299_carry__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hE8000017)) 
    data_buffer0__299_carry__9_i_2
       (.I0(data_buffer0__197_carry__7_n_6),
        .I1(data_buffer0__92_carry__7_n_0),
        .I2(data_buffer0_carry__7_n_1),
        .I3(data_buffer0__197_carry__7_n_1),
        .I4(echo_counter_reg[30]),
        .O(data_buffer0__299_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_buffer0__299_carry__9_i_3
       (.I0(data_buffer0__299_carry__9_i_1_n_0),
        .I1(data_buffer0_carry__7_n_1),
        .I2(data_buffer0__92_carry__7_n_0),
        .I3(data_buffer0__197_carry__7_n_6),
        .I4(echo_counter_reg[30]),
        .I5(data_buffer0__197_carry__7_n_1),
        .O(data_buffer0__299_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__299_carry_i_1
       (.I0(data_buffer0_carry__0_n_4),
        .I1(data_buffer0__92_carry_n_4),
        .O(data_buffer0__299_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__299_carry_i_2
       (.I0(data_buffer0_carry__0_n_5),
        .I1(data_buffer0__92_carry_n_5),
        .O(data_buffer0__299_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__299_carry_i_3
       (.I0(data_buffer0_carry__0_n_6),
        .I1(data_buffer0__92_carry_n_6),
        .O(data_buffer0__299_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__299_carry_i_4
       (.I0(data_buffer0_carry_n_7),
        .I1(data_buffer0_carry__0_n_7),
        .O(data_buffer0__299_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    data_buffer0__299_carry_i_5
       (.I0(data_buffer0__92_carry_n_4),
        .I1(data_buffer0_carry__0_n_4),
        .I2(data_buffer0_carry__1_n_7),
        .I3(data_buffer0__92_carry__0_n_7),
        .I4(echo_counter_reg[0]),
        .O(data_buffer0__299_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__299_carry_i_6
       (.I0(data_buffer0__92_carry_n_5),
        .I1(data_buffer0_carry__0_n_5),
        .I2(data_buffer0__92_carry_n_4),
        .I3(data_buffer0_carry__0_n_4),
        .O(data_buffer0__299_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__299_carry_i_7
       (.I0(data_buffer0__92_carry_n_6),
        .I1(data_buffer0_carry__0_n_6),
        .I2(data_buffer0__92_carry_n_5),
        .I3(data_buffer0_carry__0_n_5),
        .O(data_buffer0__299_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__299_carry_i_8
       (.I0(data_buffer0_carry__0_n_7),
        .I1(data_buffer0_carry_n_7),
        .I2(data_buffer0__92_carry_n_6),
        .I3(data_buffer0_carry__0_n_6),
        .O(data_buffer0__299_carry_i_8_n_0));
  CARRY4 data_buffer0__400_carry
       (.CI(1'b0),
        .CO({data_buffer0__400_carry_n_0,data_buffer0__400_carry_n_1,data_buffer0__400_carry_n_2,data_buffer0__400_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__400_carry_i_1_n_0,data_buffer0__400_carry_i_2_n_0,data_buffer0__400_carry_i_3_n_0,1'b0}),
        .O({data_buffer0__400_carry_n_4,data_buffer0__400_carry_n_5,data_buffer0__400_carry_n_6,data_buffer0__400_carry_n_7}),
        .S({data_buffer0__400_carry_i_4_n_0,data_buffer0__400_carry_i_5_n_0,data_buffer0__400_carry_i_6_n_0,data_buffer0__400_carry_i_7_n_0}));
  CARRY4 data_buffer0__400_carry__0
       (.CI(data_buffer0__400_carry_n_0),
        .CO({data_buffer0__400_carry__0_n_0,data_buffer0__400_carry__0_n_1,data_buffer0__400_carry__0_n_2,data_buffer0__400_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__400_carry__0_i_1_n_0,data_buffer0__400_carry__0_i_2_n_0,data_buffer0__400_carry__0_i_3_n_0,data_buffer0__400_carry__0_i_4_n_0}),
        .O({data_buffer0__400_carry__0_n_4,data_buffer0__400_carry__0_n_5,data_buffer0__400_carry__0_n_6,data_buffer0__400_carry__0_n_7}),
        .S({data_buffer0__400_carry__0_i_5_n_0,data_buffer0__400_carry__0_i_6_n_0,data_buffer0__400_carry__0_i_7_n_0,data_buffer0__400_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__400_carry__0_i_1
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__7_n_5),
        .O(data_buffer0__400_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__400_carry__0_i_2
       (.I0(data_buffer0__299_carry__6_n_6),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__299_carry__7_n_6),
        .O(data_buffer0__400_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__0_i_3
       (.I0(data_buffer0__299_carry__5_n_5),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__7_n_7),
        .O(data_buffer0__400_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__0_i_4
       (.I0(data_buffer0__299_carry__5_n_6),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__299_carry__6_n_4),
        .O(data_buffer0__400_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__400_carry__0_i_5
       (.I0(data_buffer0__299_carry__7_n_5),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__6_n_5),
        .I3(data_buffer0__299_carry__7_n_4),
        .I4(data_buffer0__299_carry__6_n_4),
        .I5(data_buffer0__299_carry__6_n_6),
        .O(data_buffer0__400_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__400_carry__0_i_6
       (.I0(data_buffer0__299_carry__7_n_6),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__299_carry__6_n_6),
        .I3(data_buffer0__299_carry__7_n_5),
        .I4(data_buffer0__299_carry__6_n_7),
        .I5(data_buffer0__299_carry__6_n_5),
        .O(data_buffer0__400_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__0_i_7
       (.I0(data_buffer0__299_carry__7_n_7),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__5_n_5),
        .I3(data_buffer0__299_carry__7_n_6),
        .I4(data_buffer0__299_carry__5_n_4),
        .I5(data_buffer0__299_carry__6_n_6),
        .O(data_buffer0__400_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__0_i_8
       (.I0(data_buffer0__299_carry__6_n_4),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__299_carry__5_n_6),
        .I3(data_buffer0__299_carry__7_n_7),
        .I4(data_buffer0__299_carry__6_n_7),
        .I5(data_buffer0__299_carry__5_n_5),
        .O(data_buffer0__400_carry__0_i_8_n_0));
  CARRY4 data_buffer0__400_carry__1
       (.CI(data_buffer0__400_carry__0_n_0),
        .CO({data_buffer0__400_carry__1_n_0,data_buffer0__400_carry__1_n_1,data_buffer0__400_carry__1_n_2,data_buffer0__400_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__400_carry__1_i_1_n_0,data_buffer0__400_carry__1_i_2_n_0,data_buffer0__400_carry__1_i_3_n_0,data_buffer0__400_carry__1_i_4_n_0}),
        .O({data_buffer0__400_carry__1_n_4,data_buffer0__400_carry__1_n_5,data_buffer0__400_carry__1_n_6,data_buffer0__400_carry__1_n_7}),
        .S({data_buffer0__400_carry__1_i_5_n_0,data_buffer0__400_carry__1_i_6_n_0,data_buffer0__400_carry__1_i_7_n_0,data_buffer0__400_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__1_i_1
       (.I0(data_buffer0__299_carry__7_n_7),
        .I1(data_buffer0__299_carry__7_n_5),
        .I2(data_buffer0__299_carry__8_n_5),
        .O(data_buffer0__400_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__1_i_2
       (.I0(data_buffer0__299_carry__6_n_4),
        .I1(data_buffer0__299_carry__7_n_6),
        .I2(data_buffer0__299_carry__8_n_6),
        .O(data_buffer0__400_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__1_i_3
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__299_carry__7_n_7),
        .I2(data_buffer0__299_carry__8_n_7),
        .O(data_buffer0__400_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__1_i_4
       (.I0(data_buffer0__299_carry__6_n_6),
        .I1(data_buffer0__299_carry__6_n_4),
        .I2(data_buffer0__299_carry__7_n_4),
        .O(data_buffer0__400_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__1_i_5
       (.I0(data_buffer0__299_carry__8_n_5),
        .I1(data_buffer0__299_carry__7_n_5),
        .I2(data_buffer0__299_carry__7_n_7),
        .I3(data_buffer0__299_carry__8_n_4),
        .I4(data_buffer0__299_carry__7_n_4),
        .I5(data_buffer0__299_carry__7_n_6),
        .O(data_buffer0__400_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__1_i_6
       (.I0(data_buffer0__299_carry__8_n_6),
        .I1(data_buffer0__299_carry__7_n_6),
        .I2(data_buffer0__299_carry__6_n_4),
        .I3(data_buffer0__299_carry__8_n_5),
        .I4(data_buffer0__299_carry__7_n_5),
        .I5(data_buffer0__299_carry__7_n_7),
        .O(data_buffer0__400_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__1_i_7
       (.I0(data_buffer0__299_carry__8_n_7),
        .I1(data_buffer0__299_carry__7_n_7),
        .I2(data_buffer0__299_carry__6_n_5),
        .I3(data_buffer0__299_carry__8_n_6),
        .I4(data_buffer0__299_carry__7_n_6),
        .I5(data_buffer0__299_carry__6_n_4),
        .O(data_buffer0__400_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__1_i_8
       (.I0(data_buffer0__299_carry__7_n_4),
        .I1(data_buffer0__299_carry__6_n_4),
        .I2(data_buffer0__299_carry__6_n_6),
        .I3(data_buffer0__299_carry__8_n_7),
        .I4(data_buffer0__299_carry__7_n_7),
        .I5(data_buffer0__299_carry__6_n_5),
        .O(data_buffer0__400_carry__1_i_8_n_0));
  CARRY4 data_buffer0__400_carry__2
       (.CI(data_buffer0__400_carry__1_n_0),
        .CO({data_buffer0__400_carry__2_n_0,data_buffer0__400_carry__2_n_1,data_buffer0__400_carry__2_n_2,data_buffer0__400_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__400_carry__2_i_1_n_0,data_buffer0__400_carry__2_i_2_n_0,data_buffer0__400_carry__2_i_3_n_0,data_buffer0__400_carry__2_i_4_n_0}),
        .O({data_buffer0__400_carry__2_n_4,data_buffer0__400_carry__2_n_5,data_buffer0__400_carry__2_n_6,data_buffer0__400_carry__2_n_7}),
        .S({data_buffer0__400_carry__2_i_5_n_0,data_buffer0__400_carry__2_i_6_n_0,data_buffer0__400_carry__2_i_7_n_0,data_buffer0__400_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__400_carry__2_i_1
       (.I0(data_buffer0__299_carry__8_n_7),
        .I1(data_buffer0__299_carry__8_n_5),
        .O(data_buffer0__400_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__2_i_2
       (.I0(data_buffer0__299_carry__7_n_4),
        .I1(data_buffer0__299_carry__8_n_6),
        .I2(data_buffer0__299_carry__9_n_6),
        .O(data_buffer0__400_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__2_i_3
       (.I0(data_buffer0__299_carry__7_n_5),
        .I1(data_buffer0__299_carry__8_n_7),
        .I2(data_buffer0__299_carry__9_n_7),
        .O(data_buffer0__400_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry__2_i_4
       (.I0(data_buffer0__299_carry__7_n_6),
        .I1(data_buffer0__299_carry__7_n_4),
        .I2(data_buffer0__299_carry__8_n_4),
        .O(data_buffer0__400_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__400_carry__2_i_5
       (.I0(data_buffer0__299_carry__8_n_5),
        .I1(data_buffer0__299_carry__8_n_7),
        .I2(data_buffer0__299_carry__8_n_6),
        .I3(data_buffer0__299_carry__8_n_4),
        .O(data_buffer0__400_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    data_buffer0__400_carry__2_i_6
       (.I0(data_buffer0__299_carry__9_n_6),
        .I1(data_buffer0__299_carry__8_n_6),
        .I2(data_buffer0__299_carry__7_n_4),
        .I3(data_buffer0__299_carry__8_n_7),
        .I4(data_buffer0__299_carry__8_n_5),
        .O(data_buffer0__400_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__2_i_7
       (.I0(data_buffer0__299_carry__9_n_7),
        .I1(data_buffer0__299_carry__8_n_7),
        .I2(data_buffer0__299_carry__7_n_5),
        .I3(data_buffer0__299_carry__9_n_6),
        .I4(data_buffer0__299_carry__8_n_6),
        .I5(data_buffer0__299_carry__7_n_4),
        .O(data_buffer0__400_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry__2_i_8
       (.I0(data_buffer0__299_carry__8_n_4),
        .I1(data_buffer0__299_carry__7_n_4),
        .I2(data_buffer0__299_carry__7_n_6),
        .I3(data_buffer0__299_carry__9_n_7),
        .I4(data_buffer0__299_carry__8_n_7),
        .I5(data_buffer0__299_carry__7_n_5),
        .O(data_buffer0__400_carry__2_i_8_n_0));
  CARRY4 data_buffer0__400_carry__3
       (.CI(data_buffer0__400_carry__2_n_0),
        .CO({data_buffer0__400_carry__3_n_0,data_buffer0__400_carry__3_n_1,data_buffer0__400_carry__3_n_2,data_buffer0__400_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__9_n_7,data_buffer0__400_carry__3_i_1_n_0,data_buffer0__400_carry__3_i_2_n_0,data_buffer0__400_carry__3_i_3_n_0}),
        .O({data_buffer0__400_carry__3_n_4,data_buffer0__400_carry__3_n_5,data_buffer0__400_carry__3_n_6,data_buffer0__400_carry__3_n_7}),
        .S({data_buffer0__400_carry__3_i_4_n_0,data_buffer0__400_carry__3_i_5_n_0,data_buffer0__400_carry__3_i_6_n_0,data_buffer0__400_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__400_carry__3_i_1
       (.I0(data_buffer0__299_carry__8_n_4),
        .I1(data_buffer0__299_carry__9_n_6),
        .O(data_buffer0__400_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__400_carry__3_i_2
       (.I0(data_buffer0__299_carry__8_n_5),
        .I1(data_buffer0__299_carry__9_n_7),
        .O(data_buffer0__400_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__400_carry__3_i_3
       (.I0(data_buffer0__299_carry__8_n_6),
        .I1(data_buffer0__299_carry__8_n_4),
        .O(data_buffer0__400_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__400_carry__3_i_4
       (.I0(data_buffer0__299_carry__9_n_7),
        .I1(data_buffer0__299_carry__9_n_6),
        .O(data_buffer0__400_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    data_buffer0__400_carry__3_i_5
       (.I0(data_buffer0__299_carry__9_n_6),
        .I1(data_buffer0__299_carry__8_n_4),
        .I2(data_buffer0__299_carry__9_n_7),
        .O(data_buffer0__400_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__400_carry__3_i_6
       (.I0(data_buffer0__299_carry__9_n_7),
        .I1(data_buffer0__299_carry__8_n_5),
        .I2(data_buffer0__299_carry__8_n_4),
        .I3(data_buffer0__299_carry__9_n_6),
        .O(data_buffer0__400_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__400_carry__3_i_7
       (.I0(data_buffer0__299_carry__8_n_4),
        .I1(data_buffer0__299_carry__8_n_6),
        .I2(data_buffer0__299_carry__8_n_5),
        .I3(data_buffer0__299_carry__9_n_7),
        .O(data_buffer0__400_carry__3_i_7_n_0));
  CARRY4 data_buffer0__400_carry__4
       (.CI(data_buffer0__400_carry__3_n_0),
        .CO({NLW_data_buffer0__400_carry__4_CO_UNCONNECTED[3:2],data_buffer0__400_carry__4_n_2,NLW_data_buffer0__400_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__299_carry__9_n_6}),
        .O({NLW_data_buffer0__400_carry__4_O_UNCONNECTED[3:1],data_buffer0__400_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,data_buffer0__400_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__400_carry__4_i_1
       (.I0(data_buffer0__299_carry__9_n_6),
        .O(data_buffer0__400_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data_buffer0__400_carry_i_1
       (.I0(data_buffer0__299_carry__5_n_7),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(data_buffer0__299_carry__6_n_5),
        .O(data_buffer0__400_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__400_carry_i_2
       (.I0(data_buffer0__299_carry__5_n_7),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(data_buffer0__299_carry__6_n_5),
        .O(data_buffer0__400_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__400_carry_i_3
       (.I0(data_buffer0__299_carry__6_n_7),
        .I1(data_buffer0__299_carry__5_n_7),
        .O(data_buffer0__400_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data_buffer0__400_carry_i_4
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(data_buffer0__299_carry__5_n_7),
        .I3(data_buffer0__299_carry__6_n_4),
        .I4(data_buffer0__299_carry__5_n_4),
        .I5(data_buffer0__299_carry__5_n_6),
        .O(data_buffer0__400_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    data_buffer0__400_carry_i_5
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(data_buffer0__299_carry__5_n_7),
        .I3(data_buffer0__299_carry__5_n_6),
        .I4(data_buffer0__299_carry__6_n_6),
        .O(data_buffer0__400_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__400_carry_i_6
       (.I0(data_buffer0__299_carry__5_n_7),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__5_n_6),
        .I3(data_buffer0__299_carry__6_n_6),
        .O(data_buffer0__400_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__400_carry_i_7
       (.I0(data_buffer0__299_carry__6_n_7),
        .I1(data_buffer0__299_carry__5_n_7),
        .O(data_buffer0__400_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__463_carry
       (.CI(1'b0),
        .CO({data_buffer0__463_carry_n_0,data_buffer0__463_carry_n_1,data_buffer0__463_carry_n_2,data_buffer0__463_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__299_carry__5_n_5,data_buffer0__299_carry__5_n_6,data_buffer0__299_carry__5_n_7,1'b0}),
        .O({data_buffer0__463_carry_n_4,data_buffer0__463_carry_n_5,data_buffer0__463_carry_n_6,data_buffer0__463_carry_n_7}),
        .S({data_buffer0__463_carry_i_1_n_0,data_buffer0__463_carry_i_2_n_0,data_buffer0__463_carry_i_3_n_0,data_buffer0__400_carry_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__463_carry__0
       (.CI(data_buffer0__463_carry_n_0),
        .CO({data_buffer0__463_carry__0_n_0,data_buffer0__463_carry__0_n_1,data_buffer0__463_carry__0_n_2,data_buffer0__463_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__463_carry__0_i_1_n_0,data_buffer0__463_carry__0_i_2_n_0,data_buffer0__463_carry__0_i_3_n_0,data_buffer0__299_carry__5_n_4}),
        .O({data_buffer0__463_carry__0_n_4,data_buffer0__463_carry__0_n_5,data_buffer0__463_carry__0_n_6,data_buffer0__463_carry__0_n_7}),
        .S({data_buffer0__463_carry__0_i_4_n_0,data_buffer0__463_carry__0_i_5_n_0,data_buffer0__463_carry__0_i_6_n_0,data_buffer0__463_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__0_i_1
       (.I0(data_buffer0__299_carry__6_n_6),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(data_buffer0__400_carry__0_n_4),
        .O(data_buffer0__463_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__0_i_2
       (.I0(data_buffer0__299_carry__5_n_6),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__400_carry__0_n_5),
        .O(data_buffer0__463_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__463_carry__0_i_3
       (.I0(data_buffer0__299_carry__6_n_7),
        .I1(data_buffer0__400_carry__0_n_5),
        .I2(data_buffer0__299_carry__5_n_6),
        .O(data_buffer0__463_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__0_i_4
       (.I0(data_buffer0__400_carry__0_n_4),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(data_buffer0__299_carry__6_n_6),
        .I3(data_buffer0__400_carry__1_n_7),
        .I4(data_buffer0__299_carry__5_n_4),
        .I5(data_buffer0__299_carry__6_n_5),
        .O(data_buffer0__463_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__0_i_5
       (.I0(data_buffer0__400_carry__0_n_5),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__5_n_6),
        .I3(data_buffer0__400_carry__0_n_4),
        .I4(data_buffer0__299_carry__5_n_5),
        .I5(data_buffer0__299_carry__6_n_6),
        .O(data_buffer0__463_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data_buffer0__463_carry__0_i_6
       (.I0(data_buffer0__299_carry__5_n_6),
        .I1(data_buffer0__400_carry__0_n_5),
        .I2(data_buffer0__299_carry__6_n_7),
        .I3(data_buffer0__299_carry__5_n_7),
        .I4(data_buffer0__400_carry__0_n_6),
        .O(data_buffer0__463_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__463_carry__0_i_7
       (.I0(data_buffer0__400_carry__0_n_6),
        .I1(data_buffer0__299_carry__5_n_7),
        .I2(data_buffer0__299_carry__5_n_4),
        .O(data_buffer0__463_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__463_carry__1
       (.CI(data_buffer0__463_carry__0_n_0),
        .CO({data_buffer0__463_carry__1_n_0,data_buffer0__463_carry__1_n_1,data_buffer0__463_carry__1_n_2,data_buffer0__463_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__463_carry__1_i_1_n_0,data_buffer0__463_carry__1_i_2_n_0,data_buffer0__463_carry__1_i_3_n_0,data_buffer0__463_carry__1_i_4_n_0}),
        .O({data_buffer0__463_carry__1_n_4,data_buffer0__463_carry__1_n_5,data_buffer0__463_carry__1_n_6,data_buffer0__463_carry__1_n_7}),
        .S({data_buffer0__463_carry__1_i_5_n_0,data_buffer0__463_carry__1_i_6_n_0,data_buffer0__463_carry__1_i_7_n_0,data_buffer0__463_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__1_i_1
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__299_carry__7_n_6),
        .I2(data_buffer0__400_carry__1_n_4),
        .O(data_buffer0__463_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__1_i_2
       (.I0(data_buffer0__299_carry__6_n_6),
        .I1(data_buffer0__299_carry__7_n_7),
        .I2(data_buffer0__400_carry__1_n_5),
        .O(data_buffer0__463_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__1_i_3
       (.I0(data_buffer0__299_carry__6_n_4),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__400_carry__1_n_6),
        .O(data_buffer0__463_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__1_i_4
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__400_carry__1_n_7),
        .O(data_buffer0__463_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__1_i_5
       (.I0(data_buffer0__400_carry__1_n_4),
        .I1(data_buffer0__299_carry__7_n_6),
        .I2(data_buffer0__299_carry__6_n_5),
        .I3(data_buffer0__400_carry__2_n_7),
        .I4(data_buffer0__299_carry__7_n_5),
        .I5(data_buffer0__299_carry__6_n_4),
        .O(data_buffer0__463_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__1_i_6
       (.I0(data_buffer0__400_carry__1_n_5),
        .I1(data_buffer0__299_carry__7_n_7),
        .I2(data_buffer0__299_carry__6_n_6),
        .I3(data_buffer0__400_carry__1_n_4),
        .I4(data_buffer0__299_carry__7_n_6),
        .I5(data_buffer0__299_carry__6_n_5),
        .O(data_buffer0__463_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__1_i_7
       (.I0(data_buffer0__400_carry__1_n_6),
        .I1(data_buffer0__299_carry__6_n_7),
        .I2(data_buffer0__299_carry__6_n_4),
        .I3(data_buffer0__400_carry__1_n_5),
        .I4(data_buffer0__299_carry__7_n_7),
        .I5(data_buffer0__299_carry__6_n_6),
        .O(data_buffer0__463_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__1_i_8
       (.I0(data_buffer0__400_carry__1_n_7),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__299_carry__6_n_5),
        .I3(data_buffer0__400_carry__1_n_6),
        .I4(data_buffer0__299_carry__6_n_7),
        .I5(data_buffer0__299_carry__6_n_4),
        .O(data_buffer0__463_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__463_carry__2
       (.CI(data_buffer0__463_carry__1_n_0),
        .CO({data_buffer0__463_carry__2_n_0,data_buffer0__463_carry__2_n_1,data_buffer0__463_carry__2_n_2,data_buffer0__463_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__463_carry__2_i_1_n_0,data_buffer0__463_carry__2_i_2_n_0,data_buffer0__463_carry__2_i_3_n_0,data_buffer0__463_carry__2_i_4_n_0}),
        .O({data_buffer0__463_carry__2_n_4,data_buffer0__463_carry__2_n_5,data_buffer0__463_carry__2_n_6,data_buffer0__463_carry__2_n_7}),
        .S({data_buffer0__463_carry__2_i_5_n_0,data_buffer0__463_carry__2_i_6_n_0,data_buffer0__463_carry__2_i_7_n_0,data_buffer0__463_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__2_i_1
       (.I0(data_buffer0__299_carry__7_n_5),
        .I1(data_buffer0__299_carry__8_n_6),
        .I2(data_buffer0__400_carry__2_n_4),
        .O(data_buffer0__463_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__2_i_2
       (.I0(data_buffer0__299_carry__7_n_6),
        .I1(data_buffer0__299_carry__8_n_7),
        .I2(data_buffer0__400_carry__2_n_5),
        .O(data_buffer0__463_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__2_i_3
       (.I0(data_buffer0__299_carry__7_n_7),
        .I1(data_buffer0__299_carry__7_n_4),
        .I2(data_buffer0__400_carry__2_n_6),
        .O(data_buffer0__463_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__2_i_4
       (.I0(data_buffer0__299_carry__6_n_4),
        .I1(data_buffer0__299_carry__7_n_5),
        .I2(data_buffer0__400_carry__2_n_7),
        .O(data_buffer0__463_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__2_i_5
       (.I0(data_buffer0__400_carry__2_n_4),
        .I1(data_buffer0__299_carry__8_n_6),
        .I2(data_buffer0__299_carry__7_n_5),
        .I3(data_buffer0__400_carry__3_n_7),
        .I4(data_buffer0__299_carry__8_n_5),
        .I5(data_buffer0__299_carry__7_n_4),
        .O(data_buffer0__463_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__2_i_6
       (.I0(data_buffer0__400_carry__2_n_5),
        .I1(data_buffer0__299_carry__8_n_7),
        .I2(data_buffer0__299_carry__7_n_6),
        .I3(data_buffer0__400_carry__2_n_4),
        .I4(data_buffer0__299_carry__8_n_6),
        .I5(data_buffer0__299_carry__7_n_5),
        .O(data_buffer0__463_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__2_i_7
       (.I0(data_buffer0__400_carry__2_n_6),
        .I1(data_buffer0__299_carry__7_n_4),
        .I2(data_buffer0__299_carry__7_n_7),
        .I3(data_buffer0__400_carry__2_n_5),
        .I4(data_buffer0__299_carry__8_n_7),
        .I5(data_buffer0__299_carry__7_n_6),
        .O(data_buffer0__463_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__2_i_8
       (.I0(data_buffer0__400_carry__2_n_7),
        .I1(data_buffer0__299_carry__7_n_5),
        .I2(data_buffer0__299_carry__6_n_4),
        .I3(data_buffer0__400_carry__2_n_6),
        .I4(data_buffer0__299_carry__7_n_4),
        .I5(data_buffer0__299_carry__7_n_7),
        .O(data_buffer0__463_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__463_carry__3
       (.CI(data_buffer0__463_carry__2_n_0),
        .CO({data_buffer0__463_carry__3_n_0,data_buffer0__463_carry__3_n_1,data_buffer0__463_carry__3_n_2,data_buffer0__463_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__463_carry__3_i_1_n_0,data_buffer0__463_carry__3_i_2_n_0,data_buffer0__463_carry__3_i_3_n_0,data_buffer0__463_carry__3_i_4_n_0}),
        .O({data_buffer0__463_carry__3_n_4,data_buffer0__463_carry__3_n_5,data_buffer0__463_carry__3_n_6,data_buffer0__463_carry__3_n_7}),
        .S({data_buffer0__463_carry__3_i_5_n_0,data_buffer0__463_carry__3_i_6_n_0,data_buffer0__463_carry__3_i_7_n_0,data_buffer0__463_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__3_i_1
       (.I0(data_buffer0__299_carry__8_n_5),
        .I1(data_buffer0__299_carry__9_n_6),
        .I2(data_buffer0__400_carry__3_n_4),
        .O(data_buffer0__463_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__3_i_2
       (.I0(data_buffer0__299_carry__8_n_6),
        .I1(data_buffer0__299_carry__9_n_7),
        .I2(data_buffer0__400_carry__3_n_5),
        .O(data_buffer0__463_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__3_i_3
       (.I0(data_buffer0__299_carry__8_n_7),
        .I1(data_buffer0__299_carry__8_n_4),
        .I2(data_buffer0__400_carry__3_n_6),
        .O(data_buffer0__463_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__463_carry__3_i_4
       (.I0(data_buffer0__299_carry__7_n_4),
        .I1(data_buffer0__299_carry__8_n_5),
        .I2(data_buffer0__400_carry__3_n_7),
        .O(data_buffer0__463_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__463_carry__3_i_5
       (.I0(data_buffer0__400_carry__3_n_4),
        .I1(data_buffer0__299_carry__9_n_6),
        .I2(data_buffer0__299_carry__8_n_5),
        .I3(data_buffer0__400_carry__4_n_7),
        .I4(data_buffer0__299_carry__8_n_4),
        .O(data_buffer0__463_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__3_i_6
       (.I0(data_buffer0__400_carry__3_n_5),
        .I1(data_buffer0__299_carry__9_n_7),
        .I2(data_buffer0__299_carry__8_n_6),
        .I3(data_buffer0__400_carry__3_n_4),
        .I4(data_buffer0__299_carry__9_n_6),
        .I5(data_buffer0__299_carry__8_n_5),
        .O(data_buffer0__463_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__3_i_7
       (.I0(data_buffer0__400_carry__3_n_6),
        .I1(data_buffer0__299_carry__8_n_4),
        .I2(data_buffer0__299_carry__8_n_7),
        .I3(data_buffer0__400_carry__3_n_5),
        .I4(data_buffer0__299_carry__9_n_7),
        .I5(data_buffer0__299_carry__8_n_6),
        .O(data_buffer0__463_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_buffer0__463_carry__3_i_8
       (.I0(data_buffer0__400_carry__3_n_7),
        .I1(data_buffer0__299_carry__8_n_5),
        .I2(data_buffer0__299_carry__7_n_4),
        .I3(data_buffer0__400_carry__3_n_6),
        .I4(data_buffer0__299_carry__8_n_4),
        .I5(data_buffer0__299_carry__8_n_7),
        .O(data_buffer0__463_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__463_carry__4
       (.CI(data_buffer0__463_carry__3_n_0),
        .CO({NLW_data_buffer0__463_carry__4_CO_UNCONNECTED[3:1],data_buffer0__463_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__463_carry__4_i_1_n_0}),
        .O({NLW_data_buffer0__463_carry__4_O_UNCONNECTED[3:2],data_buffer0__463_carry__4_n_6,data_buffer0__463_carry__4_n_7}),
        .S({1'b0,1'b0,data_buffer0__463_carry__4_i_2_n_0,data_buffer0__463_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__463_carry__4_i_1
       (.I0(data_buffer0__400_carry__4_n_7),
        .I1(data_buffer0__299_carry__8_n_4),
        .O(data_buffer0__463_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    data_buffer0__463_carry__4_i_2
       (.I0(data_buffer0__299_carry__9_n_7),
        .I1(data_buffer0__400_carry__4_n_2),
        .I2(data_buffer0__299_carry__9_n_6),
        .O(data_buffer0__463_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    data_buffer0__463_carry__4_i_3
       (.I0(data_buffer0__299_carry__8_n_4),
        .I1(data_buffer0__400_carry__4_n_7),
        .I2(data_buffer0__400_carry__4_n_2),
        .I3(data_buffer0__299_carry__9_n_7),
        .O(data_buffer0__463_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__463_carry_i_1
       (.I0(data_buffer0__299_carry__5_n_5),
        .I1(data_buffer0__400_carry__0_n_7),
        .O(data_buffer0__463_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__463_carry_i_2
       (.I0(data_buffer0__299_carry__5_n_6),
        .I1(data_buffer0__400_carry_n_4),
        .O(data_buffer0__463_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__463_carry_i_3
       (.I0(data_buffer0__299_carry__5_n_7),
        .I1(data_buffer0__400_carry_n_5),
        .O(data_buffer0__463_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry
       (.CI(1'b0),
        .CO({data_buffer0__526_carry_n_0,data_buffer0__526_carry_n_1,data_buffer0__526_carry_n_2,data_buffer0__526_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__526_carry_i_1_n_0,data_buffer0__526_carry_i_2_n_0,data_buffer0__526_carry_i_3_n_0,data_buffer0__526_carry_i_4_n_0}),
        .O(NLW_data_buffer0__526_carry_O_UNCONNECTED[3:0]),
        .S({data_buffer0__526_carry_i_5_n_0,data_buffer0__526_carry_i_6_n_0,data_buffer0__526_carry_i_7_n_0,data_buffer0__526_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry__0
       (.CI(data_buffer0__526_carry_n_0),
        .CO({data_buffer0__526_carry__0_n_0,data_buffer0__526_carry__0_n_1,data_buffer0__526_carry__0_n_2,data_buffer0__526_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__526_carry__0_i_1_n_0,data_buffer0__526_carry__0_i_2_n_0,data_buffer0__526_carry__0_i_3_n_0,data_buffer0__526_carry__0_i_4_n_0}),
        .O(NLW_data_buffer0__526_carry__0_O_UNCONNECTED[3:0]),
        .S({data_buffer0__526_carry__0_i_5_n_0,data_buffer0__526_carry__0_i_6_n_0,data_buffer0__526_carry__0_i_7_n_0,data_buffer0__526_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__0_i_1
       (.I0(data_buffer0__463_carry_n_5),
        .I1(echo_counter_reg[11]),
        .O(data_buffer0__526_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__526_carry__0_i_2
       (.I0(data_buffer0__463_carry_n_6),
        .I1(echo_counter_reg[10]),
        .O(data_buffer0__526_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__526_carry__0_i_3
       (.I0(data_buffer0__463_carry_n_7),
        .I1(echo_counter_reg[9]),
        .O(data_buffer0__526_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__526_carry__0_i_4
       (.I0(data_buffer0__400_carry_n_7),
        .I1(echo_counter_reg[8]),
        .O(data_buffer0__526_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__0_i_5
       (.I0(echo_counter_reg[11]),
        .I1(data_buffer0__463_carry_n_5),
        .I2(echo_counter_reg[12]),
        .I3(data_buffer0__463_carry_n_4),
        .O(data_buffer0__526_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__526_carry__0_i_6
       (.I0(echo_counter_reg[10]),
        .I1(data_buffer0__463_carry_n_6),
        .I2(echo_counter_reg[11]),
        .I3(data_buffer0__463_carry_n_5),
        .O(data_buffer0__526_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__526_carry__0_i_7
       (.I0(echo_counter_reg[9]),
        .I1(data_buffer0__463_carry_n_7),
        .I2(data_buffer0__463_carry_n_6),
        .I3(echo_counter_reg[10]),
        .O(data_buffer0__526_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__526_carry__0_i_8
       (.I0(echo_counter_reg[8]),
        .I1(data_buffer0__400_carry_n_7),
        .I2(data_buffer0__463_carry_n_7),
        .I3(echo_counter_reg[9]),
        .O(data_buffer0__526_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry__1
       (.CI(data_buffer0__526_carry__0_n_0),
        .CO({data_buffer0__526_carry__1_n_0,data_buffer0__526_carry__1_n_1,data_buffer0__526_carry__1_n_2,data_buffer0__526_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__526_carry__1_i_1_n_0,data_buffer0__526_carry__1_i_2_n_0,data_buffer0__526_carry__1_i_3_n_0,data_buffer0__526_carry__1_i_4_n_0}),
        .O(NLW_data_buffer0__526_carry__1_O_UNCONNECTED[3:0]),
        .S({data_buffer0__526_carry__1_i_5_n_0,data_buffer0__526_carry__1_i_6_n_0,data_buffer0__526_carry__1_i_7_n_0,data_buffer0__526_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__1_i_1
       (.I0(data_buffer0__463_carry__0_n_5),
        .I1(echo_counter_reg[15]),
        .O(data_buffer0__526_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__1_i_2
       (.I0(data_buffer0__463_carry__0_n_6),
        .I1(echo_counter_reg[14]),
        .O(data_buffer0__526_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__526_carry__1_i_3
       (.I0(data_buffer0__463_carry__0_n_7),
        .I1(echo_counter_reg[13]),
        .O(data_buffer0__526_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__1_i_4
       (.I0(data_buffer0__463_carry_n_4),
        .I1(echo_counter_reg[12]),
        .O(data_buffer0__526_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__1_i_5
       (.I0(echo_counter_reg[15]),
        .I1(data_buffer0__463_carry__0_n_5),
        .I2(echo_counter_reg[16]),
        .I3(data_buffer0__463_carry__0_n_4),
        .O(data_buffer0__526_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__1_i_6
       (.I0(echo_counter_reg[14]),
        .I1(data_buffer0__463_carry__0_n_6),
        .I2(echo_counter_reg[15]),
        .I3(data_buffer0__463_carry__0_n_5),
        .O(data_buffer0__526_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__526_carry__1_i_7
       (.I0(echo_counter_reg[13]),
        .I1(data_buffer0__463_carry__0_n_7),
        .I2(echo_counter_reg[14]),
        .I3(data_buffer0__463_carry__0_n_6),
        .O(data_buffer0__526_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__526_carry__1_i_8
       (.I0(echo_counter_reg[12]),
        .I1(data_buffer0__463_carry_n_4),
        .I2(data_buffer0__463_carry__0_n_7),
        .I3(echo_counter_reg[13]),
        .O(data_buffer0__526_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry__2
       (.CI(data_buffer0__526_carry__1_n_0),
        .CO({data_buffer0__526_carry__2_n_0,data_buffer0__526_carry__2_n_1,data_buffer0__526_carry__2_n_2,data_buffer0__526_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__526_carry__2_i_1_n_0,data_buffer0__526_carry__2_i_2_n_0,data_buffer0__526_carry__2_i_3_n_0,data_buffer0__526_carry__2_i_4_n_0}),
        .O(NLW_data_buffer0__526_carry__2_O_UNCONNECTED[3:0]),
        .S({data_buffer0__526_carry__2_i_5_n_0,data_buffer0__526_carry__2_i_6_n_0,data_buffer0__526_carry__2_i_7_n_0,data_buffer0__526_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__2_i_1
       (.I0(data_buffer0__463_carry__1_n_5),
        .I1(echo_counter_reg[19]),
        .O(data_buffer0__526_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__2_i_2
       (.I0(data_buffer0__463_carry__1_n_6),
        .I1(echo_counter_reg[18]),
        .O(data_buffer0__526_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__2_i_3
       (.I0(data_buffer0__463_carry__1_n_7),
        .I1(echo_counter_reg[17]),
        .O(data_buffer0__526_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__2_i_4
       (.I0(data_buffer0__463_carry__0_n_4),
        .I1(echo_counter_reg[16]),
        .O(data_buffer0__526_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__2_i_5
       (.I0(echo_counter_reg[19]),
        .I1(data_buffer0__463_carry__1_n_5),
        .I2(echo_counter_reg[20]),
        .I3(data_buffer0__463_carry__1_n_4),
        .O(data_buffer0__526_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__2_i_6
       (.I0(echo_counter_reg[18]),
        .I1(data_buffer0__463_carry__1_n_6),
        .I2(echo_counter_reg[19]),
        .I3(data_buffer0__463_carry__1_n_5),
        .O(data_buffer0__526_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__2_i_7
       (.I0(echo_counter_reg[17]),
        .I1(data_buffer0__463_carry__1_n_7),
        .I2(echo_counter_reg[18]),
        .I3(data_buffer0__463_carry__1_n_6),
        .O(data_buffer0__526_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__2_i_8
       (.I0(echo_counter_reg[16]),
        .I1(data_buffer0__463_carry__0_n_4),
        .I2(echo_counter_reg[17]),
        .I3(data_buffer0__463_carry__1_n_7),
        .O(data_buffer0__526_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry__3
       (.CI(data_buffer0__526_carry__2_n_0),
        .CO({data_buffer0__526_carry__3_n_0,data_buffer0__526_carry__3_n_1,data_buffer0__526_carry__3_n_2,data_buffer0__526_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__526_carry__3_i_1_n_0,data_buffer0__526_carry__3_i_2_n_0,data_buffer0__526_carry__3_i_3_n_0,data_buffer0__526_carry__3_i_4_n_0}),
        .O(NLW_data_buffer0__526_carry__3_O_UNCONNECTED[3:0]),
        .S({data_buffer0__526_carry__3_i_5_n_0,data_buffer0__526_carry__3_i_6_n_0,data_buffer0__526_carry__3_i_7_n_0,data_buffer0__526_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__3_i_1
       (.I0(data_buffer0__463_carry__2_n_5),
        .I1(echo_counter_reg[23]),
        .O(data_buffer0__526_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__3_i_2
       (.I0(data_buffer0__463_carry__2_n_6),
        .I1(echo_counter_reg[22]),
        .O(data_buffer0__526_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__3_i_3
       (.I0(data_buffer0__463_carry__2_n_7),
        .I1(echo_counter_reg[21]),
        .O(data_buffer0__526_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__3_i_4
       (.I0(data_buffer0__463_carry__1_n_4),
        .I1(echo_counter_reg[20]),
        .O(data_buffer0__526_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__3_i_5
       (.I0(echo_counter_reg[23]),
        .I1(data_buffer0__463_carry__2_n_5),
        .I2(echo_counter_reg[24]),
        .I3(data_buffer0__463_carry__2_n_4),
        .O(data_buffer0__526_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__3_i_6
       (.I0(echo_counter_reg[22]),
        .I1(data_buffer0__463_carry__2_n_6),
        .I2(echo_counter_reg[23]),
        .I3(data_buffer0__463_carry__2_n_5),
        .O(data_buffer0__526_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__3_i_7
       (.I0(echo_counter_reg[21]),
        .I1(data_buffer0__463_carry__2_n_7),
        .I2(echo_counter_reg[22]),
        .I3(data_buffer0__463_carry__2_n_6),
        .O(data_buffer0__526_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__3_i_8
       (.I0(echo_counter_reg[20]),
        .I1(data_buffer0__463_carry__1_n_4),
        .I2(echo_counter_reg[21]),
        .I3(data_buffer0__463_carry__2_n_7),
        .O(data_buffer0__526_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry__4
       (.CI(data_buffer0__526_carry__3_n_0),
        .CO({data_buffer0__526_carry__4_n_0,data_buffer0__526_carry__4_n_1,data_buffer0__526_carry__4_n_2,data_buffer0__526_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__526_carry__4_i_1_n_0,data_buffer0__526_carry__4_i_2_n_0,data_buffer0__526_carry__4_i_3_n_0,data_buffer0__526_carry__4_i_4_n_0}),
        .O(NLW_data_buffer0__526_carry__4_O_UNCONNECTED[3:0]),
        .S({data_buffer0__526_carry__4_i_5_n_0,data_buffer0__526_carry__4_i_6_n_0,data_buffer0__526_carry__4_i_7_n_0,data_buffer0__526_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__4_i_1
       (.I0(data_buffer0__463_carry__3_n_5),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0__526_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__4_i_2
       (.I0(data_buffer0__463_carry__3_n_6),
        .I1(echo_counter_reg[26]),
        .O(data_buffer0__526_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__4_i_3
       (.I0(data_buffer0__463_carry__3_n_7),
        .I1(echo_counter_reg[25]),
        .O(data_buffer0__526_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__4_i_4
       (.I0(data_buffer0__463_carry__2_n_4),
        .I1(echo_counter_reg[24]),
        .O(data_buffer0__526_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__4_i_5
       (.I0(echo_counter_reg[27]),
        .I1(data_buffer0__463_carry__3_n_5),
        .I2(echo_counter_reg[28]),
        .I3(data_buffer0__463_carry__3_n_4),
        .O(data_buffer0__526_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__4_i_6
       (.I0(echo_counter_reg[26]),
        .I1(data_buffer0__463_carry__3_n_6),
        .I2(echo_counter_reg[27]),
        .I3(data_buffer0__463_carry__3_n_5),
        .O(data_buffer0__526_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__4_i_7
       (.I0(echo_counter_reg[25]),
        .I1(data_buffer0__463_carry__3_n_7),
        .I2(echo_counter_reg[26]),
        .I3(data_buffer0__463_carry__3_n_6),
        .O(data_buffer0__526_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__4_i_8
       (.I0(echo_counter_reg[24]),
        .I1(data_buffer0__463_carry__2_n_4),
        .I2(echo_counter_reg[25]),
        .I3(data_buffer0__463_carry__3_n_7),
        .O(data_buffer0__526_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__526_carry__5
       (.CI(data_buffer0__526_carry__4_n_0),
        .CO({NLW_data_buffer0__526_carry__5_CO_UNCONNECTED[3:2],data_buffer0__526_carry__5_n_2,data_buffer0__526_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_buffer0__526_carry__5_i_1_n_0,data_buffer0__526_carry__5_i_2_n_0}),
        .O(NLW_data_buffer0__526_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,data_buffer0__526_carry__5_i_3_n_0,data_buffer0__526_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__5_i_1
       (.I0(data_buffer0__463_carry__4_n_7),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0__526_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry__5_i_2
       (.I0(data_buffer0__463_carry__3_n_4),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0__526_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__5_i_3
       (.I0(echo_counter_reg[29]),
        .I1(data_buffer0__463_carry__4_n_7),
        .I2(echo_counter_reg[30]),
        .I3(data_buffer0__463_carry__4_n_6),
        .O(data_buffer0__526_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry__5_i_4
       (.I0(echo_counter_reg[28]),
        .I1(data_buffer0__463_carry__3_n_4),
        .I2(echo_counter_reg[29]),
        .I3(data_buffer0__463_carry__4_n_7),
        .O(data_buffer0__526_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry_i_1
       (.I0(data_buffer0__299_carry__5_n_4),
        .I1(echo_counter_reg[7]),
        .O(data_buffer0__526_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry_i_2
       (.I0(data_buffer0__299_carry__5_n_5),
        .I1(echo_counter_reg[6]),
        .O(data_buffer0__526_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__526_carry_i_3
       (.I0(data_buffer0__299_carry__5_n_6),
        .I1(echo_counter_reg[5]),
        .O(data_buffer0__526_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__526_carry_i_4
       (.I0(data_buffer0__299_carry__5_n_7),
        .I1(echo_counter_reg[4]),
        .O(data_buffer0__526_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__526_carry_i_5
       (.I0(echo_counter_reg[7]),
        .I1(data_buffer0__299_carry__5_n_4),
        .I2(data_buffer0__400_carry_n_7),
        .I3(echo_counter_reg[8]),
        .O(data_buffer0__526_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry_i_6
       (.I0(echo_counter_reg[6]),
        .I1(data_buffer0__299_carry__5_n_5),
        .I2(echo_counter_reg[7]),
        .I3(data_buffer0__299_carry__5_n_4),
        .O(data_buffer0__526_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__526_carry_i_7
       (.I0(echo_counter_reg[5]),
        .I1(data_buffer0__299_carry__5_n_6),
        .I2(echo_counter_reg[6]),
        .I3(data_buffer0__299_carry__5_n_5),
        .O(data_buffer0__526_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__526_carry_i_8
       (.I0(echo_counter_reg[4]),
        .I1(data_buffer0__299_carry__5_n_7),
        .I2(echo_counter_reg[5]),
        .I3(data_buffer0__299_carry__5_n_6),
        .O(data_buffer0__526_carry_i_8_n_0));
  CARRY4 data_buffer0__578_carry
       (.CI(1'b0),
        .CO({data_buffer0__578_carry_n_0,data_buffer0__578_carry_n_1,data_buffer0__578_carry_n_2,data_buffer0__578_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({data_buffer0__578_carry_n_4,data_buffer0__578_carry_n_5,data_buffer0__578_carry_n_6,data_buffer0__578_carry_n_7}),
        .S({data_buffer0__299_carry__5_n_4,data_buffer0__299_carry__5_n_5,data_buffer0__299_carry__5_n_6,data_buffer0__578_carry_i_1_n_0}));
  CARRY4 data_buffer0__578_carry__0
       (.CI(data_buffer0__578_carry_n_0),
        .CO({NLW_data_buffer0__578_carry__0_CO_UNCONNECTED[3],data_buffer0__578_carry__0_n_1,data_buffer0__578_carry__0_n_2,data_buffer0__578_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_buffer0__578_carry__0_n_4,data_buffer0__578_carry__0_n_5,data_buffer0__578_carry__0_n_6,data_buffer0__578_carry__0_n_7}),
        .S({data_buffer0__299_carry__6_n_4,data_buffer0__299_carry__6_n_5,data_buffer0__299_carry__6_n_6,data_buffer0__299_carry__6_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__578_carry_i_1
       (.I0(data_buffer0__299_carry__5_n_7),
        .O(data_buffer0__578_carry_i_1_n_0));
  CARRY4 data_buffer0__92_carry
       (.CI(1'b0),
        .CO({data_buffer0__92_carry_n_0,data_buffer0__92_carry_n_1,data_buffer0__92_carry_n_2,data_buffer0__92_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry_i_1_n_0,echo_counter_reg[0],1'b0,1'b1}),
        .O({data_buffer0__92_carry_n_4,data_buffer0__92_carry_n_5,data_buffer0__92_carry_n_6,NLW_data_buffer0__92_carry_O_UNCONNECTED[0]}),
        .S({data_buffer0__92_carry_i_2_n_0,data_buffer0__92_carry_i_3_n_0,data_buffer0__92_carry_i_4_n_0,echo_counter_reg[0]}));
  CARRY4 data_buffer0__92_carry__0
       (.CI(data_buffer0__92_carry_n_0),
        .CO({data_buffer0__92_carry__0_n_0,data_buffer0__92_carry__0_n_1,data_buffer0__92_carry__0_n_2,data_buffer0__92_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__0_i_1_n_0,data_buffer0__92_carry__0_i_2_n_0,data_buffer0__92_carry__0_i_3_n_0,data_buffer0__92_carry__0_i_4_n_0}),
        .O({data_buffer0__92_carry__0_n_4,data_buffer0__92_carry__0_n_5,data_buffer0__92_carry__0_n_6,data_buffer0__92_carry__0_n_7}),
        .S({data_buffer0__92_carry__0_i_5_n_0,data_buffer0__92_carry__0_i_6_n_0,data_buffer0__92_carry__0_i_7_n_0,data_buffer0__92_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__0_i_1
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[6]),
        .I2(echo_counter_reg[4]),
        .O(data_buffer0__92_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__0_i_2
       (.I0(echo_counter_reg[1]),
        .I1(echo_counter_reg[5]),
        .I2(echo_counter_reg[3]),
        .O(data_buffer0__92_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__0_i_3
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[4]),
        .I2(echo_counter_reg[2]),
        .O(data_buffer0__92_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__92_carry__0_i_4
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[0]),
        .O(data_buffer0__92_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__0_i_5
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[6]),
        .I2(echo_counter_reg[2]),
        .I3(echo_counter_reg[7]),
        .I4(echo_counter_reg[3]),
        .I5(echo_counter_reg[5]),
        .O(data_buffer0__92_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__0_i_6
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[5]),
        .I2(echo_counter_reg[1]),
        .I3(echo_counter_reg[2]),
        .I4(echo_counter_reg[4]),
        .I5(echo_counter_reg[6]),
        .O(data_buffer0__92_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__0_i_7
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[4]),
        .I2(echo_counter_reg[0]),
        .I3(echo_counter_reg[1]),
        .I4(echo_counter_reg[3]),
        .I5(echo_counter_reg[5]),
        .O(data_buffer0__92_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    data_buffer0__92_carry__0_i_8
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[2]),
        .I2(echo_counter_reg[4]),
        .I3(echo_counter_reg[3]),
        .I4(echo_counter_reg[1]),
        .O(data_buffer0__92_carry__0_i_8_n_0));
  CARRY4 data_buffer0__92_carry__1
       (.CI(data_buffer0__92_carry__0_n_0),
        .CO({data_buffer0__92_carry__1_n_0,data_buffer0__92_carry__1_n_1,data_buffer0__92_carry__1_n_2,data_buffer0__92_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__1_i_1_n_0,data_buffer0__92_carry__1_i_2_n_0,data_buffer0__92_carry__1_i_3_n_0,data_buffer0__92_carry__1_i_4_n_0}),
        .O({data_buffer0__92_carry__1_n_4,data_buffer0__92_carry__1_n_5,data_buffer0__92_carry__1_n_6,data_buffer0__92_carry__1_n_7}),
        .S({data_buffer0__92_carry__1_i_5_n_0,data_buffer0__92_carry__1_i_6_n_0,data_buffer0__92_carry__1_i_7_n_0,data_buffer0__92_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__1_i_1
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[8]),
        .O(data_buffer0__92_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__1_i_2
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[7]),
        .O(data_buffer0__92_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__1_i_3
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[6]),
        .O(data_buffer0__92_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__1_i_4
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[7]),
        .I2(echo_counter_reg[5]),
        .O(data_buffer0__92_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__1_i_5
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[10]),
        .I2(echo_counter_reg[6]),
        .I3(echo_counter_reg[11]),
        .I4(echo_counter_reg[7]),
        .I5(echo_counter_reg[9]),
        .O(data_buffer0__92_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__1_i_6
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[9]),
        .I2(echo_counter_reg[5]),
        .I3(echo_counter_reg[6]),
        .I4(echo_counter_reg[8]),
        .I5(echo_counter_reg[10]),
        .O(data_buffer0__92_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__1_i_7
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[8]),
        .I2(echo_counter_reg[4]),
        .I3(echo_counter_reg[5]),
        .I4(echo_counter_reg[7]),
        .I5(echo_counter_reg[9]),
        .O(data_buffer0__92_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__1_i_8
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[7]),
        .I2(echo_counter_reg[3]),
        .I3(echo_counter_reg[8]),
        .I4(echo_counter_reg[4]),
        .I5(echo_counter_reg[6]),
        .O(data_buffer0__92_carry__1_i_8_n_0));
  CARRY4 data_buffer0__92_carry__2
       (.CI(data_buffer0__92_carry__1_n_0),
        .CO({data_buffer0__92_carry__2_n_0,data_buffer0__92_carry__2_n_1,data_buffer0__92_carry__2_n_2,data_buffer0__92_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__2_i_1_n_0,data_buffer0__92_carry__2_i_2_n_0,data_buffer0__92_carry__2_i_3_n_0,data_buffer0__92_carry__2_i_4_n_0}),
        .O({data_buffer0__92_carry__2_n_4,data_buffer0__92_carry__2_n_5,data_buffer0__92_carry__2_n_6,data_buffer0__92_carry__2_n_7}),
        .S({data_buffer0__92_carry__2_i_5_n_0,data_buffer0__92_carry__2_i_6_n_0,data_buffer0__92_carry__2_i_7_n_0,data_buffer0__92_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__2_i_1
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[12]),
        .O(data_buffer0__92_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__2_i_2
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[11]),
        .O(data_buffer0__92_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__2_i_3
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[10]),
        .O(data_buffer0__92_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__2_i_4
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[9]),
        .O(data_buffer0__92_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__2_i_5
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[14]),
        .I2(echo_counter_reg[10]),
        .I3(echo_counter_reg[15]),
        .I4(echo_counter_reg[11]),
        .I5(echo_counter_reg[13]),
        .O(data_buffer0__92_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__2_i_6
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[13]),
        .I2(echo_counter_reg[9]),
        .I3(echo_counter_reg[10]),
        .I4(echo_counter_reg[12]),
        .I5(echo_counter_reg[14]),
        .O(data_buffer0__92_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__2_i_7
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[12]),
        .I2(echo_counter_reg[8]),
        .I3(echo_counter_reg[9]),
        .I4(echo_counter_reg[11]),
        .I5(echo_counter_reg[13]),
        .O(data_buffer0__92_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__2_i_8
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[11]),
        .I2(echo_counter_reg[7]),
        .I3(echo_counter_reg[12]),
        .I4(echo_counter_reg[8]),
        .I5(echo_counter_reg[10]),
        .O(data_buffer0__92_carry__2_i_8_n_0));
  CARRY4 data_buffer0__92_carry__3
       (.CI(data_buffer0__92_carry__2_n_0),
        .CO({data_buffer0__92_carry__3_n_0,data_buffer0__92_carry__3_n_1,data_buffer0__92_carry__3_n_2,data_buffer0__92_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__3_i_1_n_0,data_buffer0__92_carry__3_i_2_n_0,data_buffer0__92_carry__3_i_3_n_0,data_buffer0__92_carry__3_i_4_n_0}),
        .O({data_buffer0__92_carry__3_n_4,data_buffer0__92_carry__3_n_5,data_buffer0__92_carry__3_n_6,data_buffer0__92_carry__3_n_7}),
        .S({data_buffer0__92_carry__3_i_5_n_0,data_buffer0__92_carry__3_i_6_n_0,data_buffer0__92_carry__3_i_7_n_0,data_buffer0__92_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__3_i_1
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[16]),
        .O(data_buffer0__92_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__3_i_2
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[15]),
        .O(data_buffer0__92_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__3_i_3
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[14]),
        .O(data_buffer0__92_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__3_i_4
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[13]),
        .O(data_buffer0__92_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__3_i_5
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[18]),
        .I2(echo_counter_reg[14]),
        .I3(echo_counter_reg[19]),
        .I4(echo_counter_reg[15]),
        .I5(echo_counter_reg[17]),
        .O(data_buffer0__92_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__3_i_6
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[17]),
        .I2(echo_counter_reg[13]),
        .I3(echo_counter_reg[14]),
        .I4(echo_counter_reg[16]),
        .I5(echo_counter_reg[18]),
        .O(data_buffer0__92_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__3_i_7
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[16]),
        .I2(echo_counter_reg[12]),
        .I3(echo_counter_reg[13]),
        .I4(echo_counter_reg[15]),
        .I5(echo_counter_reg[17]),
        .O(data_buffer0__92_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__3_i_8
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[15]),
        .I2(echo_counter_reg[11]),
        .I3(echo_counter_reg[16]),
        .I4(echo_counter_reg[12]),
        .I5(echo_counter_reg[14]),
        .O(data_buffer0__92_carry__3_i_8_n_0));
  CARRY4 data_buffer0__92_carry__4
       (.CI(data_buffer0__92_carry__3_n_0),
        .CO({data_buffer0__92_carry__4_n_0,data_buffer0__92_carry__4_n_1,data_buffer0__92_carry__4_n_2,data_buffer0__92_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__4_i_1_n_0,data_buffer0__92_carry__4_i_2_n_0,data_buffer0__92_carry__4_i_3_n_0,data_buffer0__92_carry__4_i_4_n_0}),
        .O({data_buffer0__92_carry__4_n_4,data_buffer0__92_carry__4_n_5,data_buffer0__92_carry__4_n_6,data_buffer0__92_carry__4_n_7}),
        .S({data_buffer0__92_carry__4_i_5_n_0,data_buffer0__92_carry__4_i_6_n_0,data_buffer0__92_carry__4_i_7_n_0,data_buffer0__92_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__4_i_1
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[20]),
        .O(data_buffer0__92_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__4_i_2
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[19]),
        .O(data_buffer0__92_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__4_i_3
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[18]),
        .O(data_buffer0__92_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__4_i_4
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[17]),
        .O(data_buffer0__92_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__4_i_5
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[22]),
        .I2(echo_counter_reg[18]),
        .I3(echo_counter_reg[23]),
        .I4(echo_counter_reg[19]),
        .I5(echo_counter_reg[21]),
        .O(data_buffer0__92_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__4_i_6
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[21]),
        .I2(echo_counter_reg[17]),
        .I3(echo_counter_reg[18]),
        .I4(echo_counter_reg[20]),
        .I5(echo_counter_reg[22]),
        .O(data_buffer0__92_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__4_i_7
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[20]),
        .I2(echo_counter_reg[16]),
        .I3(echo_counter_reg[17]),
        .I4(echo_counter_reg[19]),
        .I5(echo_counter_reg[21]),
        .O(data_buffer0__92_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__4_i_8
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[19]),
        .I2(echo_counter_reg[15]),
        .I3(echo_counter_reg[20]),
        .I4(echo_counter_reg[16]),
        .I5(echo_counter_reg[18]),
        .O(data_buffer0__92_carry__4_i_8_n_0));
  CARRY4 data_buffer0__92_carry__5
       (.CI(data_buffer0__92_carry__4_n_0),
        .CO({data_buffer0__92_carry__5_n_0,data_buffer0__92_carry__5_n_1,data_buffer0__92_carry__5_n_2,data_buffer0__92_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__5_i_1_n_0,data_buffer0__92_carry__5_i_2_n_0,data_buffer0__92_carry__5_i_3_n_0,data_buffer0__92_carry__5_i_4_n_0}),
        .O({data_buffer0__92_carry__5_n_4,data_buffer0__92_carry__5_n_5,data_buffer0__92_carry__5_n_6,data_buffer0__92_carry__5_n_7}),
        .S({data_buffer0__92_carry__5_i_5_n_0,data_buffer0__92_carry__5_i_6_n_0,data_buffer0__92_carry__5_i_7_n_0,data_buffer0__92_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__5_i_1
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[24]),
        .O(data_buffer0__92_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__5_i_2
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[23]),
        .O(data_buffer0__92_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__5_i_3
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[22]),
        .O(data_buffer0__92_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__5_i_4
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[21]),
        .O(data_buffer0__92_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__5_i_5
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[26]),
        .I2(echo_counter_reg[22]),
        .I3(echo_counter_reg[27]),
        .I4(echo_counter_reg[23]),
        .I5(echo_counter_reg[25]),
        .O(data_buffer0__92_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__5_i_6
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[25]),
        .I2(echo_counter_reg[21]),
        .I3(echo_counter_reg[22]),
        .I4(echo_counter_reg[24]),
        .I5(echo_counter_reg[26]),
        .O(data_buffer0__92_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__5_i_7
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[24]),
        .I2(echo_counter_reg[20]),
        .I3(echo_counter_reg[21]),
        .I4(echo_counter_reg[23]),
        .I5(echo_counter_reg[25]),
        .O(data_buffer0__92_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__5_i_8
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[23]),
        .I2(echo_counter_reg[19]),
        .I3(echo_counter_reg[24]),
        .I4(echo_counter_reg[20]),
        .I5(echo_counter_reg[22]),
        .O(data_buffer0__92_carry__5_i_8_n_0));
  CARRY4 data_buffer0__92_carry__6
       (.CI(data_buffer0__92_carry__5_n_0),
        .CO({data_buffer0__92_carry__6_n_0,data_buffer0__92_carry__6_n_1,data_buffer0__92_carry__6_n_2,data_buffer0__92_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__92_carry__6_i_1_n_0,data_buffer0__92_carry__6_i_2_n_0,data_buffer0__92_carry__6_i_3_n_0,data_buffer0__92_carry__6_i_4_n_0}),
        .O({data_buffer0__92_carry__6_n_4,data_buffer0__92_carry__6_n_5,data_buffer0__92_carry__6_n_6,data_buffer0__92_carry__6_n_7}),
        .S({data_buffer0__92_carry__6_i_5_n_0,data_buffer0__92_carry__6_i_6_n_0,data_buffer0__92_carry__6_i_7_n_0,data_buffer0__92_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__6_i_1
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[30]),
        .I2(echo_counter_reg[28]),
        .O(data_buffer0__92_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__6_i_2
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[29]),
        .I2(echo_counter_reg[27]),
        .O(data_buffer0__92_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__6_i_3
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[26]),
        .O(data_buffer0__92_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    data_buffer0__92_carry__6_i_4
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[25]),
        .O(data_buffer0__92_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    data_buffer0__92_carry__6_i_5
       (.I0(echo_counter_reg[28]),
        .I1(echo_counter_reg[30]),
        .I2(echo_counter_reg[26]),
        .I3(echo_counter_reg[29]),
        .I4(echo_counter_reg[27]),
        .O(data_buffer0__92_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__6_i_6
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[29]),
        .I2(echo_counter_reg[25]),
        .I3(echo_counter_reg[26]),
        .I4(echo_counter_reg[28]),
        .I5(echo_counter_reg[30]),
        .O(data_buffer0__92_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__6_i_7
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[24]),
        .I3(echo_counter_reg[25]),
        .I4(echo_counter_reg[27]),
        .I5(echo_counter_reg[29]),
        .O(data_buffer0__92_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__92_carry__6_i_8
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[23]),
        .I3(echo_counter_reg[28]),
        .I4(echo_counter_reg[24]),
        .I5(echo_counter_reg[26]),
        .O(data_buffer0__92_carry__6_i_8_n_0));
  CARRY4 data_buffer0__92_carry__7
       (.CI(data_buffer0__92_carry__6_n_0),
        .CO({data_buffer0__92_carry__7_n_0,NLW_data_buffer0__92_carry__7_CO_UNCONNECTED[2],data_buffer0__92_carry__7_n_2,data_buffer0__92_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,echo_counter_reg[30:29],data_buffer0__92_carry__7_i_1_n_0}),
        .O({NLW_data_buffer0__92_carry__7_O_UNCONNECTED[3],data_buffer0__92_carry__7_n_5,data_buffer0__92_carry__7_n_6,data_buffer0__92_carry__7_n_7}),
        .S({1'b1,data_buffer0__92_carry__7_i_2_n_0,data_buffer0__92_carry__7_i_3_n_0,data_buffer0__92_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__92_carry__7_i_1
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0__92_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__92_carry__7_i_2
       (.I0(echo_counter_reg[30]),
        .O(data_buffer0__92_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    data_buffer0__92_carry__7_i_3
       (.I0(echo_counter_reg[30]),
        .I1(echo_counter_reg[28]),
        .I2(echo_counter_reg[29]),
        .O(data_buffer0__92_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__92_carry__7_i_4
       (.I0(echo_counter_reg[29]),
        .I1(echo_counter_reg[27]),
        .I2(echo_counter_reg[30]),
        .I3(echo_counter_reg[28]),
        .O(data_buffer0__92_carry__7_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__92_carry_i_1
       (.I0(echo_counter_reg[0]),
        .O(data_buffer0__92_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__92_carry_i_2
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[1]),
        .I2(echo_counter_reg[3]),
        .O(data_buffer0__92_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__92_carry_i_3
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[2]),
        .O(data_buffer0__92_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__92_carry_i_4
       (.I0(echo_counter_reg[1]),
        .O(data_buffer0__92_carry_i_4_n_0));
  CARRY4 data_buffer0_carry
       (.CI(1'b0),
        .CO({data_buffer0_carry_n_0,data_buffer0_carry_n_1,data_buffer0_carry_n_2,data_buffer0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({echo_counter_reg[0],1'b0,1'b0,1'b1}),
        .O({NLW_data_buffer0_carry_O_UNCONNECTED[3:1],data_buffer0_carry_n_7}),
        .S({data_buffer0_carry_i_1_n_0,data_buffer0_carry_i_2_n_0,data_buffer0_carry_i_3_n_0,echo_counter_reg[0]}));
  CARRY4 data_buffer0_carry__0
       (.CI(data_buffer0_carry_n_0),
        .CO({data_buffer0_carry__0_n_0,data_buffer0_carry__0_n_1,data_buffer0_carry__0_n_2,data_buffer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[4:1]),
        .O({data_buffer0_carry__0_n_4,data_buffer0_carry__0_n_5,data_buffer0_carry__0_n_6,data_buffer0_carry__0_n_7}),
        .S({data_buffer0_carry__0_i_1_n_0,data_buffer0_carry__0_i_2_n_0,data_buffer0_carry__0_i_3_n_0,data_buffer0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_1
       (.I0(echo_counter_reg[4]),
        .I1(echo_counter_reg[7]),
        .O(data_buffer0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_2
       (.I0(echo_counter_reg[3]),
        .I1(echo_counter_reg[6]),
        .O(data_buffer0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_3
       (.I0(echo_counter_reg[2]),
        .I1(echo_counter_reg[5]),
        .O(data_buffer0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__0_i_4
       (.I0(echo_counter_reg[1]),
        .I1(echo_counter_reg[4]),
        .O(data_buffer0_carry__0_i_4_n_0));
  CARRY4 data_buffer0_carry__1
       (.CI(data_buffer0_carry__0_n_0),
        .CO({data_buffer0_carry__1_n_0,data_buffer0_carry__1_n_1,data_buffer0_carry__1_n_2,data_buffer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[8:5]),
        .O({data_buffer0_carry__1_n_4,data_buffer0_carry__1_n_5,data_buffer0_carry__1_n_6,data_buffer0_carry__1_n_7}),
        .S({data_buffer0_carry__1_i_1_n_0,data_buffer0_carry__1_i_2_n_0,data_buffer0_carry__1_i_3_n_0,data_buffer0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_1
       (.I0(echo_counter_reg[8]),
        .I1(echo_counter_reg[11]),
        .O(data_buffer0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_2
       (.I0(echo_counter_reg[7]),
        .I1(echo_counter_reg[10]),
        .O(data_buffer0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_3
       (.I0(echo_counter_reg[6]),
        .I1(echo_counter_reg[9]),
        .O(data_buffer0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__1_i_4
       (.I0(echo_counter_reg[5]),
        .I1(echo_counter_reg[8]),
        .O(data_buffer0_carry__1_i_4_n_0));
  CARRY4 data_buffer0_carry__2
       (.CI(data_buffer0_carry__1_n_0),
        .CO({data_buffer0_carry__2_n_0,data_buffer0_carry__2_n_1,data_buffer0_carry__2_n_2,data_buffer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[12:9]),
        .O({data_buffer0_carry__2_n_4,data_buffer0_carry__2_n_5,data_buffer0_carry__2_n_6,data_buffer0_carry__2_n_7}),
        .S({data_buffer0_carry__2_i_1_n_0,data_buffer0_carry__2_i_2_n_0,data_buffer0_carry__2_i_3_n_0,data_buffer0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_1
       (.I0(echo_counter_reg[12]),
        .I1(echo_counter_reg[15]),
        .O(data_buffer0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_2
       (.I0(echo_counter_reg[11]),
        .I1(echo_counter_reg[14]),
        .O(data_buffer0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_3
       (.I0(echo_counter_reg[10]),
        .I1(echo_counter_reg[13]),
        .O(data_buffer0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__2_i_4
       (.I0(echo_counter_reg[9]),
        .I1(echo_counter_reg[12]),
        .O(data_buffer0_carry__2_i_4_n_0));
  CARRY4 data_buffer0_carry__3
       (.CI(data_buffer0_carry__2_n_0),
        .CO({data_buffer0_carry__3_n_0,data_buffer0_carry__3_n_1,data_buffer0_carry__3_n_2,data_buffer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[16:13]),
        .O({data_buffer0_carry__3_n_4,data_buffer0_carry__3_n_5,data_buffer0_carry__3_n_6,data_buffer0_carry__3_n_7}),
        .S({data_buffer0_carry__3_i_1_n_0,data_buffer0_carry__3_i_2_n_0,data_buffer0_carry__3_i_3_n_0,data_buffer0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_1
       (.I0(echo_counter_reg[16]),
        .I1(echo_counter_reg[19]),
        .O(data_buffer0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_2
       (.I0(echo_counter_reg[15]),
        .I1(echo_counter_reg[18]),
        .O(data_buffer0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_3
       (.I0(echo_counter_reg[14]),
        .I1(echo_counter_reg[17]),
        .O(data_buffer0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__3_i_4
       (.I0(echo_counter_reg[13]),
        .I1(echo_counter_reg[16]),
        .O(data_buffer0_carry__3_i_4_n_0));
  CARRY4 data_buffer0_carry__4
       (.CI(data_buffer0_carry__3_n_0),
        .CO({data_buffer0_carry__4_n_0,data_buffer0_carry__4_n_1,data_buffer0_carry__4_n_2,data_buffer0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[20:17]),
        .O({data_buffer0_carry__4_n_4,data_buffer0_carry__4_n_5,data_buffer0_carry__4_n_6,data_buffer0_carry__4_n_7}),
        .S({data_buffer0_carry__4_i_1_n_0,data_buffer0_carry__4_i_2_n_0,data_buffer0_carry__4_i_3_n_0,data_buffer0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_1
       (.I0(echo_counter_reg[20]),
        .I1(echo_counter_reg[23]),
        .O(data_buffer0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_2
       (.I0(echo_counter_reg[19]),
        .I1(echo_counter_reg[22]),
        .O(data_buffer0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_3
       (.I0(echo_counter_reg[18]),
        .I1(echo_counter_reg[21]),
        .O(data_buffer0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__4_i_4
       (.I0(echo_counter_reg[17]),
        .I1(echo_counter_reg[20]),
        .O(data_buffer0_carry__4_i_4_n_0));
  CARRY4 data_buffer0_carry__5
       (.CI(data_buffer0_carry__4_n_0),
        .CO({data_buffer0_carry__5_n_0,data_buffer0_carry__5_n_1,data_buffer0_carry__5_n_2,data_buffer0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[24:21]),
        .O({data_buffer0_carry__5_n_4,data_buffer0_carry__5_n_5,data_buffer0_carry__5_n_6,data_buffer0_carry__5_n_7}),
        .S({data_buffer0_carry__5_i_1_n_0,data_buffer0_carry__5_i_2_n_0,data_buffer0_carry__5_i_3_n_0,data_buffer0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_1
       (.I0(echo_counter_reg[24]),
        .I1(echo_counter_reg[27]),
        .O(data_buffer0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_2
       (.I0(echo_counter_reg[23]),
        .I1(echo_counter_reg[26]),
        .O(data_buffer0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_3
       (.I0(echo_counter_reg[22]),
        .I1(echo_counter_reg[25]),
        .O(data_buffer0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__5_i_4
       (.I0(echo_counter_reg[21]),
        .I1(echo_counter_reg[24]),
        .O(data_buffer0_carry__5_i_4_n_0));
  CARRY4 data_buffer0_carry__6
       (.CI(data_buffer0_carry__5_n_0),
        .CO({data_buffer0_carry__6_n_0,data_buffer0_carry__6_n_1,data_buffer0_carry__6_n_2,data_buffer0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(echo_counter_reg[28:25]),
        .O({data_buffer0_carry__6_n_4,data_buffer0_carry__6_n_5,data_buffer0_carry__6_n_6,data_buffer0_carry__6_n_7}),
        .S({data_buffer0_carry__6_i_1_n_0,data_buffer0_carry__6_i_2_n_0,data_buffer0_carry__6_i_3_n_0,data_buffer0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry__6_i_1
       (.I0(echo_counter_reg[28]),
        .O(data_buffer0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__6_i_2
       (.I0(echo_counter_reg[27]),
        .I1(echo_counter_reg[30]),
        .O(data_buffer0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__6_i_3
       (.I0(echo_counter_reg[26]),
        .I1(echo_counter_reg[29]),
        .O(data_buffer0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry__6_i_4
       (.I0(echo_counter_reg[25]),
        .I1(echo_counter_reg[28]),
        .O(data_buffer0_carry__6_i_4_n_0));
  CARRY4 data_buffer0_carry__7
       (.CI(data_buffer0_carry__6_n_0),
        .CO({NLW_data_buffer0_carry__7_CO_UNCONNECTED[3],data_buffer0_carry__7_n_1,NLW_data_buffer0_carry__7_CO_UNCONNECTED[1],data_buffer0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,echo_counter_reg[30:29]}),
        .O({NLW_data_buffer0_carry__7_O_UNCONNECTED[3:2],data_buffer0_carry__7_n_6,data_buffer0_carry__7_n_7}),
        .S({1'b0,1'b1,data_buffer0_carry__7_i_1_n_0,data_buffer0_carry__7_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry__7_i_1
       (.I0(echo_counter_reg[30]),
        .O(data_buffer0_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry__7_i_2
       (.I0(echo_counter_reg[29]),
        .O(data_buffer0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0_carry_i_1
       (.I0(echo_counter_reg[0]),
        .I1(echo_counter_reg[3]),
        .O(data_buffer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry_i_2
       (.I0(echo_counter_reg[2]),
        .O(data_buffer0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0_carry_i_3
       (.I0(echo_counter_reg[1]),
        .O(data_buffer0_carry_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[0]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[0]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[0]_i_1 
       (.I0(data_buffer0__299_carry__5_n_7),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry_n_7),
        .O(\data_buffer_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[1]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[1]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[1]_i_1 
       (.I0(data_buffer0__299_carry__5_n_6),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry_n_6),
        .O(\data_buffer_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[2]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[2]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[2]_i_1 
       (.I0(data_buffer0__299_carry__5_n_5),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry_n_5),
        .O(\data_buffer_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[3]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[3]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[3]_i_1 
       (.I0(data_buffer0__299_carry__5_n_4),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry_n_4),
        .O(\data_buffer_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[4]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[4]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[4]_i_1 
       (.I0(data_buffer0__299_carry__6_n_7),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry__0_n_7),
        .O(\data_buffer_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[5] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[5]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[5]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[5]_i_1 
       (.I0(data_buffer0__299_carry__6_n_6),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry__0_n_6),
        .O(\data_buffer_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[6] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[6]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[6]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[6]_i_1 
       (.I0(data_buffer0__299_carry__6_n_5),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry__0_n_5),
        .O(\data_buffer_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buffer_reg[7] 
       (.CLR(1'b0),
        .D(\data_buffer_reg[7]_i_1_n_0 ),
        .G(data_buffer),
        .GE(1'b1),
        .Q(data_buffer__0[7]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data_buffer_reg[7]_i_1 
       (.I0(data_buffer0__299_carry__6_n_4),
        .I1(data_buffer0__526_carry__5_n_2),
        .I2(data_buffer0__463_carry__4_n_6),
        .I3(echo_counter_reg[30]),
        .I4(data_buffer0__578_carry__0_n_4),
        .O(\data_buffer_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \echo_counter[0]_i_2 
       (.I0(echo_counter_reg[0]),
        .O(\echo_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[0]_i_1_n_7 ),
        .Q(echo_counter_reg[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\echo_counter_reg[0]_i_1_n_0 ,\echo_counter_reg[0]_i_1_n_1 ,\echo_counter_reg[0]_i_1_n_2 ,\echo_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\echo_counter_reg[0]_i_1_n_4 ,\echo_counter_reg[0]_i_1_n_5 ,\echo_counter_reg[0]_i_1_n_6 ,\echo_counter_reg[0]_i_1_n_7 }),
        .S({echo_counter_reg[3:1],\echo_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[8]_i_1_n_5 ),
        .Q(echo_counter_reg[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[8]_i_1_n_4 ),
        .Q(echo_counter_reg[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[12]_i_1_n_7 ),
        .Q(echo_counter_reg[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[12]_i_1 
       (.CI(\echo_counter_reg[8]_i_1_n_0 ),
        .CO({\echo_counter_reg[12]_i_1_n_0 ,\echo_counter_reg[12]_i_1_n_1 ,\echo_counter_reg[12]_i_1_n_2 ,\echo_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[12]_i_1_n_4 ,\echo_counter_reg[12]_i_1_n_5 ,\echo_counter_reg[12]_i_1_n_6 ,\echo_counter_reg[12]_i_1_n_7 }),
        .S(echo_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[12]_i_1_n_6 ),
        .Q(echo_counter_reg[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[12]_i_1_n_5 ),
        .Q(echo_counter_reg[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[12]_i_1_n_4 ),
        .Q(echo_counter_reg[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[16]_i_1_n_7 ),
        .Q(echo_counter_reg[16]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[16]_i_1 
       (.CI(\echo_counter_reg[12]_i_1_n_0 ),
        .CO({\echo_counter_reg[16]_i_1_n_0 ,\echo_counter_reg[16]_i_1_n_1 ,\echo_counter_reg[16]_i_1_n_2 ,\echo_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[16]_i_1_n_4 ,\echo_counter_reg[16]_i_1_n_5 ,\echo_counter_reg[16]_i_1_n_6 ,\echo_counter_reg[16]_i_1_n_7 }),
        .S(echo_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[16]_i_1_n_6 ),
        .Q(echo_counter_reg[17]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[16]_i_1_n_5 ),
        .Q(echo_counter_reg[18]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[16]_i_1_n_4 ),
        .Q(echo_counter_reg[19]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[0]_i_1_n_6 ),
        .Q(echo_counter_reg[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[20]_i_1_n_7 ),
        .Q(echo_counter_reg[20]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[20]_i_1 
       (.CI(\echo_counter_reg[16]_i_1_n_0 ),
        .CO({\echo_counter_reg[20]_i_1_n_0 ,\echo_counter_reg[20]_i_1_n_1 ,\echo_counter_reg[20]_i_1_n_2 ,\echo_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[20]_i_1_n_4 ,\echo_counter_reg[20]_i_1_n_5 ,\echo_counter_reg[20]_i_1_n_6 ,\echo_counter_reg[20]_i_1_n_7 }),
        .S(echo_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[20]_i_1_n_6 ),
        .Q(echo_counter_reg[21]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[20]_i_1_n_5 ),
        .Q(echo_counter_reg[22]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[20]_i_1_n_4 ),
        .Q(echo_counter_reg[23]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[24]_i_1_n_7 ),
        .Q(echo_counter_reg[24]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[24]_i_1 
       (.CI(\echo_counter_reg[20]_i_1_n_0 ),
        .CO({\echo_counter_reg[24]_i_1_n_0 ,\echo_counter_reg[24]_i_1_n_1 ,\echo_counter_reg[24]_i_1_n_2 ,\echo_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[24]_i_1_n_4 ,\echo_counter_reg[24]_i_1_n_5 ,\echo_counter_reg[24]_i_1_n_6 ,\echo_counter_reg[24]_i_1_n_7 }),
        .S(echo_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[24]_i_1_n_6 ),
        .Q(echo_counter_reg[25]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[24]_i_1_n_5 ),
        .Q(echo_counter_reg[26]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[24]_i_1_n_4 ),
        .Q(echo_counter_reg[27]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[28]_i_1_n_7 ),
        .Q(echo_counter_reg[28]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[28]_i_1 
       (.CI(\echo_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_echo_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\echo_counter_reg[28]_i_1_n_2 ,\echo_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_echo_counter_reg[28]_i_1_O_UNCONNECTED [3],\echo_counter_reg[28]_i_1_n_5 ,\echo_counter_reg[28]_i_1_n_6 ,\echo_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,echo_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[28]_i_1_n_6 ),
        .Q(echo_counter_reg[29]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[0]_i_1_n_5 ),
        .Q(echo_counter_reg[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[28]_i_1_n_5 ),
        .Q(echo_counter_reg[30]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[0]_i_1_n_4 ),
        .Q(echo_counter_reg[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[4]_i_1_n_7 ),
        .Q(echo_counter_reg[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[4]_i_1 
       (.CI(\echo_counter_reg[0]_i_1_n_0 ),
        .CO({\echo_counter_reg[4]_i_1_n_0 ,\echo_counter_reg[4]_i_1_n_1 ,\echo_counter_reg[4]_i_1_n_2 ,\echo_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[4]_i_1_n_4 ,\echo_counter_reg[4]_i_1_n_5 ,\echo_counter_reg[4]_i_1_n_6 ,\echo_counter_reg[4]_i_1_n_7 }),
        .S(echo_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[4]_i_1_n_6 ),
        .Q(echo_counter_reg[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[4]_i_1_n_5 ),
        .Q(echo_counter_reg[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[4]_i_1_n_4 ),
        .Q(echo_counter_reg[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[8]_i_1_n_7 ),
        .Q(echo_counter_reg[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \echo_counter_reg[8]_i_1 
       (.CI(\echo_counter_reg[4]_i_1_n_0 ),
        .CO({\echo_counter_reg[8]_i_1_n_0 ,\echo_counter_reg[8]_i_1_n_1 ,\echo_counter_reg[8]_i_1_n_2 ,\echo_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\echo_counter_reg[8]_i_1_n_4 ,\echo_counter_reg[8]_i_1_n_5 ,\echo_counter_reg[8]_i_1_n_6 ,\echo_counter_reg[8]_i_1_n_7 }),
        .S(echo_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \echo_counter_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(\echo_counter_reg[8]_i_1_n_6 ),
        .Q(echo_counter_reg[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \next_state_o[0]_INST_0 
       (.I0(\next_state_o[0]_INST_0_i_1_n_0 ),
        .I1(\next_state_o[0]_INST_0_i_2_n_0 ),
        .I2(\next_state_o[0]_INST_0_i_3_n_0 ),
        .I3(\next_state_o[0]_INST_0_i_4_n_0 ),
        .I4(\next_state_o[0]_INST_0_i_5_n_0 ),
        .I5(\next_state_o[0]_INST_0_i_6_n_0 ),
        .O(next_state_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \next_state_o[0]_INST_0_i_1 
       (.I0(reset_i),
        .I1(echo),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\next_state_o[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \next_state_o[0]_INST_0_i_10 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(enable),
        .I3(reset_i),
        .O(\next_state_o[0]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \next_state_o[0]_INST_0_i_11 
       (.I0(wait_counter_reg[16]),
        .I1(wait_counter_reg[15]),
        .I2(wait_counter_reg[14]),
        .O(\next_state_o[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h15FFFFFF)) 
    \next_state_o[0]_INST_0_i_12 
       (.I0(wait_counter_reg[8]),
        .I1(wait_counter_reg[6]),
        .I2(wait_counter_reg[7]),
        .I3(wait_counter_reg[10]),
        .I4(wait_counter_reg[9]),
        .O(\next_state_o[0]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state_o[0]_INST_0_i_13 
       (.I0(wait_counter_reg[13]),
        .I1(wait_counter_reg[12]),
        .I2(wait_counter_reg[11]),
        .O(\next_state_o[0]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \next_state_o[0]_INST_0_i_14 
       (.I0(wait_counter_reg[21]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(reset_i),
        .I3(wait_counter_reg[19]),
        .I4(wait_counter_reg[18]),
        .O(\next_state_o[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_o[0]_INST_0_i_15 
       (.I0(trigger_counter_reg[28]),
        .I1(trigger_counter_reg[27]),
        .I2(trigger_counter_reg[30]),
        .I3(trigger_counter_reg[29]),
        .O(\next_state_o[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_o[0]_INST_0_i_16 
       (.I0(trigger_counter_reg[20]),
        .I1(trigger_counter_reg[19]),
        .I2(trigger_counter_reg[22]),
        .I3(trigger_counter_reg[21]),
        .O(\next_state_o[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_o[0]_INST_0_i_2 
       (.I0(trigger_counter_reg[12]),
        .I1(trigger_counter_reg[11]),
        .I2(trigger_counter_reg[14]),
        .I3(trigger_counter_reg[13]),
        .I4(\next_state_o[0]_INST_0_i_7_n_0 ),
        .I5(\next_state_o[0]_INST_0_i_8_n_0 ),
        .O(\next_state_o[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \next_state_o[0]_INST_0_i_3 
       (.I0(trigger_counter_reg[8]),
        .I1(\next_state_o[0]_INST_0_i_9_n_0 ),
        .I2(trigger_counter_reg[9]),
        .I3(trigger_counter_reg[10]),
        .O(\next_state_o[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_o[0]_INST_0_i_4 
       (.I0(trigger),
        .I1(reset_i),
        .O(\next_state_o[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFECCCCCCEECC)) 
    \next_state_o[0]_INST_0_i_5 
       (.I0(\next_state_o[2]_INST_0_i_3_n_0 ),
        .I1(\next_state_o[0]_INST_0_i_10_n_0 ),
        .I2(wait_counter_reg[21]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(reset_i),
        .I5(wait_counter_reg[20]),
        .O(\next_state_o[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF510000)) 
    \next_state_o[0]_INST_0_i_6 
       (.I0(\next_state_o[0]_INST_0_i_11_n_0 ),
        .I1(\next_state_o[0]_INST_0_i_12_n_0 ),
        .I2(\next_state_o[0]_INST_0_i_13_n_0 ),
        .I3(wait_counter_reg[17]),
        .I4(\next_state_o[0]_INST_0_i_14_n_0 ),
        .O(\next_state_o[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_o[0]_INST_0_i_7 
       (.I0(trigger_counter_reg[25]),
        .I1(trigger_counter_reg[26]),
        .I2(trigger_counter_reg[23]),
        .I3(trigger_counter_reg[24]),
        .I4(\next_state_o[0]_INST_0_i_15_n_0 ),
        .O(\next_state_o[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_o[0]_INST_0_i_8 
       (.I0(trigger_counter_reg[17]),
        .I1(trigger_counter_reg[18]),
        .I2(trigger_counter_reg[15]),
        .I3(trigger_counter_reg[16]),
        .I4(\next_state_o[0]_INST_0_i_16_n_0 ),
        .O(\next_state_o[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \next_state_o[0]_INST_0_i_9 
       (.I0(trigger_counter_reg[4]),
        .I1(trigger_counter_reg[5]),
        .I2(trigger_counter_reg[6]),
        .I3(trigger_counter_reg[7]),
        .O(\next_state_o[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFAAEA)) 
    \next_state_o[1]_INST_0 
       (.I0(\next_state_o[1]_INST_0_i_1_n_0 ),
        .I1(enable),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(reset_i),
        .I4(trigger),
        .I5(\next_state_o[2]_INST_0_i_1_n_0 ),
        .O(next_state_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \next_state_o[1]_INST_0_i_1 
       (.I0(reset_i),
        .I1(echo),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\next_state_o[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAFFAAEA)) 
    \next_state_o[2]_INST_0 
       (.I0(\next_state_o[2]_INST_0_i_1_n_0 ),
        .I1(echo),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(reset_i),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(next_state_o[2]));
  LUT6 #(
    .INIT(64'h0C0F0C0C0C0E0C0C)) 
    \next_state_o[2]_INST_0_i_1 
       (.I0(\next_state_o[2]_INST_0_i_2_n_0 ),
        .I1(data_buffer),
        .I2(reset_i),
        .I3(\next_state_o[2]_INST_0_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\next_state_o[2]_INST_0_i_4_n_0 ),
        .O(\next_state_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \next_state_o[2]_INST_0_i_2 
       (.I0(wait_counter_reg[13]),
        .I1(wait_counter_reg[12]),
        .I2(wait_counter_reg[11]),
        .I3(wait_counter_reg[17]),
        .I4(wait_counter_reg[20]),
        .I5(\next_state_o[0]_INST_0_i_12_n_0 ),
        .O(\next_state_o[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_o[2]_INST_0_i_3 
       (.I0(\next_state_o[2]_INST_0_i_5_n_0 ),
        .I1(wait_counter_reg[27]),
        .I2(wait_counter_reg[28]),
        .I3(wait_counter_reg[25]),
        .I4(wait_counter_reg[26]),
        .O(\next_state_o[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10555555FFFFFFFF)) 
    \next_state_o[2]_INST_0_i_4 
       (.I0(wait_counter_reg[20]),
        .I1(wait_counter_reg[17]),
        .I2(\next_state_o[0]_INST_0_i_11_n_0 ),
        .I3(wait_counter_reg[19]),
        .I4(wait_counter_reg[18]),
        .I5(wait_counter_reg[21]),
        .O(\next_state_o[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_o[2]_INST_0_i_5 
       (.I0(wait_counter_reg[22]),
        .I1(wait_counter_reg[29]),
        .I2(wait_counter_reg[30]),
        .I3(wait_counter_reg[24]),
        .I4(wait_counter_reg[23]),
        .O(\next_state_o[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state_o[0]_INST_0 
       (.I0(data_buffer),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(state_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state_o[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(trigger),
        .O(state_o[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \state_o[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(data_buffer),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(state_o[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_counter[0]_i_2 
       (.I0(\trigger_counter_reg_n_0_[0] ),
        .O(\trigger_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[0] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[0]_i_1_n_7 ),
        .Q(\trigger_counter_reg_n_0_[0] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\trigger_counter_reg[0]_i_1_n_0 ,\trigger_counter_reg[0]_i_1_n_1 ,\trigger_counter_reg[0]_i_1_n_2 ,\trigger_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\trigger_counter_reg[0]_i_1_n_4 ,\trigger_counter_reg[0]_i_1_n_5 ,\trigger_counter_reg[0]_i_1_n_6 ,\trigger_counter_reg[0]_i_1_n_7 }),
        .S({\trigger_counter_reg_n_0_[3] ,\trigger_counter_reg_n_0_[2] ,\trigger_counter_reg_n_0_[1] ,\trigger_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[10] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[8]_i_1_n_5 ),
        .Q(trigger_counter_reg[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[11] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[8]_i_1_n_4 ),
        .Q(trigger_counter_reg[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[12] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[12]_i_1_n_7 ),
        .Q(trigger_counter_reg[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[12]_i_1 
       (.CI(\trigger_counter_reg[8]_i_1_n_0 ),
        .CO({\trigger_counter_reg[12]_i_1_n_0 ,\trigger_counter_reg[12]_i_1_n_1 ,\trigger_counter_reg[12]_i_1_n_2 ,\trigger_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[12]_i_1_n_4 ,\trigger_counter_reg[12]_i_1_n_5 ,\trigger_counter_reg[12]_i_1_n_6 ,\trigger_counter_reg[12]_i_1_n_7 }),
        .S(trigger_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[13] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[12]_i_1_n_6 ),
        .Q(trigger_counter_reg[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[14] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[12]_i_1_n_5 ),
        .Q(trigger_counter_reg[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[15] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[12]_i_1_n_4 ),
        .Q(trigger_counter_reg[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[16] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[16]_i_1_n_7 ),
        .Q(trigger_counter_reg[16]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[16]_i_1 
       (.CI(\trigger_counter_reg[12]_i_1_n_0 ),
        .CO({\trigger_counter_reg[16]_i_1_n_0 ,\trigger_counter_reg[16]_i_1_n_1 ,\trigger_counter_reg[16]_i_1_n_2 ,\trigger_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[16]_i_1_n_4 ,\trigger_counter_reg[16]_i_1_n_5 ,\trigger_counter_reg[16]_i_1_n_6 ,\trigger_counter_reg[16]_i_1_n_7 }),
        .S(trigger_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[17] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[16]_i_1_n_6 ),
        .Q(trigger_counter_reg[17]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[18] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[16]_i_1_n_5 ),
        .Q(trigger_counter_reg[18]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[19] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[16]_i_1_n_4 ),
        .Q(trigger_counter_reg[19]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[1] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[0]_i_1_n_6 ),
        .Q(\trigger_counter_reg_n_0_[1] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[20] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[20]_i_1_n_7 ),
        .Q(trigger_counter_reg[20]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[20]_i_1 
       (.CI(\trigger_counter_reg[16]_i_1_n_0 ),
        .CO({\trigger_counter_reg[20]_i_1_n_0 ,\trigger_counter_reg[20]_i_1_n_1 ,\trigger_counter_reg[20]_i_1_n_2 ,\trigger_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[20]_i_1_n_4 ,\trigger_counter_reg[20]_i_1_n_5 ,\trigger_counter_reg[20]_i_1_n_6 ,\trigger_counter_reg[20]_i_1_n_7 }),
        .S(trigger_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[21] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[20]_i_1_n_6 ),
        .Q(trigger_counter_reg[21]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[22] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[20]_i_1_n_5 ),
        .Q(trigger_counter_reg[22]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[23] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[20]_i_1_n_4 ),
        .Q(trigger_counter_reg[23]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[24] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[24]_i_1_n_7 ),
        .Q(trigger_counter_reg[24]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[24]_i_1 
       (.CI(\trigger_counter_reg[20]_i_1_n_0 ),
        .CO({\trigger_counter_reg[24]_i_1_n_0 ,\trigger_counter_reg[24]_i_1_n_1 ,\trigger_counter_reg[24]_i_1_n_2 ,\trigger_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[24]_i_1_n_4 ,\trigger_counter_reg[24]_i_1_n_5 ,\trigger_counter_reg[24]_i_1_n_6 ,\trigger_counter_reg[24]_i_1_n_7 }),
        .S(trigger_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[25] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[24]_i_1_n_6 ),
        .Q(trigger_counter_reg[25]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[26] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[24]_i_1_n_5 ),
        .Q(trigger_counter_reg[26]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[27] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[24]_i_1_n_4 ),
        .Q(trigger_counter_reg[27]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[28] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[28]_i_1_n_7 ),
        .Q(trigger_counter_reg[28]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[28]_i_1 
       (.CI(\trigger_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\trigger_counter_reg[28]_i_1_n_2 ,\trigger_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED [3],\trigger_counter_reg[28]_i_1_n_5 ,\trigger_counter_reg[28]_i_1_n_6 ,\trigger_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,trigger_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[29] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[28]_i_1_n_6 ),
        .Q(trigger_counter_reg[29]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[2] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[0]_i_1_n_5 ),
        .Q(\trigger_counter_reg_n_0_[2] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[30] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[28]_i_1_n_5 ),
        .Q(trigger_counter_reg[30]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[3] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[0]_i_1_n_4 ),
        .Q(\trigger_counter_reg_n_0_[3] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[4] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[4]_i_1_n_7 ),
        .Q(trigger_counter_reg[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[4]_i_1 
       (.CI(\trigger_counter_reg[0]_i_1_n_0 ),
        .CO({\trigger_counter_reg[4]_i_1_n_0 ,\trigger_counter_reg[4]_i_1_n_1 ,\trigger_counter_reg[4]_i_1_n_2 ,\trigger_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[4]_i_1_n_4 ,\trigger_counter_reg[4]_i_1_n_5 ,\trigger_counter_reg[4]_i_1_n_6 ,\trigger_counter_reg[4]_i_1_n_7 }),
        .S(trigger_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[5] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[4]_i_1_n_6 ),
        .Q(trigger_counter_reg[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[6] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[4]_i_1_n_5 ),
        .Q(trigger_counter_reg[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[7] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[4]_i_1_n_4 ),
        .Q(trigger_counter_reg[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[8] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[8]_i_1_n_7 ),
        .Q(trigger_counter_reg[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \trigger_counter_reg[8]_i_1 
       (.CI(\trigger_counter_reg[4]_i_1_n_0 ),
        .CO({\trigger_counter_reg[8]_i_1_n_0 ,\trigger_counter_reg[8]_i_1_n_1 ,\trigger_counter_reg[8]_i_1_n_2 ,\trigger_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_counter_reg[8]_i_1_n_4 ,\trigger_counter_reg[8]_i_1_n_5 ,\trigger_counter_reg[8]_i_1_n_6 ,\trigger_counter_reg[8]_i_1_n_7 }),
        .S(trigger_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[9] 
       (.C(clk),
        .CE(trigger),
        .D(\trigger_counter_reg[8]_i_1_n_6 ),
        .Q(trigger_counter_reg[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_counter[0]_i_2 
       (.I0(\wait_counter_reg_n_0_[0] ),
        .O(\wait_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[0]_i_1_n_7 ),
        .Q(\wait_counter_reg_n_0_[0] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wait_counter_reg[0]_i_1_n_0 ,\wait_counter_reg[0]_i_1_n_1 ,\wait_counter_reg[0]_i_1_n_2 ,\wait_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_counter_reg[0]_i_1_n_4 ,\wait_counter_reg[0]_i_1_n_5 ,\wait_counter_reg[0]_i_1_n_6 ,\wait_counter_reg[0]_i_1_n_7 }),
        .S({\wait_counter_reg_n_0_[3] ,\wait_counter_reg_n_0_[2] ,\wait_counter_reg_n_0_[1] ,\wait_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[8]_i_1_n_5 ),
        .Q(wait_counter_reg[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[8]_i_1_n_4 ),
        .Q(wait_counter_reg[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[12]_i_1_n_7 ),
        .Q(wait_counter_reg[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[12]_i_1 
       (.CI(\wait_counter_reg[8]_i_1_n_0 ),
        .CO({\wait_counter_reg[12]_i_1_n_0 ,\wait_counter_reg[12]_i_1_n_1 ,\wait_counter_reg[12]_i_1_n_2 ,\wait_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[12]_i_1_n_4 ,\wait_counter_reg[12]_i_1_n_5 ,\wait_counter_reg[12]_i_1_n_6 ,\wait_counter_reg[12]_i_1_n_7 }),
        .S(wait_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[12]_i_1_n_6 ),
        .Q(wait_counter_reg[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[12]_i_1_n_5 ),
        .Q(wait_counter_reg[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[12]_i_1_n_4 ),
        .Q(wait_counter_reg[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[16]_i_1_n_7 ),
        .Q(wait_counter_reg[16]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[16]_i_1 
       (.CI(\wait_counter_reg[12]_i_1_n_0 ),
        .CO({\wait_counter_reg[16]_i_1_n_0 ,\wait_counter_reg[16]_i_1_n_1 ,\wait_counter_reg[16]_i_1_n_2 ,\wait_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[16]_i_1_n_4 ,\wait_counter_reg[16]_i_1_n_5 ,\wait_counter_reg[16]_i_1_n_6 ,\wait_counter_reg[16]_i_1_n_7 }),
        .S(wait_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[16]_i_1_n_6 ),
        .Q(wait_counter_reg[17]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[16]_i_1_n_5 ),
        .Q(wait_counter_reg[18]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[16]_i_1_n_4 ),
        .Q(wait_counter_reg[19]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[0]_i_1_n_6 ),
        .Q(\wait_counter_reg_n_0_[1] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[20]_i_1_n_7 ),
        .Q(wait_counter_reg[20]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[20]_i_1 
       (.CI(\wait_counter_reg[16]_i_1_n_0 ),
        .CO({\wait_counter_reg[20]_i_1_n_0 ,\wait_counter_reg[20]_i_1_n_1 ,\wait_counter_reg[20]_i_1_n_2 ,\wait_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[20]_i_1_n_4 ,\wait_counter_reg[20]_i_1_n_5 ,\wait_counter_reg[20]_i_1_n_6 ,\wait_counter_reg[20]_i_1_n_7 }),
        .S(wait_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[20]_i_1_n_6 ),
        .Q(wait_counter_reg[21]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[20]_i_1_n_5 ),
        .Q(wait_counter_reg[22]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[20]_i_1_n_4 ),
        .Q(wait_counter_reg[23]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[24]_i_1_n_7 ),
        .Q(wait_counter_reg[24]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[24]_i_1 
       (.CI(\wait_counter_reg[20]_i_1_n_0 ),
        .CO({\wait_counter_reg[24]_i_1_n_0 ,\wait_counter_reg[24]_i_1_n_1 ,\wait_counter_reg[24]_i_1_n_2 ,\wait_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[24]_i_1_n_4 ,\wait_counter_reg[24]_i_1_n_5 ,\wait_counter_reg[24]_i_1_n_6 ,\wait_counter_reg[24]_i_1_n_7 }),
        .S(wait_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[24]_i_1_n_6 ),
        .Q(wait_counter_reg[25]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[24]_i_1_n_5 ),
        .Q(wait_counter_reg[26]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[24]_i_1_n_4 ),
        .Q(wait_counter_reg[27]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[28]_i_1_n_7 ),
        .Q(wait_counter_reg[28]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[28]_i_1 
       (.CI(\wait_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\wait_counter_reg[28]_i_1_n_2 ,\wait_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED [3],\wait_counter_reg[28]_i_1_n_5 ,\wait_counter_reg[28]_i_1_n_6 ,\wait_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,wait_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[28]_i_1_n_6 ),
        .Q(wait_counter_reg[29]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[0]_i_1_n_5 ),
        .Q(\wait_counter_reg_n_0_[2] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[28]_i_1_n_5 ),
        .Q(wait_counter_reg[30]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[0]_i_1_n_4 ),
        .Q(\wait_counter_reg_n_0_[3] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[4]_i_1_n_7 ),
        .Q(\wait_counter_reg_n_0_[4] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[4]_i_1 
       (.CI(\wait_counter_reg[0]_i_1_n_0 ),
        .CO({\wait_counter_reg[4]_i_1_n_0 ,\wait_counter_reg[4]_i_1_n_1 ,\wait_counter_reg[4]_i_1_n_2 ,\wait_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[4]_i_1_n_4 ,\wait_counter_reg[4]_i_1_n_5 ,\wait_counter_reg[4]_i_1_n_6 ,\wait_counter_reg[4]_i_1_n_7 }),
        .S({wait_counter_reg[7:6],\wait_counter_reg_n_0_[5] ,\wait_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[4]_i_1_n_6 ),
        .Q(\wait_counter_reg_n_0_[5] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[4]_i_1_n_5 ),
        .Q(wait_counter_reg[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[4]_i_1_n_4 ),
        .Q(wait_counter_reg[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[8]_i_1_n_7 ),
        .Q(wait_counter_reg[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_counter_reg[8]_i_1 
       (.CI(\wait_counter_reg[4]_i_1_n_0 ),
        .CO({\wait_counter_reg[8]_i_1_n_0 ,\wait_counter_reg[8]_i_1_n_1 ,\wait_counter_reg[8]_i_1_n_2 ,\wait_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_counter_reg[8]_i_1_n_4 ,\wait_counter_reg[8]_i_1_n_5 ,\wait_counter_reg[8]_i_1_n_6 ,\wait_counter_reg[8]_i_1_n_7 }),
        .S(wait_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_counter_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .D(\wait_counter_reg[8]_i_1_n_6 ),
        .Q(wait_counter_reg[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
endmodule

(* CHECK_LICENSE_TYPE = "ultrasoon_test_controller_ultrasoni_0_0,controller_ultrasonic_hcsr04,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller_ultrasonic_hcsr04,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_i,
    enable,
    echo,
    trigger,
    data,
    state_o,
    next_state_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_i;
  input enable;
  input echo;
  output trigger;
  output [7:0]data;
  output [2:0]state_o;
  output [2:0]next_state_o;

  wire clk;
  wire [7:0]data;
  wire echo;
  wire enable;
  wire [2:0]next_state_o;
  wire reset_i;
  wire [2:0]state_o;
  wire trigger;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 U0
       (.clk(clk),
        .data(data),
        .echo(echo),
        .enable(enable),
        .next_state_o(next_state_o),
        .reset_i(reset_i),
        .state_o(state_o),
        .trigger(trigger));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
