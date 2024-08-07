// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug  7 17:59:45 2024
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
    clk,
    reset_i,
    echo,
    enable);
  output trigger;
  input clk;
  input reset_i;
  input echo;
  input enable;

  wire \FSM_onehot_next_state[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state[0]_i_2_n_0 ;
  wire \FSM_onehot_next_state[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state[2]_i_2_n_0 ;
  wire \FSM_onehot_next_state[2]_i_3_n_0 ;
  wire \FSM_onehot_next_state[2]_i_4_n_0 ;
  wire \FSM_onehot_next_state[2]_i_5_n_0 ;
  wire \FSM_onehot_next_state[2]_i_6_n_0 ;
  wire \FSM_onehot_next_state[2]_i_7_n_0 ;
  wire \FSM_onehot_next_state[2]_i_8_n_0 ;
  wire \FSM_onehot_next_state[3]_i_1_n_0 ;
  wire \FSM_onehot_next_state[4]_i_1_n_0 ;
  wire \FSM_onehot_next_state[5]_i_1_n_0 ;
  wire \FSM_onehot_next_state[5]_i_2_n_0 ;
  wire \FSM_onehot_next_state[5]_i_3_n_0 ;
  wire \FSM_onehot_next_state[5]_i_4_n_0 ;
  wire \FSM_onehot_next_state[5]_i_5_n_0 ;
  wire \FSM_onehot_next_state[5]_i_6_n_0 ;
  wire \FSM_onehot_next_state[5]_i_7_n_0 ;
  wire \FSM_onehot_next_state[5]_i_8_n_0 ;
  wire \FSM_onehot_next_state[5]_i_9_n_0 ;
  wire \FSM_onehot_next_state[6]_i_1_n_0 ;
  wire \FSM_onehot_next_state[6]_i_2_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_next_state_reg_n_0_[5] ;
  wire \FSM_onehot_next_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire clk;
  wire distance_data;
  wire echo;
  wire enable;
  wire reset_i;
  wire trigger;
  wire trigger_counter;
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
  wire [3:2]\NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAFFFEAAAA)) 
    \FSM_onehot_next_state[0]_i_1 
       (.I0(\FSM_onehot_next_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state[5]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(reset_i),
        .O(\FSM_onehot_next_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F02)) 
    \FSM_onehot_next_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(enable),
        .I2(reset_i),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF001000100010)) 
    \FSM_onehot_next_state[1]_i_1 
       (.I0(\FSM_onehot_next_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[2]_i_3_n_0 ),
        .I2(trigger_counter),
        .I3(reset_i),
        .I4(enable),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF22222)) 
    \FSM_onehot_next_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(echo),
        .I2(\FSM_onehot_next_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_next_state[2]_i_3_n_0 ),
        .I4(trigger_counter),
        .I5(reset_i),
        .O(\FSM_onehot_next_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_onehot_next_state[2]_i_2 
       (.I0(\FSM_onehot_next_state[2]_i_4_n_0 ),
        .I1(\FSM_onehot_next_state[2]_i_5_n_0 ),
        .I2(trigger_counter_reg[10]),
        .I3(\FSM_onehot_next_state[2]_i_6_n_0 ),
        .I4(trigger_counter_reg[20]),
        .I5(trigger_counter_reg[21]),
        .O(\FSM_onehot_next_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[2]_i_3 
       (.I0(\FSM_onehot_next_state[2]_i_7_n_0 ),
        .I1(\FSM_onehot_next_state[2]_i_8_n_0 ),
        .I2(trigger_counter_reg[18]),
        .I3(trigger_counter_reg[19]),
        .O(\FSM_onehot_next_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_next_state[2]_i_4 
       (.I0(trigger_counter_reg[17]),
        .I1(trigger_counter_reg[16]),
        .I2(trigger_counter_reg[30]),
        .O(\FSM_onehot_next_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[2]_i_5 
       (.I0(trigger_counter_reg[25]),
        .I1(trigger_counter_reg[24]),
        .I2(trigger_counter_reg[23]),
        .I3(trigger_counter_reg[22]),
        .O(\FSM_onehot_next_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFEFCFEFCFEFC)) 
    \FSM_onehot_next_state[2]_i_6 
       (.I0(trigger_counter_reg[6]),
        .I1(trigger_counter_reg[8]),
        .I2(trigger_counter_reg[9]),
        .I3(trigger_counter_reg[7]),
        .I4(trigger_counter_reg[4]),
        .I5(trigger_counter_reg[5]),
        .O(\FSM_onehot_next_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[2]_i_7 
       (.I0(trigger_counter_reg[29]),
        .I1(trigger_counter_reg[28]),
        .I2(trigger_counter_reg[27]),
        .I3(trigger_counter_reg[26]),
        .O(\FSM_onehot_next_state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_next_state[2]_i_8 
       (.I0(trigger_counter_reg[11]),
        .I1(trigger_counter_reg[12]),
        .I2(trigger_counter_reg[13]),
        .I3(trigger_counter_reg[15]),
        .I4(trigger_counter_reg[14]),
        .O(\FSM_onehot_next_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \FSM_onehot_next_state[3]_i_1 
       (.I0(reset_i),
        .I1(echo),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_next_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_next_state[4]_i_1 
       (.I0(reset_i),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(echo),
        .O(\FSM_onehot_next_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000100)) 
    \FSM_onehot_next_state[5]_i_1 
       (.I0(\FSM_onehot_next_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[5]_i_3_n_0 ),
        .I2(\FSM_onehot_next_state[5]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(reset_i),
        .I5(distance_data),
        .O(\FSM_onehot_next_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAAAAA)) 
    \FSM_onehot_next_state[5]_i_2 
       (.I0(\FSM_onehot_next_state[5]_i_5_n_0 ),
        .I1(\FSM_onehot_next_state[5]_i_6_n_0 ),
        .I2(\FSM_onehot_next_state[5]_i_7_n_0 ),
        .I3(\FSM_onehot_next_state[5]_i_8_n_0 ),
        .I4(wait_counter_reg[17]),
        .I5(\FSM_onehot_next_state[5]_i_9_n_0 ),
        .O(\FSM_onehot_next_state[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[5]_i_3 
       (.I0(wait_counter_reg[27]),
        .I1(wait_counter_reg[26]),
        .I2(wait_counter_reg[25]),
        .I3(wait_counter_reg[24]),
        .O(\FSM_onehot_next_state[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \FSM_onehot_next_state[5]_i_4 
       (.I0(wait_counter_reg[30]),
        .I1(wait_counter_reg[21]),
        .I2(wait_counter_reg[20]),
        .I3(wait_counter_reg[29]),
        .I4(wait_counter_reg[28]),
        .O(\FSM_onehot_next_state[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_state[5]_i_5 
       (.I0(wait_counter_reg[22]),
        .I1(wait_counter_reg[23]),
        .O(\FSM_onehot_next_state[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_next_state[5]_i_6 
       (.I0(wait_counter_reg[12]),
        .I1(wait_counter_reg[11]),
        .I2(wait_counter_reg[13]),
        .O(\FSM_onehot_next_state[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \FSM_onehot_next_state[5]_i_7 
       (.I0(wait_counter_reg[10]),
        .I1(wait_counter_reg[9]),
        .I2(wait_counter_reg[8]),
        .I3(wait_counter_reg[6]),
        .I4(wait_counter_reg[7]),
        .O(\FSM_onehot_next_state[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_next_state[5]_i_8 
       (.I0(wait_counter_reg[16]),
        .I1(wait_counter_reg[15]),
        .I2(wait_counter_reg[14]),
        .O(\FSM_onehot_next_state[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_next_state[5]_i_9 
       (.I0(wait_counter_reg[19]),
        .I1(wait_counter_reg[18]),
        .I2(wait_counter_reg[21]),
        .O(\FSM_onehot_next_state[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAFEAA)) 
    \FSM_onehot_next_state[6]_i_1 
       (.I0(\FSM_onehot_next_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(reset_i),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \FSM_onehot_next_state[6]_i_2 
       (.I0(distance_data),
        .I1(trigger_counter),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(reset_i),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_next_state[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(trigger_counter),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(distance_data),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_counter[0]_i_2 
       (.I0(\trigger_counter_reg_n_0_[0] ),
        .O(\trigger_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[0] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[8]_i_1_n_5 ),
        .Q(trigger_counter_reg[10]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[11] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[8]_i_1_n_4 ),
        .Q(trigger_counter_reg[11]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[12] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[12]_i_1_n_6 ),
        .Q(trigger_counter_reg[13]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[14] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[12]_i_1_n_5 ),
        .Q(trigger_counter_reg[14]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[15] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[12]_i_1_n_4 ),
        .Q(trigger_counter_reg[15]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[16] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[16]_i_1_n_6 ),
        .Q(trigger_counter_reg[17]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[18] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[16]_i_1_n_5 ),
        .Q(trigger_counter_reg[18]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[19] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[16]_i_1_n_4 ),
        .Q(trigger_counter_reg[19]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[1] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[0]_i_1_n_6 ),
        .Q(\trigger_counter_reg_n_0_[1] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[20] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[20]_i_1_n_6 ),
        .Q(trigger_counter_reg[21]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[22] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[20]_i_1_n_5 ),
        .Q(trigger_counter_reg[22]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[23] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[20]_i_1_n_4 ),
        .Q(trigger_counter_reg[23]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[24] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[24]_i_1_n_6 ),
        .Q(trigger_counter_reg[25]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[26] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[24]_i_1_n_5 ),
        .Q(trigger_counter_reg[26]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[27] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[24]_i_1_n_4 ),
        .Q(trigger_counter_reg[27]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[28] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[28]_i_1_n_6 ),
        .Q(trigger_counter_reg[29]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[2] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[0]_i_1_n_5 ),
        .Q(\trigger_counter_reg_n_0_[2] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[30] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[28]_i_1_n_5 ),
        .Q(trigger_counter_reg[30]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[3] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[0]_i_1_n_4 ),
        .Q(\trigger_counter_reg_n_0_[3] ),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[4] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[4]_i_1_n_6 ),
        .Q(trigger_counter_reg[5]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[6] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[4]_i_1_n_5 ),
        .Q(trigger_counter_reg[6]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[7] 
       (.C(clk),
        .CE(trigger_counter),
        .D(\trigger_counter_reg[4]_i_1_n_4 ),
        .Q(trigger_counter_reg[7]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \trigger_counter_reg[8] 
       (.C(clk),
        .CE(trigger_counter),
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
        .CE(trigger_counter),
        .D(\trigger_counter_reg[8]_i_1_n_6 ),
        .Q(trigger_counter_reg[9]),
        .R(\FSM_onehot_state_reg_n_0_[0] ));
  FDRE trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(trigger_counter),
        .Q(trigger),
        .R(1'b0));
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
    distance_mm_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_i;
  input enable;
  input echo;
  output trigger;
  output [7:0]data;
  output [9:0]distance_mm_o;

  wire \<const0> ;
  wire clk;
  wire echo;
  wire enable;
  wire reset_i;
  wire trigger;

  assign data[7] = \<const0> ;
  assign data[6] = \<const0> ;
  assign data[5] = \<const0> ;
  assign data[4] = \<const0> ;
  assign data[3] = \<const0> ;
  assign data[2] = \<const0> ;
  assign data[1] = \<const0> ;
  assign data[0] = \<const0> ;
  assign distance_mm_o[9] = \<const0> ;
  assign distance_mm_o[8] = \<const0> ;
  assign distance_mm_o[7] = \<const0> ;
  assign distance_mm_o[6] = \<const0> ;
  assign distance_mm_o[5] = \<const0> ;
  assign distance_mm_o[4] = \<const0> ;
  assign distance_mm_o[3] = \<const0> ;
  assign distance_mm_o[2] = \<const0> ;
  assign distance_mm_o[1] = \<const0> ;
  assign distance_mm_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 U0
       (.clk(clk),
        .echo(echo),
        .enable(enable),
        .reset_i(reset_i),
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
