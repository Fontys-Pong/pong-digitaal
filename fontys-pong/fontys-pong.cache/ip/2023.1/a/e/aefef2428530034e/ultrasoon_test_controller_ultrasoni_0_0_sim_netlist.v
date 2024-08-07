// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun 20 13:14:30 2024
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
   (\FSM_onehot_state_reg[1]_0 ,
    data,
    clk,
    reset_i,
    enable,
    echo);
  output \FSM_onehot_state_reg[1]_0 ;
  output [7:0]data;
  input clk;
  input reset_i;
  input enable;
  input echo;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire clk;
  wire counter;
  wire \counter[0]_i_2_n_0 ;
  wire [30:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [7:0]data;
  wire data_buffer;
  wire data_buffer0__0_carry__0_i_1_n_0;
  wire data_buffer0__0_carry__0_i_2_n_0;
  wire data_buffer0__0_carry__0_i_3_n_0;
  wire data_buffer0__0_carry__0_i_4_n_0;
  wire data_buffer0__0_carry__0_i_5_n_0;
  wire data_buffer0__0_carry__0_i_6_n_0;
  wire data_buffer0__0_carry__0_i_7_n_0;
  wire data_buffer0__0_carry__0_i_8_n_0;
  wire data_buffer0__0_carry__0_n_0;
  wire data_buffer0__0_carry__0_n_1;
  wire data_buffer0__0_carry__0_n_2;
  wire data_buffer0__0_carry__0_n_3;
  wire data_buffer0__0_carry__0_n_4;
  wire data_buffer0__0_carry__0_n_5;
  wire data_buffer0__0_carry__0_n_6;
  wire data_buffer0__0_carry__0_n_7;
  wire data_buffer0__0_carry__1_i_1_n_0;
  wire data_buffer0__0_carry__1_i_2_n_0;
  wire data_buffer0__0_carry__1_i_3_n_0;
  wire data_buffer0__0_carry__1_i_4_n_0;
  wire data_buffer0__0_carry__1_i_5_n_0;
  wire data_buffer0__0_carry__1_i_6_n_0;
  wire data_buffer0__0_carry__1_i_7_n_0;
  wire data_buffer0__0_carry__1_i_8_n_0;
  wire data_buffer0__0_carry__1_n_0;
  wire data_buffer0__0_carry__1_n_1;
  wire data_buffer0__0_carry__1_n_2;
  wire data_buffer0__0_carry__1_n_3;
  wire data_buffer0__0_carry__1_n_4;
  wire data_buffer0__0_carry__1_n_5;
  wire data_buffer0__0_carry__1_n_6;
  wire data_buffer0__0_carry__1_n_7;
  wire data_buffer0__0_carry__2_i_1_n_0;
  wire data_buffer0__0_carry__2_i_2_n_0;
  wire data_buffer0__0_carry__2_i_3_n_0;
  wire data_buffer0__0_carry__2_i_4_n_0;
  wire data_buffer0__0_carry__2_i_5_n_0;
  wire data_buffer0__0_carry__2_i_6_n_0;
  wire data_buffer0__0_carry__2_i_7_n_0;
  wire data_buffer0__0_carry__2_i_8_n_0;
  wire data_buffer0__0_carry__2_n_0;
  wire data_buffer0__0_carry__2_n_1;
  wire data_buffer0__0_carry__2_n_2;
  wire data_buffer0__0_carry__2_n_3;
  wire data_buffer0__0_carry__2_n_4;
  wire data_buffer0__0_carry__2_n_5;
  wire data_buffer0__0_carry__2_n_6;
  wire data_buffer0__0_carry__2_n_7;
  wire data_buffer0__0_carry__3_i_1_n_0;
  wire data_buffer0__0_carry__3_i_2_n_0;
  wire data_buffer0__0_carry__3_i_3_n_0;
  wire data_buffer0__0_carry__3_i_4_n_0;
  wire data_buffer0__0_carry__3_i_5_n_0;
  wire data_buffer0__0_carry__3_i_6_n_0;
  wire data_buffer0__0_carry__3_i_7_n_0;
  wire data_buffer0__0_carry__3_i_8_n_0;
  wire data_buffer0__0_carry__3_n_0;
  wire data_buffer0__0_carry__3_n_1;
  wire data_buffer0__0_carry__3_n_2;
  wire data_buffer0__0_carry__3_n_3;
  wire data_buffer0__0_carry__3_n_4;
  wire data_buffer0__0_carry__3_n_5;
  wire data_buffer0__0_carry__3_n_6;
  wire data_buffer0__0_carry__3_n_7;
  wire data_buffer0__0_carry__4_i_1_n_0;
  wire data_buffer0__0_carry__4_i_2_n_0;
  wire data_buffer0__0_carry__4_i_3_n_0;
  wire data_buffer0__0_carry__4_i_4_n_0;
  wire data_buffer0__0_carry__4_i_5_n_0;
  wire data_buffer0__0_carry__4_i_6_n_0;
  wire data_buffer0__0_carry__4_i_7_n_0;
  wire data_buffer0__0_carry__4_i_8_n_0;
  wire data_buffer0__0_carry__4_n_0;
  wire data_buffer0__0_carry__4_n_1;
  wire data_buffer0__0_carry__4_n_2;
  wire data_buffer0__0_carry__4_n_3;
  wire data_buffer0__0_carry__4_n_4;
  wire data_buffer0__0_carry__4_n_5;
  wire data_buffer0__0_carry__4_n_6;
  wire data_buffer0__0_carry__4_n_7;
  wire data_buffer0__0_carry__5_i_1_n_0;
  wire data_buffer0__0_carry__5_i_2_n_0;
  wire data_buffer0__0_carry__5_i_3_n_0;
  wire data_buffer0__0_carry__5_i_4_n_0;
  wire data_buffer0__0_carry__5_i_5_n_0;
  wire data_buffer0__0_carry__5_i_6_n_0;
  wire data_buffer0__0_carry__5_i_7_n_0;
  wire data_buffer0__0_carry__5_i_8_n_0;
  wire data_buffer0__0_carry__5_n_0;
  wire data_buffer0__0_carry__5_n_1;
  wire data_buffer0__0_carry__5_n_2;
  wire data_buffer0__0_carry__5_n_3;
  wire data_buffer0__0_carry__5_n_4;
  wire data_buffer0__0_carry__5_n_5;
  wire data_buffer0__0_carry__5_n_6;
  wire data_buffer0__0_carry__5_n_7;
  wire data_buffer0__0_carry__6_i_1_n_0;
  wire data_buffer0__0_carry__6_i_2_n_0;
  wire data_buffer0__0_carry__6_i_3_n_0;
  wire data_buffer0__0_carry__6_i_4_n_0;
  wire data_buffer0__0_carry__6_i_5_n_0;
  wire data_buffer0__0_carry__6_i_6_n_0;
  wire data_buffer0__0_carry__6_i_7_n_0;
  wire data_buffer0__0_carry__6_i_8_n_0;
  wire data_buffer0__0_carry__6_n_0;
  wire data_buffer0__0_carry__6_n_1;
  wire data_buffer0__0_carry__6_n_2;
  wire data_buffer0__0_carry__6_n_3;
  wire data_buffer0__0_carry__6_n_4;
  wire data_buffer0__0_carry__6_n_5;
  wire data_buffer0__0_carry__6_n_6;
  wire data_buffer0__0_carry__6_n_7;
  wire data_buffer0__0_carry__7_i_1_n_0;
  wire data_buffer0__0_carry__7_i_2_n_0;
  wire data_buffer0__0_carry__7_n_1;
  wire data_buffer0__0_carry__7_n_3;
  wire data_buffer0__0_carry__7_n_6;
  wire data_buffer0__0_carry__7_n_7;
  wire data_buffer0__0_carry_i_1_n_0;
  wire data_buffer0__0_carry_i_2_n_0;
  wire data_buffer0__0_carry_i_3_n_0;
  wire data_buffer0__0_carry_i_4_n_0;
  wire data_buffer0__0_carry_i_5_n_0;
  wire data_buffer0__0_carry_i_6_n_0;
  wire data_buffer0__0_carry_i_7_n_0;
  wire data_buffer0__0_carry_n_0;
  wire data_buffer0__0_carry_n_1;
  wire data_buffer0__0_carry_n_2;
  wire data_buffer0__0_carry_n_3;
  wire data_buffer0__0_carry_n_4;
  wire data_buffer0__0_carry_n_5;
  wire data_buffer0__198_carry__0_i_1_n_0;
  wire data_buffer0__198_carry__0_i_2_n_0;
  wire data_buffer0__198_carry__0_i_3_n_0;
  wire data_buffer0__198_carry__0_i_4_n_0;
  wire data_buffer0__198_carry__0_i_5_n_0;
  wire data_buffer0__198_carry__0_i_6_n_0;
  wire data_buffer0__198_carry__0_n_0;
  wire data_buffer0__198_carry__0_n_1;
  wire data_buffer0__198_carry__0_n_2;
  wire data_buffer0__198_carry__0_n_3;
  wire data_buffer0__198_carry__1_i_10_n_0;
  wire data_buffer0__198_carry__1_i_11_n_0;
  wire data_buffer0__198_carry__1_i_12_n_0;
  wire data_buffer0__198_carry__1_i_1_n_0;
  wire data_buffer0__198_carry__1_i_2_n_0;
  wire data_buffer0__198_carry__1_i_3_n_0;
  wire data_buffer0__198_carry__1_i_4_n_0;
  wire data_buffer0__198_carry__1_i_5_n_0;
  wire data_buffer0__198_carry__1_i_6_n_0;
  wire data_buffer0__198_carry__1_i_7_n_0;
  wire data_buffer0__198_carry__1_i_8_n_0;
  wire data_buffer0__198_carry__1_i_9_n_0;
  wire data_buffer0__198_carry__1_n_0;
  wire data_buffer0__198_carry__1_n_1;
  wire data_buffer0__198_carry__1_n_2;
  wire data_buffer0__198_carry__1_n_3;
  wire data_buffer0__198_carry__2_i_10_n_0;
  wire data_buffer0__198_carry__2_i_11_n_0;
  wire data_buffer0__198_carry__2_i_12_n_0;
  wire data_buffer0__198_carry__2_i_1_n_0;
  wire data_buffer0__198_carry__2_i_2_n_0;
  wire data_buffer0__198_carry__2_i_3_n_0;
  wire data_buffer0__198_carry__2_i_4_n_0;
  wire data_buffer0__198_carry__2_i_5_n_0;
  wire data_buffer0__198_carry__2_i_6_n_0;
  wire data_buffer0__198_carry__2_i_7_n_0;
  wire data_buffer0__198_carry__2_i_8_n_0;
  wire data_buffer0__198_carry__2_i_9_n_0;
  wire data_buffer0__198_carry__2_n_0;
  wire data_buffer0__198_carry__2_n_1;
  wire data_buffer0__198_carry__2_n_2;
  wire data_buffer0__198_carry__2_n_3;
  wire data_buffer0__198_carry__3_i_10_n_0;
  wire data_buffer0__198_carry__3_i_11_n_0;
  wire data_buffer0__198_carry__3_i_12_n_0;
  wire data_buffer0__198_carry__3_i_1_n_0;
  wire data_buffer0__198_carry__3_i_2_n_0;
  wire data_buffer0__198_carry__3_i_3_n_0;
  wire data_buffer0__198_carry__3_i_4_n_0;
  wire data_buffer0__198_carry__3_i_5_n_0;
  wire data_buffer0__198_carry__3_i_6_n_0;
  wire data_buffer0__198_carry__3_i_7_n_0;
  wire data_buffer0__198_carry__3_i_8_n_0;
  wire data_buffer0__198_carry__3_i_9_n_0;
  wire data_buffer0__198_carry__3_n_0;
  wire data_buffer0__198_carry__3_n_1;
  wire data_buffer0__198_carry__3_n_2;
  wire data_buffer0__198_carry__3_n_3;
  wire data_buffer0__198_carry__4_i_10_n_0;
  wire data_buffer0__198_carry__4_i_11_n_0;
  wire data_buffer0__198_carry__4_i_12_n_0;
  wire data_buffer0__198_carry__4_i_1_n_0;
  wire data_buffer0__198_carry__4_i_2_n_0;
  wire data_buffer0__198_carry__4_i_3_n_0;
  wire data_buffer0__198_carry__4_i_4_n_0;
  wire data_buffer0__198_carry__4_i_5_n_0;
  wire data_buffer0__198_carry__4_i_6_n_0;
  wire data_buffer0__198_carry__4_i_7_n_0;
  wire data_buffer0__198_carry__4_i_8_n_0;
  wire data_buffer0__198_carry__4_i_9_n_0;
  wire data_buffer0__198_carry__4_n_0;
  wire data_buffer0__198_carry__4_n_1;
  wire data_buffer0__198_carry__4_n_2;
  wire data_buffer0__198_carry__4_n_3;
  wire data_buffer0__198_carry__5_i_10_n_0;
  wire data_buffer0__198_carry__5_i_11_n_0;
  wire data_buffer0__198_carry__5_i_12_n_0;
  wire data_buffer0__198_carry__5_i_1_n_0;
  wire data_buffer0__198_carry__5_i_2_n_0;
  wire data_buffer0__198_carry__5_i_3_n_0;
  wire data_buffer0__198_carry__5_i_4_n_0;
  wire data_buffer0__198_carry__5_i_5_n_0;
  wire data_buffer0__198_carry__5_i_6_n_0;
  wire data_buffer0__198_carry__5_i_7_n_0;
  wire data_buffer0__198_carry__5_i_8_n_0;
  wire data_buffer0__198_carry__5_i_9_n_0;
  wire data_buffer0__198_carry__5_n_0;
  wire data_buffer0__198_carry__5_n_1;
  wire data_buffer0__198_carry__5_n_2;
  wire data_buffer0__198_carry__5_n_3;
  wire data_buffer0__198_carry__5_n_4;
  wire data_buffer0__198_carry__5_n_5;
  wire data_buffer0__198_carry__5_n_6;
  wire data_buffer0__198_carry__5_n_7;
  wire data_buffer0__198_carry__6_i_10_n_0;
  wire data_buffer0__198_carry__6_i_11_n_0;
  wire data_buffer0__198_carry__6_i_12_n_0;
  wire data_buffer0__198_carry__6_i_1_n_0;
  wire data_buffer0__198_carry__6_i_2_n_0;
  wire data_buffer0__198_carry__6_i_3_n_0;
  wire data_buffer0__198_carry__6_i_4_n_0;
  wire data_buffer0__198_carry__6_i_5_n_0;
  wire data_buffer0__198_carry__6_i_6_n_0;
  wire data_buffer0__198_carry__6_i_7_n_0;
  wire data_buffer0__198_carry__6_i_8_n_0;
  wire data_buffer0__198_carry__6_i_9_n_0;
  wire data_buffer0__198_carry__6_n_0;
  wire data_buffer0__198_carry__6_n_1;
  wire data_buffer0__198_carry__6_n_2;
  wire data_buffer0__198_carry__6_n_3;
  wire data_buffer0__198_carry__6_n_4;
  wire data_buffer0__198_carry__6_n_5;
  wire data_buffer0__198_carry__6_n_6;
  wire data_buffer0__198_carry__6_n_7;
  wire data_buffer0__198_carry__7_i_10_n_0;
  wire data_buffer0__198_carry__7_i_11_n_0;
  wire data_buffer0__198_carry__7_i_1_n_0;
  wire data_buffer0__198_carry__7_i_2_n_0;
  wire data_buffer0__198_carry__7_i_3_n_0;
  wire data_buffer0__198_carry__7_i_4_n_0;
  wire data_buffer0__198_carry__7_i_5_n_0;
  wire data_buffer0__198_carry__7_i_6_n_0;
  wire data_buffer0__198_carry__7_i_7_n_0;
  wire data_buffer0__198_carry__7_i_8_n_0;
  wire data_buffer0__198_carry__7_i_9_n_0;
  wire data_buffer0__198_carry__7_n_0;
  wire data_buffer0__198_carry__7_n_1;
  wire data_buffer0__198_carry__7_n_2;
  wire data_buffer0__198_carry__7_n_3;
  wire data_buffer0__198_carry__7_n_4;
  wire data_buffer0__198_carry__7_n_5;
  wire data_buffer0__198_carry__7_n_6;
  wire data_buffer0__198_carry__7_n_7;
  wire data_buffer0__198_carry__8_i_1_n_0;
  wire data_buffer0__198_carry__8_i_2_n_0;
  wire data_buffer0__198_carry__8_i_3_n_0;
  wire data_buffer0__198_carry__8_i_4_n_0;
  wire data_buffer0__198_carry__8_i_5_n_0;
  wire data_buffer0__198_carry__8_n_2;
  wire data_buffer0__198_carry__8_n_3;
  wire data_buffer0__198_carry__8_n_5;
  wire data_buffer0__198_carry__8_n_6;
  wire data_buffer0__198_carry__8_n_7;
  wire data_buffer0__198_carry_i_1_n_0;
  wire data_buffer0__198_carry_i_2_n_0;
  wire data_buffer0__198_carry_i_3_n_0;
  wire data_buffer0__198_carry_i_4_n_0;
  wire data_buffer0__198_carry_n_0;
  wire data_buffer0__198_carry_n_1;
  wire data_buffer0__198_carry_n_2;
  wire data_buffer0__198_carry_n_3;
  wire data_buffer0__292_carry__0_i_1_n_0;
  wire data_buffer0__292_carry__0_i_2_n_0;
  wire data_buffer0__292_carry__0_i_3_n_0;
  wire data_buffer0__292_carry__0_i_4_n_0;
  wire data_buffer0__292_carry__0_i_5_n_0;
  wire data_buffer0__292_carry__0_i_6_n_0;
  wire data_buffer0__292_carry__0_i_7_n_0;
  wire data_buffer0__292_carry__0_i_8_n_0;
  wire data_buffer0__292_carry__0_n_0;
  wire data_buffer0__292_carry__0_n_1;
  wire data_buffer0__292_carry__0_n_2;
  wire data_buffer0__292_carry__0_n_3;
  wire data_buffer0__292_carry__0_n_4;
  wire data_buffer0__292_carry__0_n_5;
  wire data_buffer0__292_carry__0_n_6;
  wire data_buffer0__292_carry__0_n_7;
  wire data_buffer0__292_carry__1_i_1_n_0;
  wire data_buffer0__292_carry__1_i_2_n_0;
  wire data_buffer0__292_carry__1_i_3_n_0;
  wire data_buffer0__292_carry__1_i_4_n_0;
  wire data_buffer0__292_carry__1_i_5_n_0;
  wire data_buffer0__292_carry__1_i_6_n_0;
  wire data_buffer0__292_carry__1_i_7_n_0;
  wire data_buffer0__292_carry__1_i_8_n_0;
  wire data_buffer0__292_carry__1_n_0;
  wire data_buffer0__292_carry__1_n_1;
  wire data_buffer0__292_carry__1_n_2;
  wire data_buffer0__292_carry__1_n_3;
  wire data_buffer0__292_carry__1_n_4;
  wire data_buffer0__292_carry__1_n_5;
  wire data_buffer0__292_carry__1_n_6;
  wire data_buffer0__292_carry__1_n_7;
  wire data_buffer0__292_carry__2_i_1_n_0;
  wire data_buffer0__292_carry__2_i_2_n_0;
  wire data_buffer0__292_carry__2_i_3_n_0;
  wire data_buffer0__292_carry__2_i_4_n_0;
  wire data_buffer0__292_carry__2_i_5_n_0;
  wire data_buffer0__292_carry__2_i_6_n_0;
  wire data_buffer0__292_carry__2_i_7_n_0;
  wire data_buffer0__292_carry__2_i_8_n_0;
  wire data_buffer0__292_carry__2_n_0;
  wire data_buffer0__292_carry__2_n_1;
  wire data_buffer0__292_carry__2_n_2;
  wire data_buffer0__292_carry__2_n_3;
  wire data_buffer0__292_carry__2_n_4;
  wire data_buffer0__292_carry__2_n_5;
  wire data_buffer0__292_carry__2_n_6;
  wire data_buffer0__292_carry__2_n_7;
  wire data_buffer0__292_carry__3_i_1_n_0;
  wire data_buffer0__292_carry__3_n_1;
  wire data_buffer0__292_carry__3_n_3;
  wire data_buffer0__292_carry__3_n_6;
  wire data_buffer0__292_carry__3_n_7;
  wire data_buffer0__292_carry_i_1_n_0;
  wire data_buffer0__292_carry_i_2_n_0;
  wire data_buffer0__292_carry_i_3_n_0;
  wire data_buffer0__292_carry_n_0;
  wire data_buffer0__292_carry_n_1;
  wire data_buffer0__292_carry_n_2;
  wire data_buffer0__292_carry_n_3;
  wire data_buffer0__292_carry_n_4;
  wire data_buffer0__292_carry_n_5;
  wire data_buffer0__292_carry_n_6;
  wire data_buffer0__292_carry_n_7;
  wire data_buffer0__345_carry__0_i_1_n_0;
  wire data_buffer0__345_carry__0_i_2_n_0;
  wire data_buffer0__345_carry__0_i_3_n_0;
  wire data_buffer0__345_carry__0_i_4_n_0;
  wire data_buffer0__345_carry__0_i_5_n_0;
  wire data_buffer0__345_carry__0_n_0;
  wire data_buffer0__345_carry__0_n_1;
  wire data_buffer0__345_carry__0_n_2;
  wire data_buffer0__345_carry__0_n_3;
  wire data_buffer0__345_carry__0_n_4;
  wire data_buffer0__345_carry__0_n_5;
  wire data_buffer0__345_carry__0_n_6;
  wire data_buffer0__345_carry__0_n_7;
  wire data_buffer0__345_carry__1_i_10_n_0;
  wire data_buffer0__345_carry__1_i_11_n_0;
  wire data_buffer0__345_carry__1_i_1_n_0;
  wire data_buffer0__345_carry__1_i_2_n_0;
  wire data_buffer0__345_carry__1_i_3_n_0;
  wire data_buffer0__345_carry__1_i_4_n_0;
  wire data_buffer0__345_carry__1_i_5_n_0;
  wire data_buffer0__345_carry__1_i_6_n_0;
  wire data_buffer0__345_carry__1_i_7_n_0;
  wire data_buffer0__345_carry__1_i_8_n_0;
  wire data_buffer0__345_carry__1_i_9_n_0;
  wire data_buffer0__345_carry__1_n_0;
  wire data_buffer0__345_carry__1_n_1;
  wire data_buffer0__345_carry__1_n_2;
  wire data_buffer0__345_carry__1_n_3;
  wire data_buffer0__345_carry__1_n_4;
  wire data_buffer0__345_carry__1_n_5;
  wire data_buffer0__345_carry__1_n_6;
  wire data_buffer0__345_carry__1_n_7;
  wire data_buffer0__345_carry__2_i_10_n_0;
  wire data_buffer0__345_carry__2_i_11_n_0;
  wire data_buffer0__345_carry__2_i_12_n_0;
  wire data_buffer0__345_carry__2_i_1_n_0;
  wire data_buffer0__345_carry__2_i_2_n_0;
  wire data_buffer0__345_carry__2_i_3_n_0;
  wire data_buffer0__345_carry__2_i_4_n_0;
  wire data_buffer0__345_carry__2_i_5_n_0;
  wire data_buffer0__345_carry__2_i_6_n_0;
  wire data_buffer0__345_carry__2_i_7_n_0;
  wire data_buffer0__345_carry__2_i_8_n_0;
  wire data_buffer0__345_carry__2_i_9_n_0;
  wire data_buffer0__345_carry__2_n_0;
  wire data_buffer0__345_carry__2_n_1;
  wire data_buffer0__345_carry__2_n_2;
  wire data_buffer0__345_carry__2_n_3;
  wire data_buffer0__345_carry__2_n_4;
  wire data_buffer0__345_carry__2_n_5;
  wire data_buffer0__345_carry__2_n_6;
  wire data_buffer0__345_carry__2_n_7;
  wire data_buffer0__345_carry__3_i_10_n_0;
  wire data_buffer0__345_carry__3_i_1_n_0;
  wire data_buffer0__345_carry__3_i_2_n_0;
  wire data_buffer0__345_carry__3_i_3_n_0;
  wire data_buffer0__345_carry__3_i_4_n_0;
  wire data_buffer0__345_carry__3_i_5_n_0;
  wire data_buffer0__345_carry__3_i_6_n_0;
  wire data_buffer0__345_carry__3_i_7_n_0;
  wire data_buffer0__345_carry__3_i_8_n_0;
  wire data_buffer0__345_carry__3_i_9_n_0;
  wire data_buffer0__345_carry__3_n_0;
  wire data_buffer0__345_carry__3_n_1;
  wire data_buffer0__345_carry__3_n_2;
  wire data_buffer0__345_carry__3_n_3;
  wire data_buffer0__345_carry__3_n_4;
  wire data_buffer0__345_carry__3_n_5;
  wire data_buffer0__345_carry__3_n_6;
  wire data_buffer0__345_carry__3_n_7;
  wire data_buffer0__345_carry__4_i_1_n_0;
  wire data_buffer0__345_carry__4_i_2_n_0;
  wire data_buffer0__345_carry__4_i_3_n_0;
  wire data_buffer0__345_carry__4_n_3;
  wire data_buffer0__345_carry__4_n_6;
  wire data_buffer0__345_carry__4_n_7;
  wire data_buffer0__345_carry_i_1_n_0;
  wire data_buffer0__345_carry_i_2_n_0;
  wire data_buffer0__345_carry_i_3_n_0;
  wire data_buffer0__345_carry_n_0;
  wire data_buffer0__345_carry_n_1;
  wire data_buffer0__345_carry_n_2;
  wire data_buffer0__345_carry_n_3;
  wire data_buffer0__345_carry_n_4;
  wire data_buffer0__345_carry_n_5;
  wire data_buffer0__345_carry_n_6;
  wire data_buffer0__345_carry_n_7;
  wire data_buffer0__408_carry__0_i_1_n_0;
  wire data_buffer0__408_carry__0_i_2_n_0;
  wire data_buffer0__408_carry__0_i_3_n_0;
  wire data_buffer0__408_carry__0_i_4_n_0;
  wire data_buffer0__408_carry__0_i_5_n_0;
  wire data_buffer0__408_carry__0_i_6_n_0;
  wire data_buffer0__408_carry__0_i_7_n_0;
  wire data_buffer0__408_carry__0_i_8_n_0;
  wire data_buffer0__408_carry__0_n_0;
  wire data_buffer0__408_carry__0_n_1;
  wire data_buffer0__408_carry__0_n_2;
  wire data_buffer0__408_carry__0_n_3;
  wire data_buffer0__408_carry__1_i_1_n_0;
  wire data_buffer0__408_carry__1_i_2_n_0;
  wire data_buffer0__408_carry__1_i_3_n_0;
  wire data_buffer0__408_carry__1_i_4_n_0;
  wire data_buffer0__408_carry__1_i_5_n_0;
  wire data_buffer0__408_carry__1_i_6_n_0;
  wire data_buffer0__408_carry__1_i_7_n_0;
  wire data_buffer0__408_carry__1_i_8_n_0;
  wire data_buffer0__408_carry__1_n_0;
  wire data_buffer0__408_carry__1_n_1;
  wire data_buffer0__408_carry__1_n_2;
  wire data_buffer0__408_carry__1_n_3;
  wire data_buffer0__408_carry__2_i_1_n_0;
  wire data_buffer0__408_carry__2_i_2_n_0;
  wire data_buffer0__408_carry__2_i_3_n_0;
  wire data_buffer0__408_carry__2_i_4_n_0;
  wire data_buffer0__408_carry__2_i_5_n_0;
  wire data_buffer0__408_carry__2_i_6_n_0;
  wire data_buffer0__408_carry__2_i_7_n_0;
  wire data_buffer0__408_carry__2_i_8_n_0;
  wire data_buffer0__408_carry__2_n_0;
  wire data_buffer0__408_carry__2_n_1;
  wire data_buffer0__408_carry__2_n_2;
  wire data_buffer0__408_carry__2_n_3;
  wire data_buffer0__408_carry__3_i_1_n_0;
  wire data_buffer0__408_carry__3_i_2_n_0;
  wire data_buffer0__408_carry__3_i_3_n_0;
  wire data_buffer0__408_carry__3_i_4_n_0;
  wire data_buffer0__408_carry__3_i_5_n_0;
  wire data_buffer0__408_carry__3_i_6_n_0;
  wire data_buffer0__408_carry__3_i_7_n_0;
  wire data_buffer0__408_carry__3_i_8_n_0;
  wire data_buffer0__408_carry__3_n_0;
  wire data_buffer0__408_carry__3_n_1;
  wire data_buffer0__408_carry__3_n_2;
  wire data_buffer0__408_carry__3_n_3;
  wire data_buffer0__408_carry__4_i_1_n_0;
  wire data_buffer0__408_carry__4_i_2_n_0;
  wire data_buffer0__408_carry__4_i_3_n_0;
  wire data_buffer0__408_carry__4_i_4_n_0;
  wire data_buffer0__408_carry__4_i_5_n_0;
  wire data_buffer0__408_carry__4_i_6_n_0;
  wire data_buffer0__408_carry__4_i_7_n_0;
  wire data_buffer0__408_carry__4_i_8_n_0;
  wire data_buffer0__408_carry__4_n_0;
  wire data_buffer0__408_carry__4_n_1;
  wire data_buffer0__408_carry__4_n_2;
  wire data_buffer0__408_carry__4_n_3;
  wire data_buffer0__408_carry__5_i_1_n_0;
  wire data_buffer0__408_carry__5_i_2_n_0;
  wire data_buffer0__408_carry__5_n_3;
  wire data_buffer0__408_carry_i_1_n_0;
  wire data_buffer0__408_carry_i_2_n_0;
  wire data_buffer0__408_carry_i_3_n_0;
  wire data_buffer0__408_carry_i_4_n_0;
  wire data_buffer0__408_carry_i_5_n_0;
  wire data_buffer0__408_carry_i_6_n_0;
  wire data_buffer0__408_carry_i_7_n_0;
  wire data_buffer0__408_carry_i_8_n_0;
  wire data_buffer0__408_carry_n_0;
  wire data_buffer0__408_carry_n_1;
  wire data_buffer0__408_carry_n_2;
  wire data_buffer0__408_carry_n_3;
  wire data_buffer0__458_carry__0_n_1;
  wire data_buffer0__458_carry__0_n_2;
  wire data_buffer0__458_carry__0_n_3;
  wire data_buffer0__458_carry__0_n_4;
  wire data_buffer0__458_carry__0_n_5;
  wire data_buffer0__458_carry__0_n_6;
  wire data_buffer0__458_carry__0_n_7;
  wire data_buffer0__458_carry_i_1_n_0;
  wire data_buffer0__458_carry_n_0;
  wire data_buffer0__458_carry_n_1;
  wire data_buffer0__458_carry_n_2;
  wire data_buffer0__458_carry_n_3;
  wire data_buffer0__458_carry_n_4;
  wire data_buffer0__458_carry_n_5;
  wire data_buffer0__458_carry_n_6;
  wire data_buffer0__458_carry_n_7;
  wire data_buffer0__98_carry__0_i_1_n_0;
  wire data_buffer0__98_carry__0_i_2_n_0;
  wire data_buffer0__98_carry__0_i_3_n_0;
  wire data_buffer0__98_carry__0_i_4_n_0;
  wire data_buffer0__98_carry__0_n_0;
  wire data_buffer0__98_carry__0_n_1;
  wire data_buffer0__98_carry__0_n_2;
  wire data_buffer0__98_carry__0_n_3;
  wire data_buffer0__98_carry__0_n_4;
  wire data_buffer0__98_carry__0_n_5;
  wire data_buffer0__98_carry__0_n_6;
  wire data_buffer0__98_carry__0_n_7;
  wire data_buffer0__98_carry__1_i_1_n_0;
  wire data_buffer0__98_carry__1_i_2_n_0;
  wire data_buffer0__98_carry__1_i_3_n_0;
  wire data_buffer0__98_carry__1_i_4_n_0;
  wire data_buffer0__98_carry__1_n_0;
  wire data_buffer0__98_carry__1_n_1;
  wire data_buffer0__98_carry__1_n_2;
  wire data_buffer0__98_carry__1_n_3;
  wire data_buffer0__98_carry__1_n_4;
  wire data_buffer0__98_carry__1_n_5;
  wire data_buffer0__98_carry__1_n_6;
  wire data_buffer0__98_carry__1_n_7;
  wire data_buffer0__98_carry__2_i_1_n_0;
  wire data_buffer0__98_carry__2_i_2_n_0;
  wire data_buffer0__98_carry__2_i_3_n_0;
  wire data_buffer0__98_carry__2_i_4_n_0;
  wire data_buffer0__98_carry__2_n_0;
  wire data_buffer0__98_carry__2_n_1;
  wire data_buffer0__98_carry__2_n_2;
  wire data_buffer0__98_carry__2_n_3;
  wire data_buffer0__98_carry__2_n_4;
  wire data_buffer0__98_carry__2_n_5;
  wire data_buffer0__98_carry__2_n_6;
  wire data_buffer0__98_carry__2_n_7;
  wire data_buffer0__98_carry__3_i_1_n_0;
  wire data_buffer0__98_carry__3_i_2_n_0;
  wire data_buffer0__98_carry__3_i_3_n_0;
  wire data_buffer0__98_carry__3_i_4_n_0;
  wire data_buffer0__98_carry__3_n_0;
  wire data_buffer0__98_carry__3_n_1;
  wire data_buffer0__98_carry__3_n_2;
  wire data_buffer0__98_carry__3_n_3;
  wire data_buffer0__98_carry__3_n_4;
  wire data_buffer0__98_carry__3_n_5;
  wire data_buffer0__98_carry__3_n_6;
  wire data_buffer0__98_carry__3_n_7;
  wire data_buffer0__98_carry__4_i_1_n_0;
  wire data_buffer0__98_carry__4_i_2_n_0;
  wire data_buffer0__98_carry__4_i_3_n_0;
  wire data_buffer0__98_carry__4_i_4_n_0;
  wire data_buffer0__98_carry__4_n_0;
  wire data_buffer0__98_carry__4_n_1;
  wire data_buffer0__98_carry__4_n_2;
  wire data_buffer0__98_carry__4_n_3;
  wire data_buffer0__98_carry__4_n_4;
  wire data_buffer0__98_carry__4_n_5;
  wire data_buffer0__98_carry__4_n_6;
  wire data_buffer0__98_carry__4_n_7;
  wire data_buffer0__98_carry__5_i_1_n_0;
  wire data_buffer0__98_carry__5_i_2_n_0;
  wire data_buffer0__98_carry__5_i_3_n_0;
  wire data_buffer0__98_carry__5_i_4_n_0;
  wire data_buffer0__98_carry__5_n_0;
  wire data_buffer0__98_carry__5_n_1;
  wire data_buffer0__98_carry__5_n_2;
  wire data_buffer0__98_carry__5_n_3;
  wire data_buffer0__98_carry__5_n_4;
  wire data_buffer0__98_carry__5_n_5;
  wire data_buffer0__98_carry__5_n_6;
  wire data_buffer0__98_carry__5_n_7;
  wire data_buffer0__98_carry__6_i_1_n_0;
  wire data_buffer0__98_carry__6_i_2_n_0;
  wire data_buffer0__98_carry__6_i_3_n_0;
  wire data_buffer0__98_carry__6_i_4_n_0;
  wire data_buffer0__98_carry__6_n_0;
  wire data_buffer0__98_carry__6_n_1;
  wire data_buffer0__98_carry__6_n_2;
  wire data_buffer0__98_carry__6_n_3;
  wire data_buffer0__98_carry__6_n_4;
  wire data_buffer0__98_carry__6_n_5;
  wire data_buffer0__98_carry__6_n_6;
  wire data_buffer0__98_carry__6_n_7;
  wire data_buffer0__98_carry__7_i_1_n_0;
  wire data_buffer0__98_carry__7_i_2_n_0;
  wire data_buffer0__98_carry__7_n_1;
  wire data_buffer0__98_carry__7_n_3;
  wire data_buffer0__98_carry__7_n_6;
  wire data_buffer0__98_carry__7_n_7;
  wire data_buffer0__98_carry_i_1_n_0;
  wire data_buffer0__98_carry_i_2_n_0;
  wire data_buffer0__98_carry_i_3_n_0;
  wire data_buffer0__98_carry_n_0;
  wire data_buffer0__98_carry_n_1;
  wire data_buffer0__98_carry_n_2;
  wire data_buffer0__98_carry_n_3;
  wire data_buffer0__98_carry_n_4;
  wire data_buffer0__98_carry_n_5;
  wire data_buffer0__98_carry_n_6;
  wire data_buffer0__98_carry_n_7;
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
  wire enable;
  wire reset_i;
  wire [3:2]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_data_buffer0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__0_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__198_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__198_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__198_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__198_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__198_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__198_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__198_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_data_buffer0__198_carry__8_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__292_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__292_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__345_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__345_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__408_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_data_buffer0__408_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_data_buffer0__458_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_data_buffer0__98_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_data_buffer0__98_carry__7_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00AE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(data_buffer),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(enable),
        .I3(reset_i),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(reset_i),
        .I1(enable),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0E0A)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(echo),
        .I2(reset_i),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(reset_i),
        .I2(echo),
        .I3(counter),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(counter),
        .I1(reset_i),
        .I2(echo),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFC8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(reset_i),
        .I2(data_buffer),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(counter),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(reset_i),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "send_trigger:000010,wait_echo_start:000100,wait_echo_stop:001000,calc_data:010000,reset:100000,idle:000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:000010,wait_echo_start:000100,wait_echo_stop:001000,calc_data:010000,reset:100000,idle:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:000010,wait_echo_start:000100,wait_echo_stop:001000,calc_data:010000,reset:100000,idle:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:000010,wait_echo_start:000100,wait_echo_stop:001000,calc_data:010000,reset:100000,idle:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:000010,wait_echo_start:000100,wait_echo_stop:001000,calc_data:010000,reset:100000,idle:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(data_buffer),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:000010,wait_echo_start:000100,wait_echo_stop:001000,calc_data:010000,reset:100000,idle:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_1_O_UNCONNECTED [3],\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({1'b0,counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(counter),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[0]_INST_0 
       (.I0(data_buffer__0[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[1]_INST_0 
       (.I0(data_buffer__0[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[2]_INST_0 
       (.I0(data_buffer__0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[3]_INST_0 
       (.I0(data_buffer__0[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[4]_INST_0 
       (.I0(data_buffer__0[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[5]_INST_0 
       (.I0(data_buffer__0[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[6]_INST_0 
       (.I0(data_buffer__0[6]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \data[7]_INST_0 
       (.I0(data_buffer__0[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_buffer),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg[1]_0 ),
        .I5(counter),
        .O(data[7]));
  CARRY4 data_buffer0__0_carry
       (.CI(1'b0),
        .CO({data_buffer0__0_carry_n_0,data_buffer0__0_carry_n_1,data_buffer0__0_carry_n_2,data_buffer0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry_i_1_n_0,data_buffer0__0_carry_i_2_n_0,data_buffer0__0_carry_i_3_n_0,1'b0}),
        .O({data_buffer0__0_carry_n_4,data_buffer0__0_carry_n_5,NLW_data_buffer0__0_carry_O_UNCONNECTED[1:0]}),
        .S({data_buffer0__0_carry_i_4_n_0,data_buffer0__0_carry_i_5_n_0,data_buffer0__0_carry_i_6_n_0,data_buffer0__0_carry_i_7_n_0}));
  CARRY4 data_buffer0__0_carry__0
       (.CI(data_buffer0__0_carry_n_0),
        .CO({data_buffer0__0_carry__0_n_0,data_buffer0__0_carry__0_n_1,data_buffer0__0_carry__0_n_2,data_buffer0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__0_i_1_n_0,data_buffer0__0_carry__0_i_2_n_0,data_buffer0__0_carry__0_i_3_n_0,data_buffer0__0_carry__0_i_4_n_0}),
        .O({data_buffer0__0_carry__0_n_4,data_buffer0__0_carry__0_n_5,data_buffer0__0_carry__0_n_6,data_buffer0__0_carry__0_n_7}),
        .S({data_buffer0__0_carry__0_i_5_n_0,data_buffer0__0_carry__0_i_6_n_0,data_buffer0__0_carry__0_i_7_n_0,data_buffer0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__0_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(counter_reg[10]),
        .O(data_buffer0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__0_i_2
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[9]),
        .O(data_buffer0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__0_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[8]),
        .O(data_buffer0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__0_i_4
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[7]),
        .O(data_buffer0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__0_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .I4(counter_reg[7]),
        .I5(counter_reg[11]),
        .O(data_buffer0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__0_i_6
       (.I0(counter_reg[9]),
        .I1(counter_reg[3]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .I4(counter_reg[6]),
        .I5(counter_reg[10]),
        .O(data_buffer0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__0_i_7
       (.I0(counter_reg[8]),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .I4(counter_reg[5]),
        .I5(counter_reg[9]),
        .O(data_buffer0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__0_i_8
       (.I0(counter_reg[7]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[8]),
        .O(data_buffer0__0_carry__0_i_8_n_0));
  CARRY4 data_buffer0__0_carry__1
       (.CI(data_buffer0__0_carry__0_n_0),
        .CO({data_buffer0__0_carry__1_n_0,data_buffer0__0_carry__1_n_1,data_buffer0__0_carry__1_n_2,data_buffer0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__1_i_1_n_0,data_buffer0__0_carry__1_i_2_n_0,data_buffer0__0_carry__1_i_3_n_0,data_buffer0__0_carry__1_i_4_n_0}),
        .O({data_buffer0__0_carry__1_n_4,data_buffer0__0_carry__1_n_5,data_buffer0__0_carry__1_n_6,data_buffer0__0_carry__1_n_7}),
        .S({data_buffer0__0_carry__1_i_5_n_0,data_buffer0__0_carry__1_i_6_n_0,data_buffer0__0_carry__1_i_7_n_0,data_buffer0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__1_i_1
       (.I0(counter_reg[10]),
        .I1(counter_reg[8]),
        .I2(counter_reg[14]),
        .O(data_buffer0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__1_i_2
       (.I0(counter_reg[9]),
        .I1(counter_reg[7]),
        .I2(counter_reg[13]),
        .O(data_buffer0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__1_i_3
       (.I0(counter_reg[8]),
        .I1(counter_reg[6]),
        .I2(counter_reg[12]),
        .O(data_buffer0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__1_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[5]),
        .I2(counter_reg[11]),
        .O(data_buffer0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__1_i_5
       (.I0(counter_reg[14]),
        .I1(counter_reg[8]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .I4(counter_reg[11]),
        .I5(counter_reg[15]),
        .O(data_buffer0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__1_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[7]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[10]),
        .I5(counter_reg[14]),
        .O(data_buffer0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__1_i_7
       (.I0(counter_reg[12]),
        .I1(counter_reg[6]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .I4(counter_reg[9]),
        .I5(counter_reg[13]),
        .O(data_buffer0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__1_i_8
       (.I0(counter_reg[11]),
        .I1(counter_reg[5]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .I4(counter_reg[8]),
        .I5(counter_reg[12]),
        .O(data_buffer0__0_carry__1_i_8_n_0));
  CARRY4 data_buffer0__0_carry__2
       (.CI(data_buffer0__0_carry__1_n_0),
        .CO({data_buffer0__0_carry__2_n_0,data_buffer0__0_carry__2_n_1,data_buffer0__0_carry__2_n_2,data_buffer0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__2_i_1_n_0,data_buffer0__0_carry__2_i_2_n_0,data_buffer0__0_carry__2_i_3_n_0,data_buffer0__0_carry__2_i_4_n_0}),
        .O({data_buffer0__0_carry__2_n_4,data_buffer0__0_carry__2_n_5,data_buffer0__0_carry__2_n_6,data_buffer0__0_carry__2_n_7}),
        .S({data_buffer0__0_carry__2_i_5_n_0,data_buffer0__0_carry__2_i_6_n_0,data_buffer0__0_carry__2_i_7_n_0,data_buffer0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__2_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[12]),
        .I2(counter_reg[18]),
        .O(data_buffer0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__2_i_2
       (.I0(counter_reg[13]),
        .I1(counter_reg[11]),
        .I2(counter_reg[17]),
        .O(data_buffer0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__2_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[10]),
        .I2(counter_reg[16]),
        .O(data_buffer0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__2_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[9]),
        .I2(counter_reg[15]),
        .O(data_buffer0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__2_i_5
       (.I0(counter_reg[18]),
        .I1(counter_reg[12]),
        .I2(counter_reg[14]),
        .I3(counter_reg[13]),
        .I4(counter_reg[15]),
        .I5(counter_reg[19]),
        .O(data_buffer0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__2_i_6
       (.I0(counter_reg[17]),
        .I1(counter_reg[11]),
        .I2(counter_reg[13]),
        .I3(counter_reg[12]),
        .I4(counter_reg[14]),
        .I5(counter_reg[18]),
        .O(data_buffer0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__2_i_7
       (.I0(counter_reg[16]),
        .I1(counter_reg[10]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .I4(counter_reg[13]),
        .I5(counter_reg[17]),
        .O(data_buffer0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__2_i_8
       (.I0(counter_reg[15]),
        .I1(counter_reg[9]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .I4(counter_reg[12]),
        .I5(counter_reg[16]),
        .O(data_buffer0__0_carry__2_i_8_n_0));
  CARRY4 data_buffer0__0_carry__3
       (.CI(data_buffer0__0_carry__2_n_0),
        .CO({data_buffer0__0_carry__3_n_0,data_buffer0__0_carry__3_n_1,data_buffer0__0_carry__3_n_2,data_buffer0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__3_i_1_n_0,data_buffer0__0_carry__3_i_2_n_0,data_buffer0__0_carry__3_i_3_n_0,data_buffer0__0_carry__3_i_4_n_0}),
        .O({data_buffer0__0_carry__3_n_4,data_buffer0__0_carry__3_n_5,data_buffer0__0_carry__3_n_6,data_buffer0__0_carry__3_n_7}),
        .S({data_buffer0__0_carry__3_i_5_n_0,data_buffer0__0_carry__3_i_6_n_0,data_buffer0__0_carry__3_i_7_n_0,data_buffer0__0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__3_i_1
       (.I0(counter_reg[18]),
        .I1(counter_reg[16]),
        .I2(counter_reg[22]),
        .O(data_buffer0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__3_i_2
       (.I0(counter_reg[17]),
        .I1(counter_reg[15]),
        .I2(counter_reg[21]),
        .O(data_buffer0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__3_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[14]),
        .I2(counter_reg[20]),
        .O(data_buffer0__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__3_i_4
       (.I0(counter_reg[15]),
        .I1(counter_reg[13]),
        .I2(counter_reg[19]),
        .O(data_buffer0__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__3_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[16]),
        .I2(counter_reg[18]),
        .I3(counter_reg[17]),
        .I4(counter_reg[19]),
        .I5(counter_reg[23]),
        .O(data_buffer0__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__3_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[15]),
        .I2(counter_reg[17]),
        .I3(counter_reg[16]),
        .I4(counter_reg[18]),
        .I5(counter_reg[22]),
        .O(data_buffer0__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__3_i_7
       (.I0(counter_reg[20]),
        .I1(counter_reg[14]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .I4(counter_reg[17]),
        .I5(counter_reg[21]),
        .O(data_buffer0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__3_i_8
       (.I0(counter_reg[19]),
        .I1(counter_reg[13]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .I4(counter_reg[16]),
        .I5(counter_reg[20]),
        .O(data_buffer0__0_carry__3_i_8_n_0));
  CARRY4 data_buffer0__0_carry__4
       (.CI(data_buffer0__0_carry__3_n_0),
        .CO({data_buffer0__0_carry__4_n_0,data_buffer0__0_carry__4_n_1,data_buffer0__0_carry__4_n_2,data_buffer0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__4_i_1_n_0,data_buffer0__0_carry__4_i_2_n_0,data_buffer0__0_carry__4_i_3_n_0,data_buffer0__0_carry__4_i_4_n_0}),
        .O({data_buffer0__0_carry__4_n_4,data_buffer0__0_carry__4_n_5,data_buffer0__0_carry__4_n_6,data_buffer0__0_carry__4_n_7}),
        .S({data_buffer0__0_carry__4_i_5_n_0,data_buffer0__0_carry__4_i_6_n_0,data_buffer0__0_carry__4_i_7_n_0,data_buffer0__0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__4_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[20]),
        .I2(counter_reg[26]),
        .O(data_buffer0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__4_i_2
       (.I0(counter_reg[21]),
        .I1(counter_reg[19]),
        .I2(counter_reg[25]),
        .O(data_buffer0__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__4_i_3
       (.I0(counter_reg[20]),
        .I1(counter_reg[18]),
        .I2(counter_reg[24]),
        .O(data_buffer0__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__4_i_4
       (.I0(counter_reg[19]),
        .I1(counter_reg[17]),
        .I2(counter_reg[23]),
        .O(data_buffer0__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__4_i_5
       (.I0(counter_reg[26]),
        .I1(counter_reg[20]),
        .I2(counter_reg[22]),
        .I3(counter_reg[21]),
        .I4(counter_reg[23]),
        .I5(counter_reg[27]),
        .O(data_buffer0__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__4_i_6
       (.I0(counter_reg[25]),
        .I1(counter_reg[19]),
        .I2(counter_reg[21]),
        .I3(counter_reg[20]),
        .I4(counter_reg[22]),
        .I5(counter_reg[26]),
        .O(data_buffer0__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__4_i_7
       (.I0(counter_reg[24]),
        .I1(counter_reg[18]),
        .I2(counter_reg[20]),
        .I3(counter_reg[19]),
        .I4(counter_reg[21]),
        .I5(counter_reg[25]),
        .O(data_buffer0__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__4_i_8
       (.I0(counter_reg[23]),
        .I1(counter_reg[17]),
        .I2(counter_reg[19]),
        .I3(counter_reg[18]),
        .I4(counter_reg[20]),
        .I5(counter_reg[24]),
        .O(data_buffer0__0_carry__4_i_8_n_0));
  CARRY4 data_buffer0__0_carry__5
       (.CI(data_buffer0__0_carry__4_n_0),
        .CO({data_buffer0__0_carry__5_n_0,data_buffer0__0_carry__5_n_1,data_buffer0__0_carry__5_n_2,data_buffer0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__5_i_1_n_0,data_buffer0__0_carry__5_i_2_n_0,data_buffer0__0_carry__5_i_3_n_0,data_buffer0__0_carry__5_i_4_n_0}),
        .O({data_buffer0__0_carry__5_n_4,data_buffer0__0_carry__5_n_5,data_buffer0__0_carry__5_n_6,data_buffer0__0_carry__5_n_7}),
        .S({data_buffer0__0_carry__5_i_5_n_0,data_buffer0__0_carry__5_i_6_n_0,data_buffer0__0_carry__5_i_7_n_0,data_buffer0__0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__5_i_1
       (.I0(counter_reg[26]),
        .I1(counter_reg[24]),
        .I2(counter_reg[30]),
        .O(data_buffer0__0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__5_i_2
       (.I0(counter_reg[25]),
        .I1(counter_reg[23]),
        .I2(counter_reg[29]),
        .O(data_buffer0__0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__5_i_3
       (.I0(counter_reg[24]),
        .I1(counter_reg[22]),
        .I2(counter_reg[28]),
        .O(data_buffer0__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry__5_i_4
       (.I0(counter_reg[23]),
        .I1(counter_reg[21]),
        .I2(counter_reg[27]),
        .O(data_buffer0__0_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    data_buffer0__0_carry__5_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[24]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .I4(counter_reg[25]),
        .O(data_buffer0__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__5_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[23]),
        .I2(counter_reg[25]),
        .I3(counter_reg[24]),
        .I4(counter_reg[26]),
        .I5(counter_reg[30]),
        .O(data_buffer0__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__5_i_7
       (.I0(counter_reg[28]),
        .I1(counter_reg[22]),
        .I2(counter_reg[24]),
        .I3(counter_reg[23]),
        .I4(counter_reg[25]),
        .I5(counter_reg[29]),
        .O(data_buffer0__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry__5_i_8
       (.I0(counter_reg[27]),
        .I1(counter_reg[21]),
        .I2(counter_reg[23]),
        .I3(counter_reg[22]),
        .I4(counter_reg[24]),
        .I5(counter_reg[28]),
        .O(data_buffer0__0_carry__5_i_8_n_0));
  CARRY4 data_buffer0__0_carry__6
       (.CI(data_buffer0__0_carry__5_n_0),
        .CO({data_buffer0__0_carry__6_n_0,data_buffer0__0_carry__6_n_1,data_buffer0__0_carry__6_n_2,data_buffer0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__6_i_1_n_0,data_buffer0__0_carry__6_i_2_n_0,data_buffer0__0_carry__6_i_3_n_0,data_buffer0__0_carry__6_i_4_n_0}),
        .O({data_buffer0__0_carry__6_n_4,data_buffer0__0_carry__6_n_5,data_buffer0__0_carry__6_n_6,data_buffer0__0_carry__6_n_7}),
        .S({data_buffer0__0_carry__6_i_5_n_0,data_buffer0__0_carry__6_i_6_n_0,data_buffer0__0_carry__6_i_7_n_0,data_buffer0__0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__0_carry__6_i_1
       (.I0(counter_reg[28]),
        .I1(counter_reg[30]),
        .O(data_buffer0__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__0_carry__6_i_2
       (.I0(counter_reg[27]),
        .I1(counter_reg[29]),
        .O(data_buffer0__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__0_carry__6_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[28]),
        .O(data_buffer0__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__0_carry__6_i_4
       (.I0(counter_reg[25]),
        .I1(counter_reg[27]),
        .O(data_buffer0__0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    data_buffer0__0_carry__6_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .O(data_buffer0__0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__0_carry__6_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[27]),
        .I2(counter_reg[30]),
        .I3(counter_reg[28]),
        .O(data_buffer0__0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__0_carry__6_i_7
       (.I0(counter_reg[28]),
        .I1(counter_reg[26]),
        .I2(counter_reg[29]),
        .I3(counter_reg[27]),
        .O(data_buffer0__0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__0_carry__6_i_8
       (.I0(counter_reg[27]),
        .I1(counter_reg[25]),
        .I2(counter_reg[28]),
        .I3(counter_reg[26]),
        .O(data_buffer0__0_carry__6_i_8_n_0));
  CARRY4 data_buffer0__0_carry__7
       (.CI(data_buffer0__0_carry__6_n_0),
        .CO({NLW_data_buffer0__0_carry__7_CO_UNCONNECTED[3],data_buffer0__0_carry__7_n_1,NLW_data_buffer0__0_carry__7_CO_UNCONNECTED[1],data_buffer0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[30:29]}),
        .O({NLW_data_buffer0__0_carry__7_O_UNCONNECTED[3:2],data_buffer0__0_carry__7_n_6,data_buffer0__0_carry__7_n_7}),
        .S({1'b0,1'b1,data_buffer0__0_carry__7_i_1_n_0,data_buffer0__0_carry__7_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__0_carry__7_i_1
       (.I0(counter_reg[30]),
        .O(data_buffer0__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__0_carry__7_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[30]),
        .O(data_buffer0__0_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__0_carry_i_1
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[6]),
        .O(data_buffer0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__0_carry_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[2]),
        .I2(counter_reg[6]),
        .O(data_buffer0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__0_carry_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[0]),
        .O(data_buffer0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data_buffer0__0_carry_i_4
       (.I0(counter_reg[6]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[7]),
        .O(data_buffer0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    data_buffer0__0_carry_i_5
       (.I0(counter_reg[0]),
        .I1(counter_reg[2]),
        .I2(counter_reg[6]),
        .I3(counter_reg[1]),
        .I4(counter_reg[5]),
        .O(data_buffer0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__0_carry_i_6
       (.I0(counter_reg[0]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[5]),
        .O(data_buffer0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__0_carry_i_7
       (.I0(counter_reg[4]),
        .I1(counter_reg[0]),
        .O(data_buffer0__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry
       (.CI(1'b0),
        .CO({data_buffer0__198_carry_n_0,data_buffer0__198_carry_n_1,data_buffer0__198_carry_n_2,data_buffer0__198_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__0_carry__0_n_6,data_buffer0__0_carry__0_n_7,data_buffer0__0_carry_n_4,data_buffer0__0_carry_n_5}),
        .O(NLW_data_buffer0__198_carry_O_UNCONNECTED[3:0]),
        .S({data_buffer0__198_carry_i_1_n_0,data_buffer0__198_carry_i_2_n_0,data_buffer0__198_carry_i_3_n_0,data_buffer0__198_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__0
       (.CI(data_buffer0__198_carry_n_0),
        .CO({data_buffer0__198_carry__0_n_0,data_buffer0__198_carry__0_n_1,data_buffer0__198_carry__0_n_2,data_buffer0__198_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__0_i_1_n_0,data_buffer0__198_carry__0_i_2_n_0,counter_reg[0],data_buffer0__0_carry__0_n_5}),
        .O(NLW_data_buffer0__198_carry__0_O_UNCONNECTED[3:0]),
        .S({data_buffer0__198_carry__0_i_3_n_0,data_buffer0__198_carry__0_i_4_n_0,data_buffer0__198_carry__0_i_5_n_0,data_buffer0__198_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__198_carry__0_i_1
       (.I0(data_buffer0__0_carry__1_n_6),
        .I1(data_buffer0__98_carry__0_n_4),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(data_buffer0__198_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__0_i_2
       (.I0(counter_reg[1]),
        .I1(data_buffer0__98_carry__0_n_5),
        .I2(data_buffer0__0_carry__1_n_7),
        .O(data_buffer0__198_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    data_buffer0__198_carry__0_i_3
       (.I0(data_buffer0__198_carry__0_i_1_n_0),
        .I1(counter_reg[1]),
        .I2(data_buffer0__0_carry__1_n_7),
        .I3(data_buffer0__98_carry__0_n_5),
        .O(data_buffer0__198_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data_buffer0__198_carry__0_i_4
       (.I0(data_buffer0__0_carry__1_n_7),
        .I1(data_buffer0__98_carry__0_n_5),
        .I2(counter_reg[1]),
        .I3(data_buffer0__0_carry__0_n_4),
        .I4(data_buffer0__98_carry__0_n_6),
        .O(data_buffer0__198_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__0_i_5
       (.I0(data_buffer0__98_carry__0_n_6),
        .I1(data_buffer0__0_carry__0_n_4),
        .I2(counter_reg[0]),
        .O(data_buffer0__198_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__198_carry__0_i_6
       (.I0(data_buffer0__0_carry__0_n_5),
        .I1(data_buffer0__98_carry__0_n_7),
        .O(data_buffer0__198_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__1
       (.CI(data_buffer0__198_carry__0_n_0),
        .CO({data_buffer0__198_carry__1_n_0,data_buffer0__198_carry__1_n_1,data_buffer0__198_carry__1_n_2,data_buffer0__198_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__1_i_1_n_0,data_buffer0__198_carry__1_i_2_n_0,data_buffer0__198_carry__1_i_3_n_0,data_buffer0__198_carry__1_i_4_n_0}),
        .O(NLW_data_buffer0__198_carry__1_O_UNCONNECTED[3:0]),
        .S({data_buffer0__198_carry__1_i_5_n_0,data_buffer0__198_carry__1_i_6_n_0,data_buffer0__198_carry__1_i_7_n_0,data_buffer0__198_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__1_i_1
       (.I0(counter_reg[5]),
        .I1(data_buffer0__198_carry__1_i_9_n_0),
        .I2(counter_reg[2]),
        .I3(data_buffer0__0_carry__1_n_4),
        .I4(data_buffer0__98_carry__1_n_6),
        .O(data_buffer0__198_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__1_i_10
       (.I0(counter_reg[2]),
        .I1(data_buffer0__98_carry__1_n_6),
        .I2(data_buffer0__0_carry__1_n_4),
        .O(data_buffer0__198_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__1_i_11
       (.I0(counter_reg[1]),
        .I1(data_buffer0__98_carry__1_n_7),
        .I2(data_buffer0__0_carry__1_n_5),
        .O(data_buffer0__198_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__1_i_12
       (.I0(counter_reg[4]),
        .I1(data_buffer0__98_carry__1_n_4),
        .I2(data_buffer0__0_carry__2_n_6),
        .O(data_buffer0__198_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__1_i_2
       (.I0(counter_reg[4]),
        .I1(data_buffer0__198_carry__1_i_10_n_0),
        .I2(counter_reg[1]),
        .I3(data_buffer0__0_carry__1_n_5),
        .I4(data_buffer0__98_carry__1_n_7),
        .O(data_buffer0__198_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__1_i_3
       (.I0(counter_reg[3]),
        .I1(data_buffer0__198_carry__1_i_11_n_0),
        .I2(counter_reg[0]),
        .I3(data_buffer0__0_carry__1_n_6),
        .I4(data_buffer0__98_carry__0_n_4),
        .O(data_buffer0__198_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__198_carry__1_i_4
       (.I0(counter_reg[0]),
        .I1(data_buffer0__0_carry__1_n_6),
        .I2(data_buffer0__98_carry__0_n_4),
        .I3(counter_reg[3]),
        .I4(data_buffer0__198_carry__1_i_11_n_0),
        .O(data_buffer0__198_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__1_i_5
       (.I0(data_buffer0__198_carry__1_i_1_n_0),
        .I1(data_buffer0__198_carry__1_i_12_n_0),
        .I2(counter_reg[6]),
        .I3(data_buffer0__98_carry__1_n_5),
        .I4(data_buffer0__0_carry__2_n_7),
        .I5(counter_reg[3]),
        .O(data_buffer0__198_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__1_i_6
       (.I0(data_buffer0__198_carry__1_i_2_n_0),
        .I1(data_buffer0__198_carry__1_i_9_n_0),
        .I2(counter_reg[5]),
        .I3(data_buffer0__98_carry__1_n_6),
        .I4(data_buffer0__0_carry__1_n_4),
        .I5(counter_reg[2]),
        .O(data_buffer0__198_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__1_i_7
       (.I0(data_buffer0__198_carry__1_i_3_n_0),
        .I1(data_buffer0__198_carry__1_i_10_n_0),
        .I2(counter_reg[4]),
        .I3(data_buffer0__98_carry__1_n_7),
        .I4(data_buffer0__0_carry__1_n_5),
        .I5(counter_reg[1]),
        .O(data_buffer0__198_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    data_buffer0__198_carry__1_i_8
       (.I0(data_buffer0__198_carry__1_i_11_n_0),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(data_buffer0__98_carry__0_n_4),
        .I4(data_buffer0__0_carry__1_n_6),
        .I5(counter_reg[2]),
        .O(data_buffer0__198_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__1_i_9
       (.I0(counter_reg[3]),
        .I1(data_buffer0__98_carry__1_n_5),
        .I2(data_buffer0__0_carry__2_n_7),
        .O(data_buffer0__198_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__2
       (.CI(data_buffer0__198_carry__1_n_0),
        .CO({data_buffer0__198_carry__2_n_0,data_buffer0__198_carry__2_n_1,data_buffer0__198_carry__2_n_2,data_buffer0__198_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__2_i_1_n_0,data_buffer0__198_carry__2_i_2_n_0,data_buffer0__198_carry__2_i_3_n_0,data_buffer0__198_carry__2_i_4_n_0}),
        .O(NLW_data_buffer0__198_carry__2_O_UNCONNECTED[3:0]),
        .S({data_buffer0__198_carry__2_i_5_n_0,data_buffer0__198_carry__2_i_6_n_0,data_buffer0__198_carry__2_i_7_n_0,data_buffer0__198_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__2_i_1
       (.I0(counter_reg[9]),
        .I1(data_buffer0__198_carry__2_i_9_n_0),
        .I2(counter_reg[6]),
        .I3(data_buffer0__0_carry__2_n_4),
        .I4(data_buffer0__98_carry__2_n_6),
        .O(data_buffer0__198_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__2_i_10
       (.I0(counter_reg[6]),
        .I1(data_buffer0__98_carry__2_n_6),
        .I2(data_buffer0__0_carry__2_n_4),
        .O(data_buffer0__198_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__2_i_11
       (.I0(counter_reg[5]),
        .I1(data_buffer0__98_carry__2_n_7),
        .I2(data_buffer0__0_carry__2_n_5),
        .O(data_buffer0__198_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__2_i_12
       (.I0(counter_reg[8]),
        .I1(data_buffer0__98_carry__2_n_4),
        .I2(data_buffer0__0_carry__3_n_6),
        .O(data_buffer0__198_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__2_i_2
       (.I0(counter_reg[8]),
        .I1(data_buffer0__198_carry__2_i_10_n_0),
        .I2(counter_reg[5]),
        .I3(data_buffer0__0_carry__2_n_5),
        .I4(data_buffer0__98_carry__2_n_7),
        .O(data_buffer0__198_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__2_i_3
       (.I0(counter_reg[7]),
        .I1(data_buffer0__198_carry__2_i_11_n_0),
        .I2(counter_reg[4]),
        .I3(data_buffer0__0_carry__2_n_6),
        .I4(data_buffer0__98_carry__1_n_4),
        .O(data_buffer0__198_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__2_i_4
       (.I0(counter_reg[6]),
        .I1(data_buffer0__198_carry__1_i_12_n_0),
        .I2(counter_reg[3]),
        .I3(data_buffer0__0_carry__2_n_7),
        .I4(data_buffer0__98_carry__1_n_5),
        .O(data_buffer0__198_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__2_i_5
       (.I0(data_buffer0__198_carry__2_i_1_n_0),
        .I1(data_buffer0__198_carry__2_i_12_n_0),
        .I2(counter_reg[10]),
        .I3(data_buffer0__98_carry__2_n_5),
        .I4(data_buffer0__0_carry__3_n_7),
        .I5(counter_reg[7]),
        .O(data_buffer0__198_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__2_i_6
       (.I0(data_buffer0__198_carry__2_i_2_n_0),
        .I1(data_buffer0__198_carry__2_i_9_n_0),
        .I2(counter_reg[9]),
        .I3(data_buffer0__98_carry__2_n_6),
        .I4(data_buffer0__0_carry__2_n_4),
        .I5(counter_reg[6]),
        .O(data_buffer0__198_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__2_i_7
       (.I0(data_buffer0__198_carry__2_i_3_n_0),
        .I1(data_buffer0__198_carry__2_i_10_n_0),
        .I2(counter_reg[8]),
        .I3(data_buffer0__98_carry__2_n_7),
        .I4(data_buffer0__0_carry__2_n_5),
        .I5(counter_reg[5]),
        .O(data_buffer0__198_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__2_i_8
       (.I0(data_buffer0__198_carry__2_i_4_n_0),
        .I1(data_buffer0__198_carry__2_i_11_n_0),
        .I2(counter_reg[7]),
        .I3(data_buffer0__98_carry__1_n_4),
        .I4(data_buffer0__0_carry__2_n_6),
        .I5(counter_reg[4]),
        .O(data_buffer0__198_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__2_i_9
       (.I0(counter_reg[7]),
        .I1(data_buffer0__98_carry__2_n_5),
        .I2(data_buffer0__0_carry__3_n_7),
        .O(data_buffer0__198_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__3
       (.CI(data_buffer0__198_carry__2_n_0),
        .CO({data_buffer0__198_carry__3_n_0,data_buffer0__198_carry__3_n_1,data_buffer0__198_carry__3_n_2,data_buffer0__198_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__3_i_1_n_0,data_buffer0__198_carry__3_i_2_n_0,data_buffer0__198_carry__3_i_3_n_0,data_buffer0__198_carry__3_i_4_n_0}),
        .O(NLW_data_buffer0__198_carry__3_O_UNCONNECTED[3:0]),
        .S({data_buffer0__198_carry__3_i_5_n_0,data_buffer0__198_carry__3_i_6_n_0,data_buffer0__198_carry__3_i_7_n_0,data_buffer0__198_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__3_i_1
       (.I0(counter_reg[13]),
        .I1(data_buffer0__198_carry__3_i_9_n_0),
        .I2(counter_reg[10]),
        .I3(data_buffer0__0_carry__3_n_4),
        .I4(data_buffer0__98_carry__3_n_6),
        .O(data_buffer0__198_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__3_i_10
       (.I0(counter_reg[10]),
        .I1(data_buffer0__98_carry__3_n_6),
        .I2(data_buffer0__0_carry__3_n_4),
        .O(data_buffer0__198_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__3_i_11
       (.I0(counter_reg[9]),
        .I1(data_buffer0__98_carry__3_n_7),
        .I2(data_buffer0__0_carry__3_n_5),
        .O(data_buffer0__198_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__3_i_12
       (.I0(counter_reg[12]),
        .I1(data_buffer0__98_carry__3_n_4),
        .I2(data_buffer0__0_carry__4_n_6),
        .O(data_buffer0__198_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__3_i_2
       (.I0(counter_reg[12]),
        .I1(data_buffer0__198_carry__3_i_10_n_0),
        .I2(counter_reg[9]),
        .I3(data_buffer0__0_carry__3_n_5),
        .I4(data_buffer0__98_carry__3_n_7),
        .O(data_buffer0__198_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__3_i_3
       (.I0(counter_reg[11]),
        .I1(data_buffer0__198_carry__3_i_11_n_0),
        .I2(counter_reg[8]),
        .I3(data_buffer0__0_carry__3_n_6),
        .I4(data_buffer0__98_carry__2_n_4),
        .O(data_buffer0__198_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__3_i_4
       (.I0(counter_reg[10]),
        .I1(data_buffer0__198_carry__2_i_12_n_0),
        .I2(counter_reg[7]),
        .I3(data_buffer0__0_carry__3_n_7),
        .I4(data_buffer0__98_carry__2_n_5),
        .O(data_buffer0__198_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__3_i_5
       (.I0(data_buffer0__198_carry__3_i_1_n_0),
        .I1(data_buffer0__198_carry__3_i_12_n_0),
        .I2(counter_reg[14]),
        .I3(data_buffer0__98_carry__3_n_5),
        .I4(data_buffer0__0_carry__4_n_7),
        .I5(counter_reg[11]),
        .O(data_buffer0__198_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__3_i_6
       (.I0(data_buffer0__198_carry__3_i_2_n_0),
        .I1(data_buffer0__198_carry__3_i_9_n_0),
        .I2(counter_reg[13]),
        .I3(data_buffer0__98_carry__3_n_6),
        .I4(data_buffer0__0_carry__3_n_4),
        .I5(counter_reg[10]),
        .O(data_buffer0__198_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__3_i_7
       (.I0(data_buffer0__198_carry__3_i_3_n_0),
        .I1(data_buffer0__198_carry__3_i_10_n_0),
        .I2(counter_reg[12]),
        .I3(data_buffer0__98_carry__3_n_7),
        .I4(data_buffer0__0_carry__3_n_5),
        .I5(counter_reg[9]),
        .O(data_buffer0__198_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__3_i_8
       (.I0(data_buffer0__198_carry__3_i_4_n_0),
        .I1(data_buffer0__198_carry__3_i_11_n_0),
        .I2(counter_reg[11]),
        .I3(data_buffer0__98_carry__2_n_4),
        .I4(data_buffer0__0_carry__3_n_6),
        .I5(counter_reg[8]),
        .O(data_buffer0__198_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__3_i_9
       (.I0(counter_reg[11]),
        .I1(data_buffer0__98_carry__3_n_5),
        .I2(data_buffer0__0_carry__4_n_7),
        .O(data_buffer0__198_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__4
       (.CI(data_buffer0__198_carry__3_n_0),
        .CO({data_buffer0__198_carry__4_n_0,data_buffer0__198_carry__4_n_1,data_buffer0__198_carry__4_n_2,data_buffer0__198_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__4_i_1_n_0,data_buffer0__198_carry__4_i_2_n_0,data_buffer0__198_carry__4_i_3_n_0,data_buffer0__198_carry__4_i_4_n_0}),
        .O(NLW_data_buffer0__198_carry__4_O_UNCONNECTED[3:0]),
        .S({data_buffer0__198_carry__4_i_5_n_0,data_buffer0__198_carry__4_i_6_n_0,data_buffer0__198_carry__4_i_7_n_0,data_buffer0__198_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__4_i_1
       (.I0(counter_reg[17]),
        .I1(data_buffer0__198_carry__4_i_9_n_0),
        .I2(counter_reg[14]),
        .I3(data_buffer0__0_carry__4_n_4),
        .I4(data_buffer0__98_carry__4_n_6),
        .O(data_buffer0__198_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__4_i_10
       (.I0(counter_reg[14]),
        .I1(data_buffer0__98_carry__4_n_6),
        .I2(data_buffer0__0_carry__4_n_4),
        .O(data_buffer0__198_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__4_i_11
       (.I0(counter_reg[13]),
        .I1(data_buffer0__98_carry__4_n_7),
        .I2(data_buffer0__0_carry__4_n_5),
        .O(data_buffer0__198_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__4_i_12
       (.I0(counter_reg[16]),
        .I1(data_buffer0__98_carry__4_n_4),
        .I2(data_buffer0__0_carry__5_n_6),
        .O(data_buffer0__198_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__4_i_2
       (.I0(counter_reg[16]),
        .I1(data_buffer0__198_carry__4_i_10_n_0),
        .I2(counter_reg[13]),
        .I3(data_buffer0__0_carry__4_n_5),
        .I4(data_buffer0__98_carry__4_n_7),
        .O(data_buffer0__198_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__4_i_3
       (.I0(counter_reg[15]),
        .I1(data_buffer0__198_carry__4_i_11_n_0),
        .I2(counter_reg[12]),
        .I3(data_buffer0__0_carry__4_n_6),
        .I4(data_buffer0__98_carry__3_n_4),
        .O(data_buffer0__198_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__4_i_4
       (.I0(counter_reg[14]),
        .I1(data_buffer0__198_carry__3_i_12_n_0),
        .I2(counter_reg[11]),
        .I3(data_buffer0__0_carry__4_n_7),
        .I4(data_buffer0__98_carry__3_n_5),
        .O(data_buffer0__198_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__4_i_5
       (.I0(data_buffer0__198_carry__4_i_1_n_0),
        .I1(data_buffer0__198_carry__4_i_12_n_0),
        .I2(counter_reg[18]),
        .I3(data_buffer0__98_carry__4_n_5),
        .I4(data_buffer0__0_carry__5_n_7),
        .I5(counter_reg[15]),
        .O(data_buffer0__198_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__4_i_6
       (.I0(data_buffer0__198_carry__4_i_2_n_0),
        .I1(data_buffer0__198_carry__4_i_9_n_0),
        .I2(counter_reg[17]),
        .I3(data_buffer0__98_carry__4_n_6),
        .I4(data_buffer0__0_carry__4_n_4),
        .I5(counter_reg[14]),
        .O(data_buffer0__198_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__4_i_7
       (.I0(data_buffer0__198_carry__4_i_3_n_0),
        .I1(data_buffer0__198_carry__4_i_10_n_0),
        .I2(counter_reg[16]),
        .I3(data_buffer0__98_carry__4_n_7),
        .I4(data_buffer0__0_carry__4_n_5),
        .I5(counter_reg[13]),
        .O(data_buffer0__198_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__4_i_8
       (.I0(data_buffer0__198_carry__4_i_4_n_0),
        .I1(data_buffer0__198_carry__4_i_11_n_0),
        .I2(counter_reg[15]),
        .I3(data_buffer0__98_carry__3_n_4),
        .I4(data_buffer0__0_carry__4_n_6),
        .I5(counter_reg[12]),
        .O(data_buffer0__198_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__4_i_9
       (.I0(counter_reg[15]),
        .I1(data_buffer0__98_carry__4_n_5),
        .I2(data_buffer0__0_carry__5_n_7),
        .O(data_buffer0__198_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__5
       (.CI(data_buffer0__198_carry__4_n_0),
        .CO({data_buffer0__198_carry__5_n_0,data_buffer0__198_carry__5_n_1,data_buffer0__198_carry__5_n_2,data_buffer0__198_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__5_i_1_n_0,data_buffer0__198_carry__5_i_2_n_0,data_buffer0__198_carry__5_i_3_n_0,data_buffer0__198_carry__5_i_4_n_0}),
        .O({data_buffer0__198_carry__5_n_4,data_buffer0__198_carry__5_n_5,data_buffer0__198_carry__5_n_6,data_buffer0__198_carry__5_n_7}),
        .S({data_buffer0__198_carry__5_i_5_n_0,data_buffer0__198_carry__5_i_6_n_0,data_buffer0__198_carry__5_i_7_n_0,data_buffer0__198_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__5_i_1
       (.I0(counter_reg[21]),
        .I1(data_buffer0__198_carry__5_i_9_n_0),
        .I2(counter_reg[18]),
        .I3(data_buffer0__0_carry__5_n_4),
        .I4(data_buffer0__98_carry__5_n_6),
        .O(data_buffer0__198_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__5_i_10
       (.I0(counter_reg[18]),
        .I1(data_buffer0__98_carry__5_n_6),
        .I2(data_buffer0__0_carry__5_n_4),
        .O(data_buffer0__198_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__5_i_11
       (.I0(counter_reg[17]),
        .I1(data_buffer0__98_carry__5_n_7),
        .I2(data_buffer0__0_carry__5_n_5),
        .O(data_buffer0__198_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__5_i_12
       (.I0(counter_reg[20]),
        .I1(data_buffer0__98_carry__5_n_4),
        .I2(data_buffer0__0_carry__6_n_6),
        .O(data_buffer0__198_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__5_i_2
       (.I0(counter_reg[20]),
        .I1(data_buffer0__198_carry__5_i_10_n_0),
        .I2(counter_reg[17]),
        .I3(data_buffer0__0_carry__5_n_5),
        .I4(data_buffer0__98_carry__5_n_7),
        .O(data_buffer0__198_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__5_i_3
       (.I0(counter_reg[19]),
        .I1(data_buffer0__198_carry__5_i_11_n_0),
        .I2(counter_reg[16]),
        .I3(data_buffer0__0_carry__5_n_6),
        .I4(data_buffer0__98_carry__4_n_4),
        .O(data_buffer0__198_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__5_i_4
       (.I0(counter_reg[18]),
        .I1(data_buffer0__198_carry__4_i_12_n_0),
        .I2(counter_reg[15]),
        .I3(data_buffer0__0_carry__5_n_7),
        .I4(data_buffer0__98_carry__4_n_5),
        .O(data_buffer0__198_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__5_i_5
       (.I0(data_buffer0__198_carry__5_i_1_n_0),
        .I1(data_buffer0__198_carry__5_i_12_n_0),
        .I2(counter_reg[22]),
        .I3(data_buffer0__98_carry__5_n_5),
        .I4(data_buffer0__0_carry__6_n_7),
        .I5(counter_reg[19]),
        .O(data_buffer0__198_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__5_i_6
       (.I0(data_buffer0__198_carry__5_i_2_n_0),
        .I1(data_buffer0__198_carry__5_i_9_n_0),
        .I2(counter_reg[21]),
        .I3(data_buffer0__98_carry__5_n_6),
        .I4(data_buffer0__0_carry__5_n_4),
        .I5(counter_reg[18]),
        .O(data_buffer0__198_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__5_i_7
       (.I0(data_buffer0__198_carry__5_i_3_n_0),
        .I1(data_buffer0__198_carry__5_i_10_n_0),
        .I2(counter_reg[20]),
        .I3(data_buffer0__98_carry__5_n_7),
        .I4(data_buffer0__0_carry__5_n_5),
        .I5(counter_reg[17]),
        .O(data_buffer0__198_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__5_i_8
       (.I0(data_buffer0__198_carry__5_i_4_n_0),
        .I1(data_buffer0__198_carry__5_i_11_n_0),
        .I2(counter_reg[19]),
        .I3(data_buffer0__98_carry__4_n_4),
        .I4(data_buffer0__0_carry__5_n_6),
        .I5(counter_reg[16]),
        .O(data_buffer0__198_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__5_i_9
       (.I0(counter_reg[19]),
        .I1(data_buffer0__98_carry__5_n_5),
        .I2(data_buffer0__0_carry__6_n_7),
        .O(data_buffer0__198_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__6
       (.CI(data_buffer0__198_carry__5_n_0),
        .CO({data_buffer0__198_carry__6_n_0,data_buffer0__198_carry__6_n_1,data_buffer0__198_carry__6_n_2,data_buffer0__198_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__6_i_1_n_0,data_buffer0__198_carry__6_i_2_n_0,data_buffer0__198_carry__6_i_3_n_0,data_buffer0__198_carry__6_i_4_n_0}),
        .O({data_buffer0__198_carry__6_n_4,data_buffer0__198_carry__6_n_5,data_buffer0__198_carry__6_n_6,data_buffer0__198_carry__6_n_7}),
        .S({data_buffer0__198_carry__6_i_5_n_0,data_buffer0__198_carry__6_i_6_n_0,data_buffer0__198_carry__6_i_7_n_0,data_buffer0__198_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__6_i_1
       (.I0(counter_reg[25]),
        .I1(data_buffer0__198_carry__6_i_9_n_0),
        .I2(counter_reg[22]),
        .I3(data_buffer0__0_carry__6_n_4),
        .I4(data_buffer0__98_carry__6_n_6),
        .O(data_buffer0__198_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__6_i_10
       (.I0(counter_reg[22]),
        .I1(data_buffer0__98_carry__6_n_6),
        .I2(data_buffer0__0_carry__6_n_4),
        .O(data_buffer0__198_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__6_i_11
       (.I0(counter_reg[21]),
        .I1(data_buffer0__98_carry__6_n_7),
        .I2(data_buffer0__0_carry__6_n_5),
        .O(data_buffer0__198_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__6_i_12
       (.I0(counter_reg[24]),
        .I1(data_buffer0__98_carry__6_n_4),
        .I2(data_buffer0__0_carry__7_n_6),
        .O(data_buffer0__198_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__6_i_2
       (.I0(counter_reg[24]),
        .I1(data_buffer0__198_carry__6_i_10_n_0),
        .I2(counter_reg[21]),
        .I3(data_buffer0__0_carry__6_n_5),
        .I4(data_buffer0__98_carry__6_n_7),
        .O(data_buffer0__198_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__6_i_3
       (.I0(counter_reg[23]),
        .I1(data_buffer0__198_carry__6_i_11_n_0),
        .I2(counter_reg[20]),
        .I3(data_buffer0__0_carry__6_n_6),
        .I4(data_buffer0__98_carry__5_n_4),
        .O(data_buffer0__198_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__6_i_4
       (.I0(counter_reg[22]),
        .I1(data_buffer0__198_carry__5_i_12_n_0),
        .I2(counter_reg[19]),
        .I3(data_buffer0__0_carry__6_n_7),
        .I4(data_buffer0__98_carry__5_n_5),
        .O(data_buffer0__198_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__6_i_5
       (.I0(data_buffer0__198_carry__6_i_1_n_0),
        .I1(data_buffer0__198_carry__6_i_12_n_0),
        .I2(counter_reg[26]),
        .I3(data_buffer0__98_carry__6_n_5),
        .I4(data_buffer0__0_carry__7_n_7),
        .I5(counter_reg[23]),
        .O(data_buffer0__198_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__6_i_6
       (.I0(data_buffer0__198_carry__6_i_2_n_0),
        .I1(data_buffer0__198_carry__6_i_9_n_0),
        .I2(counter_reg[25]),
        .I3(data_buffer0__98_carry__6_n_6),
        .I4(data_buffer0__0_carry__6_n_4),
        .I5(counter_reg[22]),
        .O(data_buffer0__198_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__6_i_7
       (.I0(data_buffer0__198_carry__6_i_3_n_0),
        .I1(data_buffer0__198_carry__6_i_10_n_0),
        .I2(counter_reg[24]),
        .I3(data_buffer0__98_carry__6_n_7),
        .I4(data_buffer0__0_carry__6_n_5),
        .I5(counter_reg[21]),
        .O(data_buffer0__198_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__6_i_8
       (.I0(data_buffer0__198_carry__6_i_4_n_0),
        .I1(data_buffer0__198_carry__6_i_11_n_0),
        .I2(counter_reg[23]),
        .I3(data_buffer0__98_carry__5_n_4),
        .I4(data_buffer0__0_carry__6_n_6),
        .I5(counter_reg[20]),
        .O(data_buffer0__198_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__6_i_9
       (.I0(counter_reg[23]),
        .I1(data_buffer0__98_carry__6_n_5),
        .I2(data_buffer0__0_carry__7_n_7),
        .O(data_buffer0__198_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__7
       (.CI(data_buffer0__198_carry__6_n_0),
        .CO({data_buffer0__198_carry__7_n_0,data_buffer0__198_carry__7_n_1,data_buffer0__198_carry__7_n_2,data_buffer0__198_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__7_i_1_n_0,data_buffer0__198_carry__7_i_2_n_0,data_buffer0__198_carry__7_i_3_n_0,data_buffer0__198_carry__7_i_4_n_0}),
        .O({data_buffer0__198_carry__7_n_4,data_buffer0__198_carry__7_n_5,data_buffer0__198_carry__7_n_6,data_buffer0__198_carry__7_n_7}),
        .S({data_buffer0__198_carry__7_i_5_n_0,data_buffer0__198_carry__7_i_6_n_0,data_buffer0__198_carry__7_i_7_n_0,data_buffer0__198_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBEA33AA33A8228)) 
    data_buffer0__198_carry__7_i_1
       (.I0(counter_reg[29]),
        .I1(data_buffer0__0_carry__7_n_1),
        .I2(data_buffer0__98_carry__7_n_1),
        .I3(counter_reg[27]),
        .I4(counter_reg[26]),
        .I5(data_buffer0__98_carry__7_n_6),
        .O(data_buffer0__198_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__198_carry__7_i_10
       (.I0(counter_reg[27]),
        .I1(data_buffer0__98_carry__7_n_1),
        .I2(data_buffer0__0_carry__7_n_1),
        .O(data_buffer0__198_carry__7_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__198_carry__7_i_11
       (.I0(counter_reg[26]),
        .I1(data_buffer0__98_carry__7_n_6),
        .I2(data_buffer0__0_carry__7_n_1),
        .O(data_buffer0__198_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    data_buffer0__198_carry__7_i_2
       (.I0(counter_reg[28]),
        .I1(data_buffer0__0_carry__7_n_1),
        .I2(data_buffer0__98_carry__7_n_6),
        .I3(counter_reg[26]),
        .I4(counter_reg[25]),
        .I5(data_buffer0__98_carry__7_n_7),
        .O(data_buffer0__198_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__7_i_3
       (.I0(counter_reg[27]),
        .I1(data_buffer0__198_carry__7_i_9_n_0),
        .I2(counter_reg[24]),
        .I3(data_buffer0__0_carry__7_n_6),
        .I4(data_buffer0__98_carry__6_n_4),
        .O(data_buffer0__198_carry__7_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    data_buffer0__198_carry__7_i_4
       (.I0(counter_reg[26]),
        .I1(data_buffer0__198_carry__6_i_12_n_0),
        .I2(counter_reg[23]),
        .I3(data_buffer0__0_carry__7_n_7),
        .I4(data_buffer0__98_carry__6_n_5),
        .O(data_buffer0__198_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95656A9956A6A95)) 
    data_buffer0__198_carry__7_i_5
       (.I0(data_buffer0__198_carry__7_i_1_n_0),
        .I1(data_buffer0__0_carry__7_n_1),
        .I2(data_buffer0__98_carry__7_n_1),
        .I3(counter_reg[28]),
        .I4(counter_reg[30]),
        .I5(counter_reg[27]),
        .O(data_buffer0__198_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    data_buffer0__198_carry__7_i_6
       (.I0(data_buffer0__198_carry__7_i_2_n_0),
        .I1(data_buffer0__198_carry__7_i_10_n_0),
        .I2(counter_reg[29]),
        .I3(data_buffer0__0_carry__7_n_1),
        .I4(data_buffer0__98_carry__7_n_6),
        .I5(counter_reg[26]),
        .O(data_buffer0__198_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    data_buffer0__198_carry__7_i_7
       (.I0(data_buffer0__198_carry__7_i_3_n_0),
        .I1(data_buffer0__198_carry__7_i_11_n_0),
        .I2(counter_reg[28]),
        .I3(data_buffer0__0_carry__7_n_1),
        .I4(data_buffer0__98_carry__7_n_7),
        .I5(counter_reg[25]),
        .O(data_buffer0__198_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_buffer0__198_carry__7_i_8
       (.I0(data_buffer0__198_carry__7_i_4_n_0),
        .I1(data_buffer0__198_carry__7_i_9_n_0),
        .I2(counter_reg[27]),
        .I3(data_buffer0__98_carry__6_n_4),
        .I4(data_buffer0__0_carry__7_n_6),
        .I5(counter_reg[24]),
        .O(data_buffer0__198_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_buffer0__198_carry__7_i_9
       (.I0(counter_reg[25]),
        .I1(data_buffer0__98_carry__7_n_7),
        .I2(data_buffer0__0_carry__7_n_1),
        .O(data_buffer0__198_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__198_carry__8
       (.CI(data_buffer0__198_carry__7_n_0),
        .CO({NLW_data_buffer0__198_carry__8_CO_UNCONNECTED[3:2],data_buffer0__198_carry__8_n_2,data_buffer0__198_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_buffer0__198_carry__8_i_1_n_0,data_buffer0__198_carry__8_i_2_n_0}),
        .O({NLW_data_buffer0__198_carry__8_O_UNCONNECTED[3],data_buffer0__198_carry__8_n_5,data_buffer0__198_carry__8_n_6,data_buffer0__198_carry__8_n_7}),
        .S({1'b0,data_buffer0__198_carry__8_i_3_n_0,data_buffer0__198_carry__8_i_4_n_0,data_buffer0__198_carry__8_i_5_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h044A)) 
    data_buffer0__198_carry__8_i_1
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(data_buffer0__0_carry__7_n_1),
        .I3(data_buffer0__98_carry__7_n_1),
        .O(data_buffer0__198_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'hAB3E832A)) 
    data_buffer0__198_carry__8_i_2
       (.I0(counter_reg[30]),
        .I1(data_buffer0__0_carry__7_n_1),
        .I2(data_buffer0__98_carry__7_n_1),
        .I3(counter_reg[28]),
        .I4(counter_reg[27]),
        .O(data_buffer0__198_carry__8_i_2_n_0));
  LUT4 #(
    .INIT(16'h0017)) 
    data_buffer0__198_carry__8_i_3
       (.I0(counter_reg[29]),
        .I1(data_buffer0__0_carry__7_n_1),
        .I2(data_buffer0__98_carry__7_n_1),
        .I3(counter_reg[30]),
        .O(data_buffer0__198_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    data_buffer0__198_carry__8_i_4
       (.I0(data_buffer0__198_carry__8_i_1_n_0),
        .I1(counter_reg[30]),
        .I2(data_buffer0__98_carry__7_n_1),
        .I3(data_buffer0__0_carry__7_n_1),
        .I4(counter_reg[29]),
        .O(data_buffer0__198_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    data_buffer0__198_carry__8_i_5
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(data_buffer0__0_carry__7_n_1),
        .I3(data_buffer0__98_carry__7_n_1),
        .I4(data_buffer0__198_carry__8_i_2_n_0),
        .O(data_buffer0__198_carry__8_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__198_carry_i_1
       (.I0(data_buffer0__0_carry__0_n_6),
        .I1(data_buffer0__98_carry_n_4),
        .O(data_buffer0__198_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__198_carry_i_2
       (.I0(data_buffer0__0_carry__0_n_7),
        .I1(data_buffer0__98_carry_n_5),
        .O(data_buffer0__198_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__198_carry_i_3
       (.I0(data_buffer0__0_carry_n_4),
        .I1(data_buffer0__98_carry_n_6),
        .O(data_buffer0__198_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__198_carry_i_4
       (.I0(data_buffer0__0_carry_n_5),
        .I1(data_buffer0__98_carry_n_7),
        .O(data_buffer0__198_carry_i_4_n_0));
  CARRY4 data_buffer0__292_carry
       (.CI(1'b0),
        .CO({data_buffer0__292_carry_n_0,data_buffer0__292_carry_n_1,data_buffer0__292_carry_n_2,data_buffer0__292_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__6_n_7,data_buffer0__198_carry__5_n_4,data_buffer0__198_carry__5_n_5,1'b0}),
        .O({data_buffer0__292_carry_n_4,data_buffer0__292_carry_n_5,data_buffer0__292_carry_n_6,data_buffer0__292_carry_n_7}),
        .S({data_buffer0__292_carry_i_1_n_0,data_buffer0__292_carry_i_2_n_0,data_buffer0__292_carry_i_3_n_0,data_buffer0__198_carry__5_n_6}));
  CARRY4 data_buffer0__292_carry__0
       (.CI(data_buffer0__292_carry_n_0),
        .CO({data_buffer0__292_carry__0_n_0,data_buffer0__292_carry__0_n_1,data_buffer0__292_carry__0_n_2,data_buffer0__292_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__292_carry__0_i_1_n_0,data_buffer0__292_carry__0_i_2_n_0,data_buffer0__292_carry__0_i_3_n_0,data_buffer0__292_carry__0_i_4_n_0}),
        .O({data_buffer0__292_carry__0_n_4,data_buffer0__292_carry__0_n_5,data_buffer0__292_carry__0_n_6,data_buffer0__292_carry__0_n_7}),
        .S({data_buffer0__292_carry__0_i_5_n_0,data_buffer0__292_carry__0_i_6_n_0,data_buffer0__292_carry__0_i_7_n_0,data_buffer0__292_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__0_i_1
       (.I0(data_buffer0__198_carry__5_n_4),
        .I1(data_buffer0__198_carry__6_n_6),
        .I2(data_buffer0__198_carry__6_n_4),
        .O(data_buffer0__292_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__0_i_2
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__198_carry__6_n_7),
        .I2(data_buffer0__198_carry__6_n_5),
        .O(data_buffer0__292_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__0_i_3
       (.I0(data_buffer0__198_carry__5_n_6),
        .I1(data_buffer0__198_carry__5_n_4),
        .I2(data_buffer0__198_carry__6_n_6),
        .O(data_buffer0__292_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__292_carry__0_i_4
       (.I0(data_buffer0__198_carry__6_n_6),
        .I1(data_buffer0__198_carry__5_n_6),
        .I2(data_buffer0__198_carry__5_n_4),
        .O(data_buffer0__292_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__0_i_5
       (.I0(data_buffer0__198_carry__6_n_7),
        .I1(data_buffer0__198_carry__6_n_5),
        .I2(data_buffer0__198_carry__7_n_7),
        .I3(data_buffer0__292_carry__0_i_1_n_0),
        .O(data_buffer0__292_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__0_i_6
       (.I0(data_buffer0__198_carry__5_n_4),
        .I1(data_buffer0__198_carry__6_n_6),
        .I2(data_buffer0__198_carry__6_n_4),
        .I3(data_buffer0__292_carry__0_i_2_n_0),
        .O(data_buffer0__292_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__0_i_7
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__198_carry__6_n_7),
        .I2(data_buffer0__198_carry__6_n_5),
        .I3(data_buffer0__292_carry__0_i_3_n_0),
        .O(data_buffer0__292_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    data_buffer0__292_carry__0_i_8
       (.I0(data_buffer0__198_carry__5_n_6),
        .I1(data_buffer0__198_carry__5_n_4),
        .I2(data_buffer0__198_carry__6_n_6),
        .I3(data_buffer0__198_carry__5_n_5),
        .I4(data_buffer0__198_carry__5_n_7),
        .O(data_buffer0__292_carry__0_i_8_n_0));
  CARRY4 data_buffer0__292_carry__1
       (.CI(data_buffer0__292_carry__0_n_0),
        .CO({data_buffer0__292_carry__1_n_0,data_buffer0__292_carry__1_n_1,data_buffer0__292_carry__1_n_2,data_buffer0__292_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__292_carry__1_i_1_n_0,data_buffer0__292_carry__1_i_2_n_0,data_buffer0__292_carry__1_i_3_n_0,data_buffer0__292_carry__1_i_4_n_0}),
        .O({data_buffer0__292_carry__1_n_4,data_buffer0__292_carry__1_n_5,data_buffer0__292_carry__1_n_6,data_buffer0__292_carry__1_n_7}),
        .S({data_buffer0__292_carry__1_i_5_n_0,data_buffer0__292_carry__1_i_6_n_0,data_buffer0__292_carry__1_i_7_n_0,data_buffer0__292_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__1_i_1
       (.I0(data_buffer0__198_carry__6_n_4),
        .I1(data_buffer0__198_carry__7_n_6),
        .I2(data_buffer0__198_carry__7_n_4),
        .O(data_buffer0__292_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__1_i_2
       (.I0(data_buffer0__198_carry__6_n_5),
        .I1(data_buffer0__198_carry__7_n_7),
        .I2(data_buffer0__198_carry__7_n_5),
        .O(data_buffer0__292_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__1_i_3
       (.I0(data_buffer0__198_carry__6_n_6),
        .I1(data_buffer0__198_carry__6_n_4),
        .I2(data_buffer0__198_carry__7_n_6),
        .O(data_buffer0__292_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__1_i_4
       (.I0(data_buffer0__198_carry__6_n_7),
        .I1(data_buffer0__198_carry__6_n_5),
        .I2(data_buffer0__198_carry__7_n_7),
        .O(data_buffer0__292_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__1_i_5
       (.I0(data_buffer0__198_carry__7_n_7),
        .I1(data_buffer0__198_carry__7_n_5),
        .I2(data_buffer0__198_carry__8_n_7),
        .I3(data_buffer0__292_carry__1_i_1_n_0),
        .O(data_buffer0__292_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__1_i_6
       (.I0(data_buffer0__198_carry__6_n_4),
        .I1(data_buffer0__198_carry__7_n_6),
        .I2(data_buffer0__198_carry__7_n_4),
        .I3(data_buffer0__292_carry__1_i_2_n_0),
        .O(data_buffer0__292_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__1_i_7
       (.I0(data_buffer0__198_carry__6_n_5),
        .I1(data_buffer0__198_carry__7_n_7),
        .I2(data_buffer0__198_carry__7_n_5),
        .I3(data_buffer0__292_carry__1_i_3_n_0),
        .O(data_buffer0__292_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__1_i_8
       (.I0(data_buffer0__198_carry__6_n_6),
        .I1(data_buffer0__198_carry__6_n_4),
        .I2(data_buffer0__198_carry__7_n_6),
        .I3(data_buffer0__292_carry__1_i_4_n_0),
        .O(data_buffer0__292_carry__1_i_8_n_0));
  CARRY4 data_buffer0__292_carry__2
       (.CI(data_buffer0__292_carry__1_n_0),
        .CO({data_buffer0__292_carry__2_n_0,data_buffer0__292_carry__2_n_1,data_buffer0__292_carry__2_n_2,data_buffer0__292_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__292_carry__2_i_1_n_0,data_buffer0__292_carry__2_i_2_n_0,data_buffer0__292_carry__2_i_3_n_0,data_buffer0__292_carry__2_i_4_n_0}),
        .O({data_buffer0__292_carry__2_n_4,data_buffer0__292_carry__2_n_5,data_buffer0__292_carry__2_n_6,data_buffer0__292_carry__2_n_7}),
        .S({data_buffer0__292_carry__2_i_5_n_0,data_buffer0__292_carry__2_i_6_n_0,data_buffer0__292_carry__2_i_7_n_0,data_buffer0__292_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer0__292_carry__2_i_1
       (.I0(data_buffer0__198_carry__7_n_4),
        .I1(data_buffer0__198_carry__8_n_6),
        .O(data_buffer0__292_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__2_i_2
       (.I0(data_buffer0__198_carry__7_n_5),
        .I1(data_buffer0__198_carry__8_n_7),
        .I2(data_buffer0__198_carry__8_n_5),
        .O(data_buffer0__292_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__2_i_3
       (.I0(data_buffer0__198_carry__7_n_6),
        .I1(data_buffer0__198_carry__7_n_4),
        .I2(data_buffer0__198_carry__8_n_6),
        .O(data_buffer0__292_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data_buffer0__292_carry__2_i_4
       (.I0(data_buffer0__198_carry__7_n_7),
        .I1(data_buffer0__198_carry__7_n_5),
        .I2(data_buffer0__198_carry__8_n_7),
        .O(data_buffer0__292_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    data_buffer0__292_carry__2_i_5
       (.I0(data_buffer0__198_carry__8_n_6),
        .I1(data_buffer0__198_carry__7_n_4),
        .I2(data_buffer0__198_carry__8_n_7),
        .I3(data_buffer0__198_carry__8_n_5),
        .O(data_buffer0__292_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_buffer0__292_carry__2_i_6
       (.I0(data_buffer0__198_carry__8_n_5),
        .I1(data_buffer0__198_carry__8_n_7),
        .I2(data_buffer0__198_carry__7_n_5),
        .I3(data_buffer0__198_carry__7_n_4),
        .I4(data_buffer0__198_carry__8_n_6),
        .O(data_buffer0__292_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__2_i_7
       (.I0(data_buffer0__292_carry__2_i_3_n_0),
        .I1(data_buffer0__198_carry__8_n_7),
        .I2(data_buffer0__198_carry__7_n_5),
        .I3(data_buffer0__198_carry__8_n_5),
        .O(data_buffer0__292_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data_buffer0__292_carry__2_i_8
       (.I0(data_buffer0__198_carry__7_n_6),
        .I1(data_buffer0__198_carry__7_n_4),
        .I2(data_buffer0__198_carry__8_n_6),
        .I3(data_buffer0__292_carry__2_i_4_n_0),
        .O(data_buffer0__292_carry__2_i_8_n_0));
  CARRY4 data_buffer0__292_carry__3
       (.CI(data_buffer0__292_carry__2_n_0),
        .CO({NLW_data_buffer0__292_carry__3_CO_UNCONNECTED[3],data_buffer0__292_carry__3_n_1,NLW_data_buffer0__292_carry__3_CO_UNCONNECTED[1],data_buffer0__292_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__198_carry__8_n_6}),
        .O({NLW_data_buffer0__292_carry__3_O_UNCONNECTED[3:2],data_buffer0__292_carry__3_n_6,data_buffer0__292_carry__3_n_7}),
        .S({1'b0,1'b1,data_buffer0__198_carry__8_n_5,data_buffer0__292_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    data_buffer0__292_carry__3_i_1
       (.I0(data_buffer0__198_carry__8_n_5),
        .I1(data_buffer0__198_carry__8_n_7),
        .I2(data_buffer0__198_carry__8_n_6),
        .O(data_buffer0__292_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__292_carry_i_1
       (.I0(data_buffer0__198_carry__5_n_7),
        .I1(data_buffer0__198_carry__5_n_5),
        .I2(data_buffer0__198_carry__6_n_7),
        .O(data_buffer0__292_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__292_carry_i_2
       (.I0(data_buffer0__198_carry__5_n_4),
        .I1(data_buffer0__198_carry__5_n_6),
        .O(data_buffer0__292_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__292_carry_i_3
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__198_carry__5_n_7),
        .O(data_buffer0__292_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__345_carry
       (.CI(1'b0),
        .CO({data_buffer0__345_carry_n_0,data_buffer0__345_carry_n_1,data_buffer0__345_carry_n_2,data_buffer0__345_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__198_carry__5_n_5,data_buffer0__198_carry__5_n_6,data_buffer0__198_carry__5_n_7,1'b0}),
        .O({data_buffer0__345_carry_n_4,data_buffer0__345_carry_n_5,data_buffer0__345_carry_n_6,data_buffer0__345_carry_n_7}),
        .S({data_buffer0__345_carry_i_1_n_0,data_buffer0__345_carry_i_2_n_0,data_buffer0__345_carry_i_3_n_0,data_buffer0__292_carry_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__345_carry__0
       (.CI(data_buffer0__345_carry_n_0),
        .CO({data_buffer0__345_carry__0_n_0,data_buffer0__345_carry__0_n_1,data_buffer0__345_carry__0_n_2,data_buffer0__345_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__345_carry__0_i_1_n_0,data_buffer0__198_carry__6_n_6,data_buffer0__198_carry__6_n_7,data_buffer0__198_carry__5_n_4}),
        .O({data_buffer0__345_carry__0_n_4,data_buffer0__345_carry__0_n_5,data_buffer0__345_carry__0_n_6,data_buffer0__345_carry__0_n_7}),
        .S({data_buffer0__345_carry__0_i_2_n_0,data_buffer0__345_carry__0_i_3_n_0,data_buffer0__345_carry__0_i_4_n_0,data_buffer0__345_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__345_carry__0_i_1
       (.I0(data_buffer0__292_carry__1_n_6),
        .I1(data_buffer0__198_carry__5_n_7),
        .O(data_buffer0__345_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    data_buffer0__345_carry__0_i_2
       (.I0(data_buffer0__198_carry__5_n_7),
        .I1(data_buffer0__292_carry__1_n_6),
        .I2(data_buffer0__198_carry__5_n_6),
        .I3(data_buffer0__292_carry__1_n_5),
        .I4(data_buffer0__198_carry__6_n_5),
        .O(data_buffer0__345_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__0_i_3
       (.I0(data_buffer0__292_carry__1_n_6),
        .I1(data_buffer0__198_carry__5_n_7),
        .I2(data_buffer0__198_carry__6_n_6),
        .O(data_buffer0__345_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__345_carry__0_i_4
       (.I0(data_buffer0__198_carry__6_n_7),
        .I1(data_buffer0__292_carry__1_n_7),
        .O(data_buffer0__345_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__345_carry__0_i_5
       (.I0(data_buffer0__198_carry__5_n_4),
        .I1(data_buffer0__292_carry__0_n_4),
        .O(data_buffer0__345_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__345_carry__1
       (.CI(data_buffer0__345_carry__0_n_0),
        .CO({data_buffer0__345_carry__1_n_0,data_buffer0__345_carry__1_n_1,data_buffer0__345_carry__1_n_2,data_buffer0__345_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__345_carry__1_i_1_n_0,data_buffer0__345_carry__1_i_2_n_0,data_buffer0__345_carry__1_i_3_n_0,data_buffer0__345_carry__1_i_4_n_0}),
        .O({data_buffer0__345_carry__1_n_4,data_buffer0__345_carry__1_n_5,data_buffer0__345_carry__1_n_6,data_buffer0__345_carry__1_n_7}),
        .S({data_buffer0__345_carry__1_i_5_n_0,data_buffer0__345_carry__1_i_6_n_0,data_buffer0__345_carry__1_i_7_n_0,data_buffer0__345_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__1_i_1
       (.I0(data_buffer0__345_carry__1_i_9_n_0),
        .I1(data_buffer0__198_carry__7_n_6),
        .I2(data_buffer0__198_carry__5_n_6),
        .I3(data_buffer0__292_carry__2_n_7),
        .I4(data_buffer0__198_carry__5_n_4),
        .O(data_buffer0__345_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__1_i_10
       (.I0(data_buffer0__198_carry__5_n_6),
        .I1(data_buffer0__292_carry__2_n_7),
        .I2(data_buffer0__198_carry__5_n_4),
        .O(data_buffer0__345_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__1_i_11
       (.I0(data_buffer0__198_carry__5_n_4),
        .I1(data_buffer0__292_carry__2_n_5),
        .I2(data_buffer0__198_carry__6_n_6),
        .O(data_buffer0__345_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__1_i_2
       (.I0(data_buffer0__345_carry__1_i_10_n_0),
        .I1(data_buffer0__198_carry__7_n_7),
        .I2(data_buffer0__198_carry__5_n_7),
        .I3(data_buffer0__292_carry__1_n_4),
        .I4(data_buffer0__198_carry__5_n_5),
        .O(data_buffer0__345_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    data_buffer0__345_carry__1_i_3
       (.I0(data_buffer0__198_carry__5_n_7),
        .I1(data_buffer0__292_carry__1_n_4),
        .I2(data_buffer0__198_carry__5_n_5),
        .I3(data_buffer0__198_carry__7_n_7),
        .I4(data_buffer0__345_carry__1_i_10_n_0),
        .O(data_buffer0__345_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    data_buffer0__345_carry__1_i_4
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__292_carry__1_n_4),
        .I2(data_buffer0__198_carry__5_n_7),
        .I3(data_buffer0__198_carry__6_n_4),
        .O(data_buffer0__345_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    data_buffer0__345_carry__1_i_5
       (.I0(data_buffer0__345_carry__1_i_1_n_0),
        .I1(data_buffer0__345_carry__1_i_11_n_0),
        .I2(data_buffer0__198_carry__7_n_5),
        .I3(data_buffer0__198_carry__6_n_7),
        .I4(data_buffer0__292_carry__2_n_6),
        .I5(data_buffer0__198_carry__5_n_5),
        .O(data_buffer0__345_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    data_buffer0__345_carry__1_i_6
       (.I0(data_buffer0__345_carry__1_i_2_n_0),
        .I1(data_buffer0__345_carry__1_i_9_n_0),
        .I2(data_buffer0__198_carry__7_n_6),
        .I3(data_buffer0__198_carry__5_n_4),
        .I4(data_buffer0__292_carry__2_n_7),
        .I5(data_buffer0__198_carry__5_n_6),
        .O(data_buffer0__345_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    data_buffer0__345_carry__1_i_7
       (.I0(data_buffer0__345_carry__1_i_10_n_0),
        .I1(data_buffer0__198_carry__7_n_7),
        .I2(data_buffer0__198_carry__5_n_7),
        .I3(data_buffer0__292_carry__1_n_4),
        .I4(data_buffer0__198_carry__5_n_5),
        .I5(data_buffer0__198_carry__6_n_4),
        .O(data_buffer0__345_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    data_buffer0__345_carry__1_i_8
       (.I0(data_buffer0__345_carry__1_i_4_n_0),
        .I1(data_buffer0__198_carry__6_n_5),
        .I2(data_buffer0__292_carry__1_n_5),
        .I3(data_buffer0__198_carry__5_n_6),
        .O(data_buffer0__345_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__1_i_9
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__292_carry__2_n_6),
        .I2(data_buffer0__198_carry__6_n_7),
        .O(data_buffer0__345_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__345_carry__2
       (.CI(data_buffer0__345_carry__1_n_0),
        .CO({data_buffer0__345_carry__2_n_0,data_buffer0__345_carry__2_n_1,data_buffer0__345_carry__2_n_2,data_buffer0__345_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__345_carry__2_i_1_n_0,data_buffer0__345_carry__2_i_2_n_0,data_buffer0__345_carry__2_i_3_n_0,data_buffer0__345_carry__2_i_4_n_0}),
        .O({data_buffer0__345_carry__2_n_4,data_buffer0__345_carry__2_n_5,data_buffer0__345_carry__2_n_6,data_buffer0__345_carry__2_n_7}),
        .S({data_buffer0__345_carry__2_i_5_n_0,data_buffer0__345_carry__2_i_6_n_0,data_buffer0__345_carry__2_i_7_n_0,data_buffer0__345_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__2_i_1
       (.I0(data_buffer0__345_carry__2_i_9_n_0),
        .I1(data_buffer0__198_carry__8_n_6),
        .I2(data_buffer0__198_carry__6_n_6),
        .I3(data_buffer0__292_carry__3_n_7),
        .I4(data_buffer0__198_carry__6_n_4),
        .O(data_buffer0__345_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__2_i_10
       (.I0(data_buffer0__198_carry__6_n_6),
        .I1(data_buffer0__292_carry__3_n_7),
        .I2(data_buffer0__198_carry__6_n_4),
        .O(data_buffer0__345_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__2_i_11
       (.I0(data_buffer0__198_carry__6_n_7),
        .I1(data_buffer0__292_carry__2_n_4),
        .I2(data_buffer0__198_carry__6_n_5),
        .O(data_buffer0__345_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__2_i_12
       (.I0(data_buffer0__198_carry__6_n_4),
        .I1(data_buffer0__292_carry__3_n_1),
        .I2(data_buffer0__198_carry__7_n_6),
        .O(data_buffer0__345_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__2_i_2
       (.I0(data_buffer0__345_carry__2_i_10_n_0),
        .I1(data_buffer0__198_carry__8_n_7),
        .I2(data_buffer0__198_carry__6_n_7),
        .I3(data_buffer0__292_carry__2_n_4),
        .I4(data_buffer0__198_carry__6_n_5),
        .O(data_buffer0__345_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__2_i_3
       (.I0(data_buffer0__345_carry__2_i_11_n_0),
        .I1(data_buffer0__198_carry__7_n_4),
        .I2(data_buffer0__198_carry__5_n_4),
        .I3(data_buffer0__292_carry__2_n_5),
        .I4(data_buffer0__198_carry__6_n_6),
        .O(data_buffer0__345_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__2_i_4
       (.I0(data_buffer0__345_carry__1_i_11_n_0),
        .I1(data_buffer0__198_carry__7_n_5),
        .I2(data_buffer0__198_carry__5_n_5),
        .I3(data_buffer0__292_carry__2_n_6),
        .I4(data_buffer0__198_carry__6_n_7),
        .O(data_buffer0__345_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    data_buffer0__345_carry__2_i_5
       (.I0(data_buffer0__345_carry__2_i_1_n_0),
        .I1(data_buffer0__345_carry__2_i_12_n_0),
        .I2(data_buffer0__198_carry__8_n_5),
        .I3(data_buffer0__198_carry__7_n_7),
        .I4(data_buffer0__292_carry__3_n_6),
        .I5(data_buffer0__198_carry__6_n_5),
        .O(data_buffer0__345_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    data_buffer0__345_carry__2_i_6
       (.I0(data_buffer0__345_carry__2_i_2_n_0),
        .I1(data_buffer0__345_carry__2_i_9_n_0),
        .I2(data_buffer0__198_carry__8_n_6),
        .I3(data_buffer0__198_carry__6_n_4),
        .I4(data_buffer0__292_carry__3_n_7),
        .I5(data_buffer0__198_carry__6_n_6),
        .O(data_buffer0__345_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    data_buffer0__345_carry__2_i_7
       (.I0(data_buffer0__345_carry__2_i_3_n_0),
        .I1(data_buffer0__345_carry__2_i_10_n_0),
        .I2(data_buffer0__198_carry__8_n_7),
        .I3(data_buffer0__198_carry__6_n_5),
        .I4(data_buffer0__292_carry__2_n_4),
        .I5(data_buffer0__198_carry__6_n_7),
        .O(data_buffer0__345_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    data_buffer0__345_carry__2_i_8
       (.I0(data_buffer0__345_carry__2_i_4_n_0),
        .I1(data_buffer0__345_carry__2_i_11_n_0),
        .I2(data_buffer0__198_carry__7_n_4),
        .I3(data_buffer0__198_carry__6_n_6),
        .I4(data_buffer0__292_carry__2_n_5),
        .I5(data_buffer0__198_carry__5_n_4),
        .O(data_buffer0__345_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_buffer0__345_carry__2_i_9
       (.I0(data_buffer0__198_carry__6_n_5),
        .I1(data_buffer0__292_carry__3_n_6),
        .I2(data_buffer0__198_carry__7_n_7),
        .O(data_buffer0__345_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__345_carry__3
       (.CI(data_buffer0__345_carry__2_n_0),
        .CO({data_buffer0__345_carry__3_n_0,data_buffer0__345_carry__3_n_1,data_buffer0__345_carry__3_n_2,data_buffer0__345_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__345_carry__3_i_1_n_0,data_buffer0__345_carry__3_i_2_n_0,data_buffer0__345_carry__3_i_3_n_0,data_buffer0__345_carry__3_i_4_n_0}),
        .O({data_buffer0__345_carry__3_n_4,data_buffer0__345_carry__3_n_5,data_buffer0__345_carry__3_n_6,data_buffer0__345_carry__3_n_7}),
        .S({data_buffer0__345_carry__3_i_5_n_0,data_buffer0__345_carry__3_i_6_n_0,data_buffer0__345_carry__3_i_7_n_0,data_buffer0__345_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0090)) 
    data_buffer0__345_carry__3_i_1
       (.I0(data_buffer0__198_carry__8_n_7),
        .I1(data_buffer0__198_carry__7_n_5),
        .I2(data_buffer0__198_carry__7_n_6),
        .I3(data_buffer0__198_carry__7_n_4),
        .O(data_buffer0__345_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__345_carry__3_i_10
       (.I0(data_buffer0__198_carry__7_n_7),
        .I1(data_buffer0__198_carry__7_n_5),
        .O(data_buffer0__345_carry__3_i_10_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    data_buffer0__345_carry__3_i_2
       (.I0(data_buffer0__198_carry__7_n_4),
        .I1(data_buffer0__198_carry__7_n_6),
        .I2(data_buffer0__198_carry__7_n_7),
        .I3(data_buffer0__198_carry__7_n_5),
        .O(data_buffer0__345_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E00008E)) 
    data_buffer0__345_carry__3_i_3
       (.I0(data_buffer0__198_carry__6_n_4),
        .I1(data_buffer0__292_carry__3_n_1),
        .I2(data_buffer0__198_carry__7_n_6),
        .I3(data_buffer0__198_carry__7_n_5),
        .I4(data_buffer0__198_carry__7_n_7),
        .O(data_buffer0__345_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    data_buffer0__345_carry__3_i_4
       (.I0(data_buffer0__345_carry__2_i_12_n_0),
        .I1(data_buffer0__198_carry__8_n_5),
        .I2(data_buffer0__198_carry__6_n_5),
        .I3(data_buffer0__292_carry__3_n_6),
        .I4(data_buffer0__198_carry__7_n_7),
        .O(data_buffer0__345_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hE13CC3E1)) 
    data_buffer0__345_carry__3_i_5
       (.I0(data_buffer0__198_carry__7_n_6),
        .I1(data_buffer0__198_carry__7_n_4),
        .I2(data_buffer0__198_carry__8_n_6),
        .I3(data_buffer0__198_carry__8_n_7),
        .I4(data_buffer0__198_carry__7_n_5),
        .O(data_buffer0__345_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hE13CC3E1)) 
    data_buffer0__345_carry__3_i_6
       (.I0(data_buffer0__198_carry__7_n_7),
        .I1(data_buffer0__198_carry__7_n_5),
        .I2(data_buffer0__198_carry__8_n_7),
        .I3(data_buffer0__198_carry__7_n_4),
        .I4(data_buffer0__198_carry__7_n_6),
        .O(data_buffer0__345_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h7E810FF0F00F7E81)) 
    data_buffer0__345_carry__3_i_7
       (.I0(data_buffer0__292_carry__3_n_1),
        .I1(data_buffer0__198_carry__6_n_4),
        .I2(data_buffer0__198_carry__7_n_6),
        .I3(data_buffer0__198_carry__7_n_4),
        .I4(data_buffer0__198_carry__7_n_5),
        .I5(data_buffer0__198_carry__7_n_7),
        .O(data_buffer0__345_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h781EE178E17887E1)) 
    data_buffer0__345_carry__3_i_8
       (.I0(data_buffer0__345_carry__3_i_9_n_0),
        .I1(data_buffer0__198_carry__8_n_5),
        .I2(data_buffer0__345_carry__3_i_10_n_0),
        .I3(data_buffer0__198_carry__7_n_6),
        .I4(data_buffer0__292_carry__3_n_1),
        .I5(data_buffer0__198_carry__6_n_4),
        .O(data_buffer0__345_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    data_buffer0__345_carry__3_i_9
       (.I0(data_buffer0__198_carry__7_n_7),
        .I1(data_buffer0__292_carry__3_n_6),
        .I2(data_buffer0__198_carry__6_n_5),
        .O(data_buffer0__345_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__345_carry__4
       (.CI(data_buffer0__345_carry__3_n_0),
        .CO({NLW_data_buffer0__345_carry__4_CO_UNCONNECTED[3:1],data_buffer0__345_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__345_carry__4_i_1_n_0}),
        .O({NLW_data_buffer0__345_carry__4_O_UNCONNECTED[3:2],data_buffer0__345_carry__4_n_6,data_buffer0__345_carry__4_n_7}),
        .S({1'b0,1'b0,data_buffer0__345_carry__4_i_2_n_0,data_buffer0__345_carry__4_i_3_n_0}));
  LUT4 #(
    .INIT(16'h0090)) 
    data_buffer0__345_carry__4_i_1
       (.I0(data_buffer0__198_carry__8_n_6),
        .I1(data_buffer0__198_carry__7_n_4),
        .I2(data_buffer0__198_carry__7_n_5),
        .I3(data_buffer0__198_carry__8_n_7),
        .O(data_buffer0__345_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h1C31)) 
    data_buffer0__345_carry__4_i_2
       (.I0(data_buffer0__198_carry__7_n_4),
        .I1(data_buffer0__198_carry__8_n_6),
        .I2(data_buffer0__198_carry__8_n_5),
        .I3(data_buffer0__198_carry__8_n_7),
        .O(data_buffer0__345_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hE13CC3E1)) 
    data_buffer0__345_carry__4_i_3
       (.I0(data_buffer0__198_carry__7_n_5),
        .I1(data_buffer0__198_carry__8_n_7),
        .I2(data_buffer0__198_carry__8_n_5),
        .I3(data_buffer0__198_carry__8_n_6),
        .I4(data_buffer0__198_carry__7_n_4),
        .O(data_buffer0__345_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__345_carry_i_1
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__292_carry__0_n_5),
        .O(data_buffer0__345_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__345_carry_i_2
       (.I0(data_buffer0__198_carry__5_n_6),
        .I1(data_buffer0__292_carry__0_n_6),
        .O(data_buffer0__345_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_buffer0__345_carry_i_3
       (.I0(data_buffer0__198_carry__5_n_7),
        .I1(data_buffer0__292_carry__0_n_7),
        .O(data_buffer0__345_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry
       (.CI(1'b0),
        .CO({data_buffer0__408_carry_n_0,data_buffer0__408_carry_n_1,data_buffer0__408_carry_n_2,data_buffer0__408_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__408_carry_i_1_n_0,data_buffer0__408_carry_i_2_n_0,data_buffer0__408_carry_i_3_n_0,data_buffer0__408_carry_i_4_n_0}),
        .O(NLW_data_buffer0__408_carry_O_UNCONNECTED[3:0]),
        .S({data_buffer0__408_carry_i_5_n_0,data_buffer0__408_carry_i_6_n_0,data_buffer0__408_carry_i_7_n_0,data_buffer0__408_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry__0
       (.CI(data_buffer0__408_carry_n_0),
        .CO({data_buffer0__408_carry__0_n_0,data_buffer0__408_carry__0_n_1,data_buffer0__408_carry__0_n_2,data_buffer0__408_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__408_carry__0_i_1_n_0,data_buffer0__408_carry__0_i_2_n_0,data_buffer0__408_carry__0_i_3_n_0,data_buffer0__408_carry__0_i_4_n_0}),
        .O(NLW_data_buffer0__408_carry__0_O_UNCONNECTED[3:0]),
        .S({data_buffer0__408_carry__0_i_5_n_0,data_buffer0__408_carry__0_i_6_n_0,data_buffer0__408_carry__0_i_7_n_0,data_buffer0__408_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__0_i_1
       (.I0(data_buffer0__345_carry_n_4),
        .I1(counter_reg[12]),
        .O(data_buffer0__408_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__0_i_2
       (.I0(data_buffer0__345_carry_n_5),
        .I1(counter_reg[11]),
        .O(data_buffer0__408_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__408_carry__0_i_3
       (.I0(data_buffer0__345_carry_n_6),
        .I1(counter_reg[10]),
        .O(data_buffer0__408_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__408_carry__0_i_4
       (.I0(data_buffer0__345_carry_n_7),
        .I1(counter_reg[9]),
        .O(data_buffer0__408_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__0_i_5
       (.I0(counter_reg[12]),
        .I1(data_buffer0__345_carry_n_4),
        .I2(data_buffer0__345_carry__0_n_7),
        .I3(counter_reg[13]),
        .O(data_buffer0__408_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__0_i_6
       (.I0(counter_reg[11]),
        .I1(data_buffer0__345_carry_n_5),
        .I2(data_buffer0__345_carry_n_4),
        .I3(counter_reg[12]),
        .O(data_buffer0__408_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__408_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(data_buffer0__345_carry_n_6),
        .I2(data_buffer0__345_carry_n_5),
        .I3(counter_reg[11]),
        .O(data_buffer0__408_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__408_carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(data_buffer0__345_carry_n_7),
        .I2(data_buffer0__345_carry_n_6),
        .I3(counter_reg[10]),
        .O(data_buffer0__408_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry__1
       (.CI(data_buffer0__408_carry__0_n_0),
        .CO({data_buffer0__408_carry__1_n_0,data_buffer0__408_carry__1_n_1,data_buffer0__408_carry__1_n_2,data_buffer0__408_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__408_carry__1_i_1_n_0,data_buffer0__408_carry__1_i_2_n_0,data_buffer0__408_carry__1_i_3_n_0,data_buffer0__408_carry__1_i_4_n_0}),
        .O(NLW_data_buffer0__408_carry__1_O_UNCONNECTED[3:0]),
        .S({data_buffer0__408_carry__1_i_5_n_0,data_buffer0__408_carry__1_i_6_n_0,data_buffer0__408_carry__1_i_7_n_0,data_buffer0__408_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__408_carry__1_i_1
       (.I0(data_buffer0__345_carry__0_n_4),
        .I1(counter_reg[16]),
        .O(data_buffer0__408_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__408_carry__1_i_2
       (.I0(data_buffer0__345_carry__0_n_5),
        .I1(counter_reg[15]),
        .O(data_buffer0__408_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__1_i_3
       (.I0(data_buffer0__345_carry__0_n_6),
        .I1(counter_reg[14]),
        .O(data_buffer0__408_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__1_i_4
       (.I0(data_buffer0__345_carry__0_n_7),
        .I1(counter_reg[13]),
        .O(data_buffer0__408_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__408_carry__1_i_5
       (.I0(counter_reg[16]),
        .I1(data_buffer0__345_carry__0_n_4),
        .I2(data_buffer0__345_carry__1_n_7),
        .I3(counter_reg[17]),
        .O(data_buffer0__408_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data_buffer0__408_carry__1_i_6
       (.I0(counter_reg[15]),
        .I1(data_buffer0__345_carry__0_n_5),
        .I2(data_buffer0__345_carry__0_n_4),
        .I3(counter_reg[16]),
        .O(data_buffer0__408_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__408_carry__1_i_7
       (.I0(counter_reg[14]),
        .I1(data_buffer0__345_carry__0_n_6),
        .I2(data_buffer0__345_carry__0_n_5),
        .I3(counter_reg[15]),
        .O(data_buffer0__408_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__1_i_8
       (.I0(counter_reg[13]),
        .I1(data_buffer0__345_carry__0_n_7),
        .I2(data_buffer0__345_carry__0_n_6),
        .I3(counter_reg[14]),
        .O(data_buffer0__408_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry__2
       (.CI(data_buffer0__408_carry__1_n_0),
        .CO({data_buffer0__408_carry__2_n_0,data_buffer0__408_carry__2_n_1,data_buffer0__408_carry__2_n_2,data_buffer0__408_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__408_carry__2_i_1_n_0,data_buffer0__408_carry__2_i_2_n_0,data_buffer0__408_carry__2_i_3_n_0,data_buffer0__408_carry__2_i_4_n_0}),
        .O(NLW_data_buffer0__408_carry__2_O_UNCONNECTED[3:0]),
        .S({data_buffer0__408_carry__2_i_5_n_0,data_buffer0__408_carry__2_i_6_n_0,data_buffer0__408_carry__2_i_7_n_0,data_buffer0__408_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__2_i_1
       (.I0(data_buffer0__345_carry__1_n_4),
        .I1(counter_reg[20]),
        .O(data_buffer0__408_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__2_i_2
       (.I0(data_buffer0__345_carry__1_n_5),
        .I1(counter_reg[19]),
        .O(data_buffer0__408_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__2_i_3
       (.I0(data_buffer0__345_carry__1_n_6),
        .I1(counter_reg[18]),
        .O(data_buffer0__408_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__2_i_4
       (.I0(data_buffer0__345_carry__1_n_7),
        .I1(counter_reg[17]),
        .O(data_buffer0__408_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__2_i_5
       (.I0(counter_reg[20]),
        .I1(data_buffer0__345_carry__1_n_4),
        .I2(data_buffer0__345_carry__2_n_7),
        .I3(counter_reg[21]),
        .O(data_buffer0__408_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__2_i_6
       (.I0(counter_reg[19]),
        .I1(data_buffer0__345_carry__1_n_5),
        .I2(data_buffer0__345_carry__1_n_4),
        .I3(counter_reg[20]),
        .O(data_buffer0__408_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__2_i_7
       (.I0(counter_reg[18]),
        .I1(data_buffer0__345_carry__1_n_6),
        .I2(data_buffer0__345_carry__1_n_5),
        .I3(counter_reg[19]),
        .O(data_buffer0__408_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__2_i_8
       (.I0(counter_reg[17]),
        .I1(data_buffer0__345_carry__1_n_7),
        .I2(data_buffer0__345_carry__1_n_6),
        .I3(counter_reg[18]),
        .O(data_buffer0__408_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry__3
       (.CI(data_buffer0__408_carry__2_n_0),
        .CO({data_buffer0__408_carry__3_n_0,data_buffer0__408_carry__3_n_1,data_buffer0__408_carry__3_n_2,data_buffer0__408_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__408_carry__3_i_1_n_0,data_buffer0__408_carry__3_i_2_n_0,data_buffer0__408_carry__3_i_3_n_0,data_buffer0__408_carry__3_i_4_n_0}),
        .O(NLW_data_buffer0__408_carry__3_O_UNCONNECTED[3:0]),
        .S({data_buffer0__408_carry__3_i_5_n_0,data_buffer0__408_carry__3_i_6_n_0,data_buffer0__408_carry__3_i_7_n_0,data_buffer0__408_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__3_i_1
       (.I0(data_buffer0__345_carry__2_n_4),
        .I1(counter_reg[24]),
        .O(data_buffer0__408_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__3_i_2
       (.I0(data_buffer0__345_carry__2_n_5),
        .I1(counter_reg[23]),
        .O(data_buffer0__408_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__3_i_3
       (.I0(data_buffer0__345_carry__2_n_6),
        .I1(counter_reg[22]),
        .O(data_buffer0__408_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__3_i_4
       (.I0(data_buffer0__345_carry__2_n_7),
        .I1(counter_reg[21]),
        .O(data_buffer0__408_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__3_i_5
       (.I0(counter_reg[24]),
        .I1(data_buffer0__345_carry__2_n_4),
        .I2(data_buffer0__345_carry__3_n_7),
        .I3(counter_reg[25]),
        .O(data_buffer0__408_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__3_i_6
       (.I0(counter_reg[23]),
        .I1(data_buffer0__345_carry__2_n_5),
        .I2(data_buffer0__345_carry__2_n_4),
        .I3(counter_reg[24]),
        .O(data_buffer0__408_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__3_i_7
       (.I0(counter_reg[22]),
        .I1(data_buffer0__345_carry__2_n_6),
        .I2(data_buffer0__345_carry__2_n_5),
        .I3(counter_reg[23]),
        .O(data_buffer0__408_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__3_i_8
       (.I0(counter_reg[21]),
        .I1(data_buffer0__345_carry__2_n_7),
        .I2(data_buffer0__345_carry__2_n_6),
        .I3(counter_reg[22]),
        .O(data_buffer0__408_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry__4
       (.CI(data_buffer0__408_carry__3_n_0),
        .CO({data_buffer0__408_carry__4_n_0,data_buffer0__408_carry__4_n_1,data_buffer0__408_carry__4_n_2,data_buffer0__408_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_buffer0__408_carry__4_i_1_n_0,data_buffer0__408_carry__4_i_2_n_0,data_buffer0__408_carry__4_i_3_n_0,data_buffer0__408_carry__4_i_4_n_0}),
        .O(NLW_data_buffer0__408_carry__4_O_UNCONNECTED[3:0]),
        .S({data_buffer0__408_carry__4_i_5_n_0,data_buffer0__408_carry__4_i_6_n_0,data_buffer0__408_carry__4_i_7_n_0,data_buffer0__408_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__4_i_1
       (.I0(data_buffer0__345_carry__3_n_4),
        .I1(counter_reg[28]),
        .O(data_buffer0__408_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__4_i_2
       (.I0(data_buffer0__345_carry__3_n_5),
        .I1(counter_reg[27]),
        .O(data_buffer0__408_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__4_i_3
       (.I0(data_buffer0__345_carry__3_n_6),
        .I1(counter_reg[26]),
        .O(data_buffer0__408_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__4_i_4
       (.I0(data_buffer0__345_carry__3_n_7),
        .I1(counter_reg[25]),
        .O(data_buffer0__408_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__4_i_5
       (.I0(counter_reg[28]),
        .I1(data_buffer0__345_carry__3_n_4),
        .I2(data_buffer0__345_carry__4_n_7),
        .I3(counter_reg[29]),
        .O(data_buffer0__408_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__4_i_6
       (.I0(counter_reg[27]),
        .I1(data_buffer0__345_carry__3_n_5),
        .I2(data_buffer0__345_carry__3_n_4),
        .I3(counter_reg[28]),
        .O(data_buffer0__408_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__4_i_7
       (.I0(counter_reg[26]),
        .I1(data_buffer0__345_carry__3_n_6),
        .I2(data_buffer0__345_carry__3_n_5),
        .I3(counter_reg[27]),
        .O(data_buffer0__408_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__4_i_8
       (.I0(counter_reg[25]),
        .I1(data_buffer0__345_carry__3_n_7),
        .I2(data_buffer0__345_carry__3_n_6),
        .I3(counter_reg[26]),
        .O(data_buffer0__408_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_buffer0__408_carry__5
       (.CI(data_buffer0__408_carry__4_n_0),
        .CO({NLW_data_buffer0__408_carry__5_CO_UNCONNECTED[3:1],data_buffer0__408_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_buffer0__408_carry__5_i_1_n_0}),
        .O(NLW_data_buffer0__408_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,data_buffer0__408_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry__5_i_1
       (.I0(data_buffer0__345_carry__4_n_7),
        .I1(counter_reg[29]),
        .O(data_buffer0__408_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data_buffer0__408_carry__5_i_2
       (.I0(counter_reg[29]),
        .I1(data_buffer0__345_carry__4_n_7),
        .I2(data_buffer0__345_carry__4_n_6),
        .I3(counter_reg[30]),
        .O(data_buffer0__408_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry_i_1
       (.I0(data_buffer0__292_carry_n_5),
        .I1(counter_reg[8]),
        .O(data_buffer0__408_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__408_carry_i_2
       (.I0(data_buffer0__292_carry_n_6),
        .I1(counter_reg[7]),
        .O(data_buffer0__408_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_buffer0__408_carry_i_3
       (.I0(data_buffer0__292_carry_n_7),
        .I1(counter_reg[6]),
        .O(data_buffer0__408_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_buffer0__408_carry_i_4
       (.I0(data_buffer0__198_carry__5_n_7),
        .I1(counter_reg[5]),
        .O(data_buffer0__408_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__408_carry_i_5
       (.I0(counter_reg[8]),
        .I1(data_buffer0__292_carry_n_5),
        .I2(data_buffer0__345_carry_n_7),
        .I3(counter_reg[9]),
        .O(data_buffer0__408_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__408_carry_i_6
       (.I0(counter_reg[7]),
        .I1(data_buffer0__292_carry_n_6),
        .I2(data_buffer0__292_carry_n_5),
        .I3(counter_reg[8]),
        .O(data_buffer0__408_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data_buffer0__408_carry_i_7
       (.I0(counter_reg[6]),
        .I1(data_buffer0__292_carry_n_7),
        .I2(data_buffer0__292_carry_n_6),
        .I3(counter_reg[7]),
        .O(data_buffer0__408_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data_buffer0__408_carry_i_8
       (.I0(counter_reg[5]),
        .I1(data_buffer0__198_carry__5_n_7),
        .I2(data_buffer0__292_carry_n_7),
        .I3(counter_reg[6]),
        .O(data_buffer0__408_carry_i_8_n_0));
  CARRY4 data_buffer0__458_carry
       (.CI(1'b0),
        .CO({data_buffer0__458_carry_n_0,data_buffer0__458_carry_n_1,data_buffer0__458_carry_n_2,data_buffer0__458_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({data_buffer0__458_carry_n_4,data_buffer0__458_carry_n_5,data_buffer0__458_carry_n_6,data_buffer0__458_carry_n_7}),
        .S({data_buffer0__198_carry__5_n_4,data_buffer0__198_carry__5_n_5,data_buffer0__198_carry__5_n_6,data_buffer0__458_carry_i_1_n_0}));
  CARRY4 data_buffer0__458_carry__0
       (.CI(data_buffer0__458_carry_n_0),
        .CO({NLW_data_buffer0__458_carry__0_CO_UNCONNECTED[3],data_buffer0__458_carry__0_n_1,data_buffer0__458_carry__0_n_2,data_buffer0__458_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_buffer0__458_carry__0_n_4,data_buffer0__458_carry__0_n_5,data_buffer0__458_carry__0_n_6,data_buffer0__458_carry__0_n_7}),
        .S({data_buffer0__198_carry__6_n_4,data_buffer0__198_carry__6_n_5,data_buffer0__198_carry__6_n_6,data_buffer0__198_carry__6_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__458_carry_i_1
       (.I0(data_buffer0__198_carry__5_n_7),
        .O(data_buffer0__458_carry_i_1_n_0));
  CARRY4 data_buffer0__98_carry
       (.CI(1'b0),
        .CO({data_buffer0__98_carry_n_0,data_buffer0__98_carry_n_1,data_buffer0__98_carry_n_2,data_buffer0__98_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[0],1'b0,1'b0,1'b1}),
        .O({data_buffer0__98_carry_n_4,data_buffer0__98_carry_n_5,data_buffer0__98_carry_n_6,data_buffer0__98_carry_n_7}),
        .S({data_buffer0__98_carry_i_1_n_0,data_buffer0__98_carry_i_2_n_0,data_buffer0__98_carry_i_3_n_0,counter_reg[0]}));
  CARRY4 data_buffer0__98_carry__0
       (.CI(data_buffer0__98_carry_n_0),
        .CO({data_buffer0__98_carry__0_n_0,data_buffer0__98_carry__0_n_1,data_buffer0__98_carry__0_n_2,data_buffer0__98_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[4:1]),
        .O({data_buffer0__98_carry__0_n_4,data_buffer0__98_carry__0_n_5,data_buffer0__98_carry__0_n_6,data_buffer0__98_carry__0_n_7}),
        .S({data_buffer0__98_carry__0_i_1_n_0,data_buffer0__98_carry__0_i_2_n_0,data_buffer0__98_carry__0_i_3_n_0,data_buffer0__98_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__0_i_1
       (.I0(counter_reg[4]),
        .I1(counter_reg[7]),
        .O(data_buffer0__98_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__0_i_2
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .O(data_buffer0__98_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__0_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[5]),
        .O(data_buffer0__98_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__0_i_4
       (.I0(counter_reg[1]),
        .I1(counter_reg[4]),
        .O(data_buffer0__98_carry__0_i_4_n_0));
  CARRY4 data_buffer0__98_carry__1
       (.CI(data_buffer0__98_carry__0_n_0),
        .CO({data_buffer0__98_carry__1_n_0,data_buffer0__98_carry__1_n_1,data_buffer0__98_carry__1_n_2,data_buffer0__98_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[8:5]),
        .O({data_buffer0__98_carry__1_n_4,data_buffer0__98_carry__1_n_5,data_buffer0__98_carry__1_n_6,data_buffer0__98_carry__1_n_7}),
        .S({data_buffer0__98_carry__1_i_1_n_0,data_buffer0__98_carry__1_i_2_n_0,data_buffer0__98_carry__1_i_3_n_0,data_buffer0__98_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__1_i_1
       (.I0(counter_reg[8]),
        .I1(counter_reg[11]),
        .O(data_buffer0__98_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__1_i_2
       (.I0(counter_reg[7]),
        .I1(counter_reg[10]),
        .O(data_buffer0__98_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__1_i_3
       (.I0(counter_reg[6]),
        .I1(counter_reg[9]),
        .O(data_buffer0__98_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__1_i_4
       (.I0(counter_reg[5]),
        .I1(counter_reg[8]),
        .O(data_buffer0__98_carry__1_i_4_n_0));
  CARRY4 data_buffer0__98_carry__2
       (.CI(data_buffer0__98_carry__1_n_0),
        .CO({data_buffer0__98_carry__2_n_0,data_buffer0__98_carry__2_n_1,data_buffer0__98_carry__2_n_2,data_buffer0__98_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[12:9]),
        .O({data_buffer0__98_carry__2_n_4,data_buffer0__98_carry__2_n_5,data_buffer0__98_carry__2_n_6,data_buffer0__98_carry__2_n_7}),
        .S({data_buffer0__98_carry__2_i_1_n_0,data_buffer0__98_carry__2_i_2_n_0,data_buffer0__98_carry__2_i_3_n_0,data_buffer0__98_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__2_i_1
       (.I0(counter_reg[12]),
        .I1(counter_reg[15]),
        .O(data_buffer0__98_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__2_i_2
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .O(data_buffer0__98_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__2_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[13]),
        .O(data_buffer0__98_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__2_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[12]),
        .O(data_buffer0__98_carry__2_i_4_n_0));
  CARRY4 data_buffer0__98_carry__3
       (.CI(data_buffer0__98_carry__2_n_0),
        .CO({data_buffer0__98_carry__3_n_0,data_buffer0__98_carry__3_n_1,data_buffer0__98_carry__3_n_2,data_buffer0__98_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[16:13]),
        .O({data_buffer0__98_carry__3_n_4,data_buffer0__98_carry__3_n_5,data_buffer0__98_carry__3_n_6,data_buffer0__98_carry__3_n_7}),
        .S({data_buffer0__98_carry__3_i_1_n_0,data_buffer0__98_carry__3_i_2_n_0,data_buffer0__98_carry__3_i_3_n_0,data_buffer0__98_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__3_i_1
       (.I0(counter_reg[16]),
        .I1(counter_reg[19]),
        .O(data_buffer0__98_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__3_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[18]),
        .O(data_buffer0__98_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__3_i_3
       (.I0(counter_reg[14]),
        .I1(counter_reg[17]),
        .O(data_buffer0__98_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__3_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[16]),
        .O(data_buffer0__98_carry__3_i_4_n_0));
  CARRY4 data_buffer0__98_carry__4
       (.CI(data_buffer0__98_carry__3_n_0),
        .CO({data_buffer0__98_carry__4_n_0,data_buffer0__98_carry__4_n_1,data_buffer0__98_carry__4_n_2,data_buffer0__98_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[20:17]),
        .O({data_buffer0__98_carry__4_n_4,data_buffer0__98_carry__4_n_5,data_buffer0__98_carry__4_n_6,data_buffer0__98_carry__4_n_7}),
        .S({data_buffer0__98_carry__4_i_1_n_0,data_buffer0__98_carry__4_i_2_n_0,data_buffer0__98_carry__4_i_3_n_0,data_buffer0__98_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__4_i_1
       (.I0(counter_reg[20]),
        .I1(counter_reg[23]),
        .O(data_buffer0__98_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__4_i_2
       (.I0(counter_reg[19]),
        .I1(counter_reg[22]),
        .O(data_buffer0__98_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__4_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[21]),
        .O(data_buffer0__98_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__4_i_4
       (.I0(counter_reg[17]),
        .I1(counter_reg[20]),
        .O(data_buffer0__98_carry__4_i_4_n_0));
  CARRY4 data_buffer0__98_carry__5
       (.CI(data_buffer0__98_carry__4_n_0),
        .CO({data_buffer0__98_carry__5_n_0,data_buffer0__98_carry__5_n_1,data_buffer0__98_carry__5_n_2,data_buffer0__98_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[24:21]),
        .O({data_buffer0__98_carry__5_n_4,data_buffer0__98_carry__5_n_5,data_buffer0__98_carry__5_n_6,data_buffer0__98_carry__5_n_7}),
        .S({data_buffer0__98_carry__5_i_1_n_0,data_buffer0__98_carry__5_i_2_n_0,data_buffer0__98_carry__5_i_3_n_0,data_buffer0__98_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__5_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[27]),
        .O(data_buffer0__98_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__5_i_2
       (.I0(counter_reg[23]),
        .I1(counter_reg[26]),
        .O(data_buffer0__98_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__5_i_3
       (.I0(counter_reg[22]),
        .I1(counter_reg[25]),
        .O(data_buffer0__98_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__5_i_4
       (.I0(counter_reg[21]),
        .I1(counter_reg[24]),
        .O(data_buffer0__98_carry__5_i_4_n_0));
  CARRY4 data_buffer0__98_carry__6
       (.CI(data_buffer0__98_carry__5_n_0),
        .CO({data_buffer0__98_carry__6_n_0,data_buffer0__98_carry__6_n_1,data_buffer0__98_carry__6_n_2,data_buffer0__98_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[28:25]),
        .O({data_buffer0__98_carry__6_n_4,data_buffer0__98_carry__6_n_5,data_buffer0__98_carry__6_n_6,data_buffer0__98_carry__6_n_7}),
        .S({data_buffer0__98_carry__6_i_1_n_0,data_buffer0__98_carry__6_i_2_n_0,data_buffer0__98_carry__6_i_3_n_0,data_buffer0__98_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__98_carry__6_i_1
       (.I0(counter_reg[28]),
        .O(data_buffer0__98_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__6_i_2
       (.I0(counter_reg[27]),
        .I1(counter_reg[30]),
        .O(data_buffer0__98_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__6_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[29]),
        .O(data_buffer0__98_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry__6_i_4
       (.I0(counter_reg[25]),
        .I1(counter_reg[28]),
        .O(data_buffer0__98_carry__6_i_4_n_0));
  CARRY4 data_buffer0__98_carry__7
       (.CI(data_buffer0__98_carry__6_n_0),
        .CO({NLW_data_buffer0__98_carry__7_CO_UNCONNECTED[3],data_buffer0__98_carry__7_n_1,NLW_data_buffer0__98_carry__7_CO_UNCONNECTED[1],data_buffer0__98_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_reg[30:29]}),
        .O({NLW_data_buffer0__98_carry__7_O_UNCONNECTED[3:2],data_buffer0__98_carry__7_n_6,data_buffer0__98_carry__7_n_7}),
        .S({1'b0,1'b1,data_buffer0__98_carry__7_i_1_n_0,data_buffer0__98_carry__7_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__98_carry__7_i_1
       (.I0(counter_reg[30]),
        .O(data_buffer0__98_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__98_carry__7_i_2
       (.I0(counter_reg[29]),
        .O(data_buffer0__98_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_buffer0__98_carry_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[3]),
        .O(data_buffer0__98_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__98_carry_i_2
       (.I0(counter_reg[2]),
        .O(data_buffer0__98_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_buffer0__98_carry_i_3
       (.I0(counter_reg[1]),
        .O(data_buffer0__98_carry_i_3_n_0));
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[0]_i_1 
       (.I0(data_buffer0__198_carry__5_n_7),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry_n_7),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[1]_i_1 
       (.I0(data_buffer0__198_carry__5_n_6),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry_n_6),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[2]_i_1 
       (.I0(data_buffer0__198_carry__5_n_5),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry_n_5),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[3]_i_1 
       (.I0(data_buffer0__198_carry__5_n_4),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry_n_4),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[4]_i_1 
       (.I0(data_buffer0__198_carry__6_n_7),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry__0_n_7),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[5]_i_1 
       (.I0(data_buffer0__198_carry__6_n_6),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry__0_n_6),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[6]_i_1 
       (.I0(data_buffer0__198_carry__6_n_5),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry__0_n_5),
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
    .INIT(32'hBABB8A88)) 
    \data_buffer_reg[7]_i_1 
       (.I0(data_buffer0__198_carry__6_n_4),
        .I1(data_buffer0__408_carry__5_n_3),
        .I2(counter_reg[30]),
        .I3(data_buffer0__345_carry__4_n_6),
        .I4(data_buffer0__458_carry__0_n_4),
        .O(\data_buffer_reg[7]_i_1_n_0 ));
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
    data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_i;
  input enable;
  input echo;
  output trigger;
  output [7:0]data;

  wire clk;
  wire [7:0]data;
  wire echo;
  wire enable;
  wire reset_i;
  wire trigger;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 U0
       (.\FSM_onehot_state_reg[1]_0 (trigger),
        .clk(clk),
        .data(data),
        .echo(echo),
        .enable(enable),
        .reset_i(reset_i));
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
