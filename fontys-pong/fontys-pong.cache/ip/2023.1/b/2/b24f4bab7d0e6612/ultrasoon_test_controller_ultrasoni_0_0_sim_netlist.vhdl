-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun 26 11:08:24 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ultrasoon_test_controller_ultrasoni_0_0_sim_netlist.vhdl
-- Design      : ultrasoon_test_controller_ultrasoni_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_state_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    trigger : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_i : in STD_LOGIC;
    echo : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal data_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_buffer0__196_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__0_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__1_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__2_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__3_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__4_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__5_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__6_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry__7_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry__7_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry__7_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry__7_n_7\ : STD_LOGIC;
  signal \data_buffer0__196_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_4\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_5\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_6\ : STD_LOGIC;
  signal \data_buffer0__196_carry_n_7\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__4_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_4\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_5\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_6\ : STD_LOGIC;
  signal \data_buffer0__298_carry__5_n_7\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_4\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_5\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_6\ : STD_LOGIC;
  signal \data_buffer0__298_carry__6_n_7\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_4\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_5\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_6\ : STD_LOGIC;
  signal \data_buffer0__298_carry__7_n_7\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_4\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_5\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_6\ : STD_LOGIC;
  signal \data_buffer0__298_carry__8_n_7\ : STD_LOGIC;
  signal \data_buffer0__298_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry__9_n_3\ : STD_LOGIC;
  signal \data_buffer0__298_carry__9_n_6\ : STD_LOGIC;
  signal \data_buffer0__298_carry__9_n_7\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__298_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__298_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__298_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_4\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_5\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_6\ : STD_LOGIC;
  signal \data_buffer0__399_carry__0_n_7\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_4\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_5\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_6\ : STD_LOGIC;
  signal \data_buffer0__399_carry__1_n_7\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_4\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_5\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_6\ : STD_LOGIC;
  signal \data_buffer0__399_carry__2_n_7\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_4\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_5\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_6\ : STD_LOGIC;
  signal \data_buffer0__399_carry__3_n_7\ : STD_LOGIC;
  signal \data_buffer0__399_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry__4_n_2\ : STD_LOGIC;
  signal \data_buffer0__399_carry__4_n_7\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_4\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_5\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_6\ : STD_LOGIC;
  signal \data_buffer0__399_carry_n_7\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_4\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_5\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_6\ : STD_LOGIC;
  signal \data_buffer0__462_carry__0_n_7\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_4\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_5\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_6\ : STD_LOGIC;
  signal \data_buffer0__462_carry__1_n_7\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_4\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_5\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_6\ : STD_LOGIC;
  signal \data_buffer0__462_carry__2_n_7\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_4\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_5\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_6\ : STD_LOGIC;
  signal \data_buffer0__462_carry__3_n_7\ : STD_LOGIC;
  signal \data_buffer0__462_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry__4_n_3\ : STD_LOGIC;
  signal \data_buffer0__462_carry__4_n_6\ : STD_LOGIC;
  signal \data_buffer0__462_carry__4_n_7\ : STD_LOGIC;
  signal \data_buffer0__462_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_4\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_5\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_6\ : STD_LOGIC;
  signal \data_buffer0__462_carry_n_7\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_n_1\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry__4_n_3\ : STD_LOGIC;
  signal \data_buffer0__525_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry__5_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry__5_n_3\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__525_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__525_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__525_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_4\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_5\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_6\ : STD_LOGIC;
  signal \data_buffer0__577_carry__0_n_7\ : STD_LOGIC;
  signal \data_buffer0__577_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_4\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_5\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_6\ : STD_LOGIC;
  signal \data_buffer0__577_carry_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__0_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__1_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__2_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__3_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__4_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__5_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__6_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_n_6\ : STD_LOGIC;
  signal \data_buffer0__92_carry__7_n_7\ : STD_LOGIC;
  signal \data_buffer0__92_carry_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_0\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_1\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_2\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_3\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_4\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_5\ : STD_LOGIC;
  signal \data_buffer0__92_carry_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__0_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__1_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__2_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__3_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__4_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__5_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_2\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_4\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_5\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__6_n_7\ : STD_LOGIC;
  signal \data_buffer0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer0_carry__7_n_1\ : STD_LOGIC;
  signal \data_buffer0_carry__7_n_3\ : STD_LOGIC;
  signal \data_buffer0_carry__7_n_6\ : STD_LOGIC;
  signal \data_buffer0_carry__7_n_7\ : STD_LOGIC;
  signal data_buffer0_carry_i_1_n_0 : STD_LOGIC;
  signal data_buffer0_carry_i_2_n_0 : STD_LOGIC;
  signal data_buffer0_carry_i_3_n_0 : STD_LOGIC;
  signal data_buffer0_carry_n_0 : STD_LOGIC;
  signal data_buffer0_carry_n_1 : STD_LOGIC;
  signal data_buffer0_carry_n_2 : STD_LOGIC;
  signal data_buffer0_carry_n_3 : STD_LOGIC;
  signal data_buffer0_carry_n_7 : STD_LOGIC;
  signal \data_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal echo_counter_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \echo_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \echo_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \next_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \next_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^next_state_o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trigger_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal trigger_counter_reg : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal \trigger_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trigger_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal trigger_i_1_n_0 : STD_LOGIC;
  signal \wait_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal wait_counter_reg : STD_LOGIC_VECTOR ( 30 downto 6 );
  signal \wait_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_data_buffer0__196_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_buffer0__196_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_buffer0__298_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__298_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__298_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__298_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__298_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__298_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__298_carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_buffer0__298_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_buffer0__399_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__399_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_buffer0__462_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_buffer0__462_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_buffer0__525_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__525_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__525_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__525_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__525_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__525_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__525_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_buffer0__525_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_buffer0__577_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_buffer0__92_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_buffer0__92_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_buffer0__92_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_buffer0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_buffer0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_buffer0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_echo_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_echo_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair7";
  attribute HLUTNM : string;
  attribute HLUTNM of \data_buffer0__196_carry__0_i_1\ : label is "lutpair28";
  attribute HLUTNM of \data_buffer0__196_carry__0_i_2\ : label is "lutpair27";
  attribute HLUTNM of \data_buffer0__196_carry__0_i_3\ : label is "lutpair26";
  attribute HLUTNM of \data_buffer0__196_carry__0_i_5\ : label is "lutpair29";
  attribute HLUTNM of \data_buffer0__196_carry__0_i_6\ : label is "lutpair28";
  attribute HLUTNM of \data_buffer0__196_carry__0_i_7\ : label is "lutpair27";
  attribute HLUTNM of \data_buffer0__196_carry__0_i_8\ : label is "lutpair26";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_1\ : label is "lutpair32";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_2\ : label is "lutpair31";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_3\ : label is "lutpair30";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_4\ : label is "lutpair29";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_5\ : label is "lutpair33";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_6\ : label is "lutpair32";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_7\ : label is "lutpair31";
  attribute HLUTNM of \data_buffer0__196_carry__1_i_8\ : label is "lutpair30";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_1\ : label is "lutpair36";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_2\ : label is "lutpair35";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_3\ : label is "lutpair34";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_4\ : label is "lutpair33";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_5\ : label is "lutpair37";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_6\ : label is "lutpair36";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_7\ : label is "lutpair35";
  attribute HLUTNM of \data_buffer0__196_carry__2_i_8\ : label is "lutpair34";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_1\ : label is "lutpair40";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_2\ : label is "lutpair39";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_3\ : label is "lutpair38";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_4\ : label is "lutpair37";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_5\ : label is "lutpair41";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_6\ : label is "lutpair40";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_7\ : label is "lutpair39";
  attribute HLUTNM of \data_buffer0__196_carry__3_i_8\ : label is "lutpair38";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_1\ : label is "lutpair44";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_2\ : label is "lutpair43";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_3\ : label is "lutpair42";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_4\ : label is "lutpair41";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_5\ : label is "lutpair45";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_6\ : label is "lutpair44";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_7\ : label is "lutpair43";
  attribute HLUTNM of \data_buffer0__196_carry__4_i_8\ : label is "lutpair42";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_1\ : label is "lutpair48";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_2\ : label is "lutpair47";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_3\ : label is "lutpair46";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_4\ : label is "lutpair45";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_6\ : label is "lutpair48";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_7\ : label is "lutpair47";
  attribute HLUTNM of \data_buffer0__196_carry__5_i_8\ : label is "lutpair46";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__0\ : label is 35;
  attribute HLUTNM of \data_buffer0__298_carry__0_i_1\ : label is "lutpair53";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_2\ : label is "lutpair52";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_3\ : label is "lutpair51";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_4\ : label is "lutpair50";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_5\ : label is "lutpair54";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_6\ : label is "lutpair53";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_7\ : label is "lutpair52";
  attribute HLUTNM of \data_buffer0__298_carry__0_i_8\ : label is "lutpair51";
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__1\ : label is 35;
  attribute HLUTNM of \data_buffer0__298_carry__1_i_3\ : label is "lutpair55";
  attribute HLUTNM of \data_buffer0__298_carry__1_i_4\ : label is "lutpair54";
  attribute HLUTNM of \data_buffer0__298_carry__1_i_8\ : label is "lutpair55";
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \data_buffer0__298_carry__6_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_buffer0__298_carry__6_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_buffer0__298_carry__6_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \data_buffer0__298_carry__7_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_buffer0__298_carry__7_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_buffer0__298_carry__7_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__298_carry__9\ : label is 35;
  attribute HLUTNM of \data_buffer0__298_carry_i_1\ : label is "lutpair49";
  attribute HLUTNM of \data_buffer0__298_carry_i_5\ : label is "lutpair50";
  attribute HLUTNM of \data_buffer0__298_carry_i_6\ : label is "lutpair49";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_1\ : label is "lutpair61";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_2\ : label is "lutpair60";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_3\ : label is "lutpair59";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_4\ : label is "lutpair58";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_5\ : label is "lutpair62";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_6\ : label is "lutpair61";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_7\ : label is "lutpair60";
  attribute HLUTNM of \data_buffer0__399_carry__0_i_8\ : label is "lutpair59";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_1\ : label is "lutpair65";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_2\ : label is "lutpair64";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_3\ : label is "lutpair63";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_4\ : label is "lutpair62";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_5\ : label is "lutpair66";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_6\ : label is "lutpair65";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_7\ : label is "lutpair64";
  attribute HLUTNM of \data_buffer0__399_carry__1_i_8\ : label is "lutpair63";
  attribute HLUTNM of \data_buffer0__399_carry__2_i_3\ : label is "lutpair67";
  attribute HLUTNM of \data_buffer0__399_carry__2_i_4\ : label is "lutpair66";
  attribute HLUTNM of \data_buffer0__399_carry__2_i_8\ : label is "lutpair67";
  attribute HLUTNM of \data_buffer0__399_carry_i_1\ : label is "lutpair57";
  attribute HLUTNM of \data_buffer0__399_carry_i_2\ : label is "lutpair56";
  attribute HLUTNM of \data_buffer0__399_carry_i_4\ : label is "lutpair58";
  attribute HLUTNM of \data_buffer0__399_carry_i_5\ : label is "lutpair57";
  attribute HLUTNM of \data_buffer0__399_carry_i_6\ : label is "lutpair56";
  attribute ADDER_THRESHOLD of \data_buffer0__462_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__462_carry__0\ : label is 35;
  attribute HLUTNM of \data_buffer0__462_carry__0_i_1\ : label is "lutpair69";
  attribute HLUTNM of \data_buffer0__462_carry__0_i_2\ : label is "lutpair68";
  attribute HLUTNM of \data_buffer0__462_carry__0_i_4\ : label is "lutpair70";
  attribute HLUTNM of \data_buffer0__462_carry__0_i_5\ : label is "lutpair69";
  attribute HLUTNM of \data_buffer0__462_carry__0_i_6\ : label is "lutpair68";
  attribute ADDER_THRESHOLD of \data_buffer0__462_carry__1\ : label is 35;
  attribute HLUTNM of \data_buffer0__462_carry__1_i_1\ : label is "lutpair73";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_2\ : label is "lutpair72";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_3\ : label is "lutpair71";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_4\ : label is "lutpair70";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_5\ : label is "lutpair74";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_6\ : label is "lutpair73";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_7\ : label is "lutpair72";
  attribute HLUTNM of \data_buffer0__462_carry__1_i_8\ : label is "lutpair71";
  attribute ADDER_THRESHOLD of \data_buffer0__462_carry__2\ : label is 35;
  attribute HLUTNM of \data_buffer0__462_carry__2_i_1\ : label is "lutpair77";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_2\ : label is "lutpair76";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_3\ : label is "lutpair75";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_4\ : label is "lutpair74";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_5\ : label is "lutpair78";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_6\ : label is "lutpair77";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_7\ : label is "lutpair76";
  attribute HLUTNM of \data_buffer0__462_carry__2_i_8\ : label is "lutpair75";
  attribute ADDER_THRESHOLD of \data_buffer0__462_carry__3\ : label is 35;
  attribute HLUTNM of \data_buffer0__462_carry__3_i_2\ : label is "lutpair80";
  attribute HLUTNM of \data_buffer0__462_carry__3_i_3\ : label is "lutpair79";
  attribute HLUTNM of \data_buffer0__462_carry__3_i_4\ : label is "lutpair78";
  attribute HLUTNM of \data_buffer0__462_carry__3_i_7\ : label is "lutpair80";
  attribute HLUTNM of \data_buffer0__462_carry__3_i_8\ : label is "lutpair79";
  attribute ADDER_THRESHOLD of \data_buffer0__462_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_buffer0__525_carry__5\ : label is 35;
  attribute HLUTNM of \data_buffer0__92_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_4\ : label is "lutpair81";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \data_buffer0__92_carry__0_i_8\ : label is "lutpair0";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_3\ : label is "lutpair4";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_6\ : label is "lutpair6";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_7\ : label is "lutpair5";
  attribute HLUTNM of \data_buffer0__92_carry__1_i_8\ : label is "lutpair4";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_2\ : label is "lutpair9";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_3\ : label is "lutpair8";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_4\ : label is "lutpair7";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_5\ : label is "lutpair11";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_7\ : label is "lutpair9";
  attribute HLUTNM of \data_buffer0__92_carry__2_i_8\ : label is "lutpair8";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_1\ : label is "lutpair14";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_2\ : label is "lutpair13";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_3\ : label is "lutpair12";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_4\ : label is "lutpair11";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_5\ : label is "lutpair15";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_6\ : label is "lutpair14";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_7\ : label is "lutpair13";
  attribute HLUTNM of \data_buffer0__92_carry__3_i_8\ : label is "lutpair12";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_1\ : label is "lutpair18";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_2\ : label is "lutpair17";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_3\ : label is "lutpair16";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_4\ : label is "lutpair15";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_5\ : label is "lutpair19";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_6\ : label is "lutpair18";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_7\ : label is "lutpair17";
  attribute HLUTNM of \data_buffer0__92_carry__4_i_8\ : label is "lutpair16";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_1\ : label is "lutpair22";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_2\ : label is "lutpair21";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_3\ : label is "lutpair20";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_4\ : label is "lutpair19";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_5\ : label is "lutpair23";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_6\ : label is "lutpair22";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_7\ : label is "lutpair21";
  attribute HLUTNM of \data_buffer0__92_carry__5_i_8\ : label is "lutpair20";
  attribute HLUTNM of \data_buffer0__92_carry__6_i_2\ : label is "lutpair25";
  attribute HLUTNM of \data_buffer0__92_carry__6_i_3\ : label is "lutpair24";
  attribute HLUTNM of \data_buffer0__92_carry__6_i_4\ : label is "lutpair23";
  attribute HLUTNM of \data_buffer0__92_carry__6_i_7\ : label is "lutpair25";
  attribute HLUTNM of \data_buffer0__92_carry__6_i_8\ : label is "lutpair24";
  attribute HLUTNM of \data_buffer0__92_carry_i_2\ : label is "lutpair81";
  attribute ADDER_THRESHOLD of \echo_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \echo_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \next_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_state[0]_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \trigger_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[8]_i_1\ : label is 11;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  next_state_o(2 downto 0) <= \^next_state_o\(2 downto 0);
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(2),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(4),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(5),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(6),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => data_buffer(7),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \data[7]_i_2_n_0\
    );
\data_buffer0__196_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__196_carry_n_0\,
      CO(2) => \data_buffer0__196_carry_n_1\,
      CO(1) => \data_buffer0__196_carry_n_2\,
      CO(0) => \data_buffer0__196_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => echo_counter_reg(6 downto 4),
      DI(0) => '0',
      O(3) => \data_buffer0__196_carry_n_4\,
      O(2) => \data_buffer0__196_carry_n_5\,
      O(1) => \data_buffer0__196_carry_n_6\,
      O(0) => \data_buffer0__196_carry_n_7\,
      S(3) => \data_buffer0__196_carry_i_1_n_0\,
      S(2) => \data_buffer0__196_carry_i_2_n_0\,
      S(1) => \data_buffer0__196_carry_i_3_n_0\,
      S(0) => echo_counter_reg(3)
    );
\data_buffer0__196_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry_n_0\,
      CO(3) => \data_buffer0__196_carry__0_n_0\,
      CO(2) => \data_buffer0__196_carry__0_n_1\,
      CO(1) => \data_buffer0__196_carry__0_n_2\,
      CO(0) => \data_buffer0__196_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__0_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__0_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__0_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__0_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__0_n_4\,
      O(2) => \data_buffer0__196_carry__0_n_5\,
      O(1) => \data_buffer0__196_carry__0_n_6\,
      O(0) => \data_buffer0__196_carry__0_n_7\,
      S(3) => \data_buffer0__196_carry__0_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__0_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__0_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__0_i_8_n_0\
    );
\data_buffer0__196_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => echo_counter_reg(9),
      I2 => echo_counter_reg(3),
      O => \data_buffer0__196_carry__0_i_1_n_0\
    );
\data_buffer0__196_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => echo_counter_reg(8),
      I2 => echo_counter_reg(2),
      O => \data_buffer0__196_carry__0_i_2_n_0\
    );
\data_buffer0__196_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(3),
      I2 => echo_counter_reg(1),
      O => \data_buffer0__196_carry__0_i_3_n_0\
    );
\data_buffer0__196_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(3),
      I2 => echo_counter_reg(1),
      O => \data_buffer0__196_carry__0_i_4_n_0\
    );
\data_buffer0__196_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(6),
      I1 => echo_counter_reg(10),
      I2 => echo_counter_reg(4),
      I3 => \data_buffer0__196_carry__0_i_1_n_0\,
      O => \data_buffer0__196_carry__0_i_5_n_0\
    );
\data_buffer0__196_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => echo_counter_reg(9),
      I2 => echo_counter_reg(3),
      I3 => \data_buffer0__196_carry__0_i_2_n_0\,
      O => \data_buffer0__196_carry__0_i_6_n_0\
    );
\data_buffer0__196_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => echo_counter_reg(8),
      I2 => echo_counter_reg(2),
      I3 => \data_buffer0__196_carry__0_i_3_n_0\,
      O => \data_buffer0__196_carry__0_i_7_n_0\
    );
\data_buffer0__196_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(3),
      I2 => echo_counter_reg(1),
      I3 => echo_counter_reg(0),
      I4 => echo_counter_reg(2),
      O => \data_buffer0__196_carry__0_i_8_n_0\
    );
\data_buffer0__196_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__0_n_0\,
      CO(3) => \data_buffer0__196_carry__1_n_0\,
      CO(2) => \data_buffer0__196_carry__1_n_1\,
      CO(1) => \data_buffer0__196_carry__1_n_2\,
      CO(0) => \data_buffer0__196_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__1_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__1_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__1_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__1_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__1_n_4\,
      O(2) => \data_buffer0__196_carry__1_n_5\,
      O(1) => \data_buffer0__196_carry__1_n_6\,
      O(0) => \data_buffer0__196_carry__1_n_7\,
      S(3) => \data_buffer0__196_carry__1_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__1_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__1_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__1_i_8_n_0\
    );
\data_buffer0__196_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(9),
      I1 => echo_counter_reg(13),
      I2 => echo_counter_reg(7),
      O => \data_buffer0__196_carry__1_i_1_n_0\
    );
\data_buffer0__196_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(8),
      I1 => echo_counter_reg(12),
      I2 => echo_counter_reg(6),
      O => \data_buffer0__196_carry__1_i_2_n_0\
    );
\data_buffer0__196_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(11),
      I2 => echo_counter_reg(5),
      O => \data_buffer0__196_carry__1_i_3_n_0\
    );
\data_buffer0__196_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(6),
      I1 => echo_counter_reg(10),
      I2 => echo_counter_reg(4),
      O => \data_buffer0__196_carry__1_i_4_n_0\
    );
\data_buffer0__196_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(10),
      I1 => echo_counter_reg(14),
      I2 => echo_counter_reg(8),
      I3 => \data_buffer0__196_carry__1_i_1_n_0\,
      O => \data_buffer0__196_carry__1_i_5_n_0\
    );
\data_buffer0__196_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(9),
      I1 => echo_counter_reg(13),
      I2 => echo_counter_reg(7),
      I3 => \data_buffer0__196_carry__1_i_2_n_0\,
      O => \data_buffer0__196_carry__1_i_6_n_0\
    );
\data_buffer0__196_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(8),
      I1 => echo_counter_reg(12),
      I2 => echo_counter_reg(6),
      I3 => \data_buffer0__196_carry__1_i_3_n_0\,
      O => \data_buffer0__196_carry__1_i_7_n_0\
    );
\data_buffer0__196_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(11),
      I2 => echo_counter_reg(5),
      I3 => \data_buffer0__196_carry__1_i_4_n_0\,
      O => \data_buffer0__196_carry__1_i_8_n_0\
    );
\data_buffer0__196_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__1_n_0\,
      CO(3) => \data_buffer0__196_carry__2_n_0\,
      CO(2) => \data_buffer0__196_carry__2_n_1\,
      CO(1) => \data_buffer0__196_carry__2_n_2\,
      CO(0) => \data_buffer0__196_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__2_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__2_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__2_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__2_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__2_n_4\,
      O(2) => \data_buffer0__196_carry__2_n_5\,
      O(1) => \data_buffer0__196_carry__2_n_6\,
      O(0) => \data_buffer0__196_carry__2_n_7\,
      S(3) => \data_buffer0__196_carry__2_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__2_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__2_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__2_i_8_n_0\
    );
\data_buffer0__196_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(13),
      I1 => echo_counter_reg(17),
      I2 => echo_counter_reg(11),
      O => \data_buffer0__196_carry__2_i_1_n_0\
    );
\data_buffer0__196_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(12),
      I1 => echo_counter_reg(16),
      I2 => echo_counter_reg(10),
      O => \data_buffer0__196_carry__2_i_2_n_0\
    );
\data_buffer0__196_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(11),
      I1 => echo_counter_reg(15),
      I2 => echo_counter_reg(9),
      O => \data_buffer0__196_carry__2_i_3_n_0\
    );
\data_buffer0__196_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(10),
      I1 => echo_counter_reg(14),
      I2 => echo_counter_reg(8),
      O => \data_buffer0__196_carry__2_i_4_n_0\
    );
\data_buffer0__196_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(14),
      I1 => echo_counter_reg(18),
      I2 => echo_counter_reg(12),
      I3 => \data_buffer0__196_carry__2_i_1_n_0\,
      O => \data_buffer0__196_carry__2_i_5_n_0\
    );
\data_buffer0__196_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(13),
      I1 => echo_counter_reg(17),
      I2 => echo_counter_reg(11),
      I3 => \data_buffer0__196_carry__2_i_2_n_0\,
      O => \data_buffer0__196_carry__2_i_6_n_0\
    );
\data_buffer0__196_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(12),
      I1 => echo_counter_reg(16),
      I2 => echo_counter_reg(10),
      I3 => \data_buffer0__196_carry__2_i_3_n_0\,
      O => \data_buffer0__196_carry__2_i_7_n_0\
    );
\data_buffer0__196_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(11),
      I1 => echo_counter_reg(15),
      I2 => echo_counter_reg(9),
      I3 => \data_buffer0__196_carry__2_i_4_n_0\,
      O => \data_buffer0__196_carry__2_i_8_n_0\
    );
\data_buffer0__196_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__2_n_0\,
      CO(3) => \data_buffer0__196_carry__3_n_0\,
      CO(2) => \data_buffer0__196_carry__3_n_1\,
      CO(1) => \data_buffer0__196_carry__3_n_2\,
      CO(0) => \data_buffer0__196_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__3_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__3_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__3_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__3_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__3_n_4\,
      O(2) => \data_buffer0__196_carry__3_n_5\,
      O(1) => \data_buffer0__196_carry__3_n_6\,
      O(0) => \data_buffer0__196_carry__3_n_7\,
      S(3) => \data_buffer0__196_carry__3_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__3_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__3_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__3_i_8_n_0\
    );
\data_buffer0__196_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(17),
      I1 => echo_counter_reg(21),
      I2 => echo_counter_reg(15),
      O => \data_buffer0__196_carry__3_i_1_n_0\
    );
\data_buffer0__196_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(16),
      I1 => echo_counter_reg(20),
      I2 => echo_counter_reg(14),
      O => \data_buffer0__196_carry__3_i_2_n_0\
    );
\data_buffer0__196_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(15),
      I1 => echo_counter_reg(19),
      I2 => echo_counter_reg(13),
      O => \data_buffer0__196_carry__3_i_3_n_0\
    );
\data_buffer0__196_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(14),
      I1 => echo_counter_reg(18),
      I2 => echo_counter_reg(12),
      O => \data_buffer0__196_carry__3_i_4_n_0\
    );
\data_buffer0__196_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(18),
      I1 => echo_counter_reg(22),
      I2 => echo_counter_reg(16),
      I3 => \data_buffer0__196_carry__3_i_1_n_0\,
      O => \data_buffer0__196_carry__3_i_5_n_0\
    );
\data_buffer0__196_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(17),
      I1 => echo_counter_reg(21),
      I2 => echo_counter_reg(15),
      I3 => \data_buffer0__196_carry__3_i_2_n_0\,
      O => \data_buffer0__196_carry__3_i_6_n_0\
    );
\data_buffer0__196_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(16),
      I1 => echo_counter_reg(20),
      I2 => echo_counter_reg(14),
      I3 => \data_buffer0__196_carry__3_i_3_n_0\,
      O => \data_buffer0__196_carry__3_i_7_n_0\
    );
\data_buffer0__196_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(15),
      I1 => echo_counter_reg(19),
      I2 => echo_counter_reg(13),
      I3 => \data_buffer0__196_carry__3_i_4_n_0\,
      O => \data_buffer0__196_carry__3_i_8_n_0\
    );
\data_buffer0__196_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__3_n_0\,
      CO(3) => \data_buffer0__196_carry__4_n_0\,
      CO(2) => \data_buffer0__196_carry__4_n_1\,
      CO(1) => \data_buffer0__196_carry__4_n_2\,
      CO(0) => \data_buffer0__196_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__4_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__4_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__4_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__4_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__4_n_4\,
      O(2) => \data_buffer0__196_carry__4_n_5\,
      O(1) => \data_buffer0__196_carry__4_n_6\,
      O(0) => \data_buffer0__196_carry__4_n_7\,
      S(3) => \data_buffer0__196_carry__4_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__4_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__4_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__4_i_8_n_0\
    );
\data_buffer0__196_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(21),
      I1 => echo_counter_reg(25),
      I2 => echo_counter_reg(19),
      O => \data_buffer0__196_carry__4_i_1_n_0\
    );
\data_buffer0__196_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(20),
      I1 => echo_counter_reg(24),
      I2 => echo_counter_reg(18),
      O => \data_buffer0__196_carry__4_i_2_n_0\
    );
\data_buffer0__196_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(19),
      I1 => echo_counter_reg(23),
      I2 => echo_counter_reg(17),
      O => \data_buffer0__196_carry__4_i_3_n_0\
    );
\data_buffer0__196_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(18),
      I1 => echo_counter_reg(22),
      I2 => echo_counter_reg(16),
      O => \data_buffer0__196_carry__4_i_4_n_0\
    );
\data_buffer0__196_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(22),
      I1 => echo_counter_reg(26),
      I2 => echo_counter_reg(20),
      I3 => \data_buffer0__196_carry__4_i_1_n_0\,
      O => \data_buffer0__196_carry__4_i_5_n_0\
    );
\data_buffer0__196_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(21),
      I1 => echo_counter_reg(25),
      I2 => echo_counter_reg(19),
      I3 => \data_buffer0__196_carry__4_i_2_n_0\,
      O => \data_buffer0__196_carry__4_i_6_n_0\
    );
\data_buffer0__196_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(20),
      I1 => echo_counter_reg(24),
      I2 => echo_counter_reg(18),
      I3 => \data_buffer0__196_carry__4_i_3_n_0\,
      O => \data_buffer0__196_carry__4_i_7_n_0\
    );
\data_buffer0__196_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(19),
      I1 => echo_counter_reg(23),
      I2 => echo_counter_reg(17),
      I3 => \data_buffer0__196_carry__4_i_4_n_0\,
      O => \data_buffer0__196_carry__4_i_8_n_0\
    );
\data_buffer0__196_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__4_n_0\,
      CO(3) => \data_buffer0__196_carry__5_n_0\,
      CO(2) => \data_buffer0__196_carry__5_n_1\,
      CO(1) => \data_buffer0__196_carry__5_n_2\,
      CO(0) => \data_buffer0__196_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__5_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__5_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__5_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__5_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__5_n_4\,
      O(2) => \data_buffer0__196_carry__5_n_5\,
      O(1) => \data_buffer0__196_carry__5_n_6\,
      O(0) => \data_buffer0__196_carry__5_n_7\,
      S(3) => \data_buffer0__196_carry__5_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__5_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__5_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__5_i_8_n_0\
    );
\data_buffer0__196_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => echo_counter_reg(29),
      I2 => echo_counter_reg(23),
      O => \data_buffer0__196_carry__5_i_1_n_0\
    );
\data_buffer0__196_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => echo_counter_reg(28),
      I2 => echo_counter_reg(22),
      O => \data_buffer0__196_carry__5_i_2_n_0\
    );
\data_buffer0__196_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(23),
      I1 => echo_counter_reg(27),
      I2 => echo_counter_reg(21),
      O => \data_buffer0__196_carry__5_i_3_n_0\
    );
\data_buffer0__196_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(22),
      I1 => echo_counter_reg(26),
      I2 => echo_counter_reg(20),
      O => \data_buffer0__196_carry__5_i_4_n_0\
    );
\data_buffer0__196_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__196_carry__5_i_1_n_0\,
      I1 => echo_counter_reg(24),
      I2 => echo_counter_reg(26),
      I3 => echo_counter_reg(30),
      O => \data_buffer0__196_carry__5_i_5_n_0\
    );
\data_buffer0__196_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => echo_counter_reg(29),
      I2 => echo_counter_reg(23),
      I3 => \data_buffer0__196_carry__5_i_2_n_0\,
      O => \data_buffer0__196_carry__5_i_6_n_0\
    );
\data_buffer0__196_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => echo_counter_reg(28),
      I2 => echo_counter_reg(22),
      I3 => \data_buffer0__196_carry__5_i_3_n_0\,
      O => \data_buffer0__196_carry__5_i_7_n_0\
    );
\data_buffer0__196_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(23),
      I1 => echo_counter_reg(27),
      I2 => echo_counter_reg(21),
      I3 => \data_buffer0__196_carry__5_i_4_n_0\,
      O => \data_buffer0__196_carry__5_i_8_n_0\
    );
\data_buffer0__196_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__5_n_0\,
      CO(3) => \data_buffer0__196_carry__6_n_0\,
      CO(2) => \data_buffer0__196_carry__6_n_1\,
      CO(1) => \data_buffer0__196_carry__6_n_2\,
      CO(0) => \data_buffer0__196_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__196_carry__6_i_1_n_0\,
      DI(2) => \data_buffer0__196_carry__6_i_2_n_0\,
      DI(1) => \data_buffer0__196_carry__6_i_3_n_0\,
      DI(0) => \data_buffer0__196_carry__6_i_4_n_0\,
      O(3) => \data_buffer0__196_carry__6_n_4\,
      O(2) => \data_buffer0__196_carry__6_n_5\,
      O(1) => \data_buffer0__196_carry__6_n_6\,
      O(0) => \data_buffer0__196_carry__6_n_7\,
      S(3) => \data_buffer0__196_carry__6_i_5_n_0\,
      S(2) => \data_buffer0__196_carry__6_i_6_n_0\,
      S(1) => \data_buffer0__196_carry__6_i_7_n_0\,
      S(0) => \data_buffer0__196_carry__6_i_8_n_0\
    );
\data_buffer0__196_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => echo_counter_reg(29),
      O => \data_buffer0__196_carry__6_i_1_n_0\
    );
\data_buffer0__196_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => echo_counter_reg(26),
      I1 => echo_counter_reg(28),
      O => \data_buffer0__196_carry__6_i_2_n_0\
    );
\data_buffer0__196_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => echo_counter_reg(26),
      I1 => echo_counter_reg(28),
      O => \data_buffer0__196_carry__6_i_3_n_0\
    );
\data_buffer0__196_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => echo_counter_reg(27),
      O => \data_buffer0__196_carry__6_i_4_n_0\
    );
\data_buffer0__196_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => echo_counter_reg(29),
      I1 => echo_counter_reg(27),
      I2 => echo_counter_reg(30),
      I3 => echo_counter_reg(28),
      O => \data_buffer0__196_carry__6_i_5_n_0\
    );
\data_buffer0__196_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => echo_counter_reg(28),
      I1 => echo_counter_reg(26),
      I2 => echo_counter_reg(29),
      I3 => echo_counter_reg(27),
      O => \data_buffer0__196_carry__6_i_6_n_0\
    );
\data_buffer0__196_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => echo_counter_reg(25),
      I2 => echo_counter_reg(28),
      I3 => echo_counter_reg(26),
      O => \data_buffer0__196_carry__6_i_7_n_0\
    );
\data_buffer0__196_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => echo_counter_reg(30),
      I2 => echo_counter_reg(26),
      I3 => echo_counter_reg(27),
      I4 => echo_counter_reg(25),
      O => \data_buffer0__196_carry__6_i_8_n_0\
    );
\data_buffer0__196_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__196_carry__6_n_0\,
      CO(3) => \NLW_data_buffer0__196_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \data_buffer0__196_carry__7_n_1\,
      CO(1) => \NLW_data_buffer0__196_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \data_buffer0__196_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => echo_counter_reg(29),
      O(3 downto 2) => \NLW_data_buffer0__196_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_buffer0__196_carry__7_n_6\,
      O(0) => \data_buffer0__196_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => echo_counter_reg(30),
      S(0) => \data_buffer0__196_carry__7_i_1_n_0\
    );
\data_buffer0__196_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => echo_counter_reg(30),
      I1 => echo_counter_reg(28),
      I2 => echo_counter_reg(29),
      O => \data_buffer0__196_carry__7_i_1_n_0\
    );
\data_buffer0__196_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => echo_counter_reg(0),
      I1 => echo_counter_reg(2),
      I2 => echo_counter_reg(6),
      O => \data_buffer0__196_carry_i_1_n_0\
    );
\data_buffer0__196_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => echo_counter_reg(1),
      O => \data_buffer0__196_carry_i_2_n_0\
    );
\data_buffer0__196_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => echo_counter_reg(0),
      O => \data_buffer0__196_carry_i_3_n_0\
    );
\data_buffer0__298_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__298_carry_n_0\,
      CO(2) => \data_buffer0__298_carry_n_1\,
      CO(1) => \data_buffer0__298_carry_n_2\,
      CO(0) => \data_buffer0__298_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__298_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__298_carry_i_5_n_0\,
      S(2) => \data_buffer0__298_carry_i_6_n_0\,
      S(1) => \data_buffer0__298_carry_i_7_n_0\,
      S(0) => \data_buffer0__298_carry_i_8_n_0\
    );
\data_buffer0__298_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry_n_0\,
      CO(3) => \data_buffer0__298_carry__0_n_0\,
      CO(2) => \data_buffer0__298_carry__0_n_1\,
      CO(1) => \data_buffer0__298_carry__0_n_2\,
      CO(0) => \data_buffer0__298_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__0_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__0_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__0_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__298_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__298_carry__0_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__0_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__0_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__0_i_8_n_0\
    );
\data_buffer0__298_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__196_carry_n_7\,
      I1 => \data_buffer0_carry__1_n_4\,
      I2 => \data_buffer0__92_carry__0_n_4\,
      O => \data_buffer0__298_carry__0_i_1_n_0\
    );
\data_buffer0__298_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(2),
      I1 => \data_buffer0_carry__1_n_5\,
      I2 => \data_buffer0__92_carry__0_n_5\,
      O => \data_buffer0__298_carry__0_i_2_n_0\
    );
\data_buffer0__298_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => \data_buffer0_carry__1_n_6\,
      I2 => \data_buffer0__92_carry__0_n_6\,
      O => \data_buffer0__298_carry__0_i_3_n_0\
    );
\data_buffer0__298_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => echo_counter_reg(0),
      I1 => \data_buffer0_carry__1_n_7\,
      I2 => \data_buffer0__92_carry__0_n_7\,
      O => \data_buffer0__298_carry__0_i_4_n_0\
    );
\data_buffer0__298_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__196_carry_n_6\,
      I1 => \data_buffer0_carry__2_n_7\,
      I2 => \data_buffer0__92_carry__1_n_7\,
      I3 => \data_buffer0__298_carry__0_i_1_n_0\,
      O => \data_buffer0__298_carry__0_i_5_n_0\
    );
\data_buffer0__298_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__196_carry_n_7\,
      I1 => \data_buffer0_carry__1_n_4\,
      I2 => \data_buffer0__92_carry__0_n_4\,
      I3 => \data_buffer0__298_carry__0_i_2_n_0\,
      O => \data_buffer0__298_carry__0_i_6_n_0\
    );
\data_buffer0__298_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(2),
      I1 => \data_buffer0_carry__1_n_5\,
      I2 => \data_buffer0__92_carry__0_n_5\,
      I3 => \data_buffer0__298_carry__0_i_3_n_0\,
      O => \data_buffer0__298_carry__0_i_7_n_0\
    );
\data_buffer0__298_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => \data_buffer0_carry__1_n_6\,
      I2 => \data_buffer0__92_carry__0_n_6\,
      I3 => \data_buffer0__298_carry__0_i_4_n_0\,
      O => \data_buffer0__298_carry__0_i_8_n_0\
    );
\data_buffer0__298_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__0_n_0\,
      CO(3) => \data_buffer0__298_carry__1_n_0\,
      CO(2) => \data_buffer0__298_carry__1_n_1\,
      CO(1) => \data_buffer0__298_carry__1_n_2\,
      CO(0) => \data_buffer0__298_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__1_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__1_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__1_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__298_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__298_carry__1_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__1_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__1_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__1_i_8_n_0\
    );
\data_buffer0__298_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \data_buffer0__92_carry__1_n_4\,
      I1 => \data_buffer0_carry__2_n_4\,
      I2 => \data_buffer0__196_carry__0_n_7\,
      I3 => \data_buffer0__298_carry__1_i_9_n_0\,
      I4 => echo_counter_reg(1),
      O => \data_buffer0__298_carry__1_i_1_n_0\
    );
\data_buffer0__298_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__196_carry__0_n_7\,
      I1 => \data_buffer0_carry__2_n_4\,
      I2 => \data_buffer0__92_carry__1_n_4\,
      I3 => echo_counter_reg(0),
      O => \data_buffer0__298_carry__1_i_2_n_0\
    );
\data_buffer0__298_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__196_carry_n_5\,
      I1 => \data_buffer0_carry__2_n_6\,
      I2 => \data_buffer0__92_carry__1_n_6\,
      O => \data_buffer0__298_carry__1_i_3_n_0\
    );
\data_buffer0__298_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__196_carry_n_6\,
      I1 => \data_buffer0_carry__2_n_7\,
      I2 => \data_buffer0__92_carry__1_n_7\,
      O => \data_buffer0__298_carry__1_i_4_n_0\
    );
\data_buffer0__298_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => \data_buffer0__298_carry__1_i_9_n_0\,
      I2 => echo_counter_reg(0),
      I3 => \data_buffer0__92_carry__1_n_4\,
      I4 => \data_buffer0_carry__2_n_4\,
      I5 => \data_buffer0__196_carry__0_n_7\,
      O => \data_buffer0__298_carry__1_i_5_n_0\
    );
\data_buffer0__298_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__1_i_2_n_0\,
      I1 => \data_buffer0__92_carry__1_n_5\,
      I2 => \data_buffer0_carry__2_n_5\,
      I3 => \data_buffer0__196_carry_n_4\,
      O => \data_buffer0__298_carry__1_i_6_n_0\
    );
\data_buffer0__298_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__1_i_3_n_0\,
      I1 => \data_buffer0__196_carry_n_4\,
      I2 => \data_buffer0_carry__2_n_5\,
      I3 => \data_buffer0__92_carry__1_n_5\,
      O => \data_buffer0__298_carry__1_i_7_n_0\
    );
\data_buffer0__298_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__196_carry_n_5\,
      I1 => \data_buffer0_carry__2_n_6\,
      I2 => \data_buffer0__92_carry__1_n_6\,
      I3 => \data_buffer0__298_carry__1_i_4_n_0\,
      O => \data_buffer0__298_carry__1_i_8_n_0\
    );
\data_buffer0__298_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__2_n_7\,
      I1 => \data_buffer0_carry__3_n_7\,
      I2 => \data_buffer0__196_carry__0_n_6\,
      O => \data_buffer0__298_carry__1_i_9_n_0\
    );
\data_buffer0__298_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__1_n_0\,
      CO(3) => \data_buffer0__298_carry__2_n_0\,
      CO(2) => \data_buffer0__298_carry__2_n_1\,
      CO(1) => \data_buffer0__298_carry__2_n_2\,
      CO(0) => \data_buffer0__298_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__2_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__2_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__2_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__298_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__298_carry__2_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__2_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__2_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__2_i_8_n_0\
    );
\data_buffer0__298_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_9_n_0\,
      I1 => echo_counter_reg(4),
      I2 => \data_buffer0__196_carry__0_n_4\,
      I3 => \data_buffer0_carry__3_n_5\,
      I4 => \data_buffer0__92_carry__2_n_5\,
      O => \data_buffer0__298_carry__2_i_1_n_0\
    );
\data_buffer0__298_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__2_n_5\,
      I1 => \data_buffer0_carry__3_n_5\,
      I2 => \data_buffer0__196_carry__0_n_4\,
      O => \data_buffer0__298_carry__2_i_10_n_0\
    );
\data_buffer0__298_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__2_n_6\,
      I1 => \data_buffer0_carry__3_n_6\,
      I2 => \data_buffer0__196_carry__0_n_5\,
      O => \data_buffer0__298_carry__2_i_11_n_0\
    );
\data_buffer0__298_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__3_n_7\,
      I1 => \data_buffer0_carry__4_n_7\,
      I2 => \data_buffer0__196_carry__1_n_6\,
      O => \data_buffer0__298_carry__2_i_12_n_0\
    );
\data_buffer0__298_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_10_n_0\,
      I1 => echo_counter_reg(3),
      I2 => \data_buffer0__196_carry__0_n_5\,
      I3 => \data_buffer0_carry__3_n_6\,
      I4 => \data_buffer0__92_carry__2_n_6\,
      O => \data_buffer0__298_carry__2_i_2_n_0\
    );
\data_buffer0__298_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_11_n_0\,
      I1 => echo_counter_reg(2),
      I2 => \data_buffer0__196_carry__0_n_6\,
      I3 => \data_buffer0_carry__3_n_7\,
      I4 => \data_buffer0__92_carry__2_n_7\,
      O => \data_buffer0__298_carry__2_i_3_n_0\
    );
\data_buffer0__298_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => \data_buffer0__298_carry__1_i_9_n_0\,
      I2 => \data_buffer0__196_carry__0_n_7\,
      I3 => \data_buffer0_carry__2_n_4\,
      I4 => \data_buffer0__92_carry__1_n_4\,
      O => \data_buffer0__298_carry__2_i_4_n_0\
    );
\data_buffer0__298_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_1_n_0\,
      I1 => \data_buffer0__196_carry__1_n_7\,
      I2 => \data_buffer0_carry__3_n_4\,
      I3 => \data_buffer0__92_carry__2_n_4\,
      I4 => echo_counter_reg(5),
      I5 => \data_buffer0__298_carry__2_i_12_n_0\,
      O => \data_buffer0__298_carry__2_i_5_n_0\
    );
\data_buffer0__298_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_2_n_0\,
      I1 => \data_buffer0__196_carry__0_n_4\,
      I2 => \data_buffer0_carry__3_n_5\,
      I3 => \data_buffer0__92_carry__2_n_5\,
      I4 => echo_counter_reg(4),
      I5 => \data_buffer0__298_carry__2_i_9_n_0\,
      O => \data_buffer0__298_carry__2_i_6_n_0\
    );
\data_buffer0__298_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_3_n_0\,
      I1 => \data_buffer0__196_carry__0_n_5\,
      I2 => \data_buffer0_carry__3_n_6\,
      I3 => \data_buffer0__92_carry__2_n_6\,
      I4 => echo_counter_reg(3),
      I5 => \data_buffer0__298_carry__2_i_10_n_0\,
      O => \data_buffer0__298_carry__2_i_7_n_0\
    );
\data_buffer0__298_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__2_i_4_n_0\,
      I1 => \data_buffer0__196_carry__0_n_6\,
      I2 => \data_buffer0_carry__3_n_7\,
      I3 => \data_buffer0__92_carry__2_n_7\,
      I4 => echo_counter_reg(2),
      I5 => \data_buffer0__298_carry__2_i_11_n_0\,
      O => \data_buffer0__298_carry__2_i_8_n_0\
    );
\data_buffer0__298_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__2_n_4\,
      I1 => \data_buffer0_carry__3_n_4\,
      I2 => \data_buffer0__196_carry__1_n_7\,
      O => \data_buffer0__298_carry__2_i_9_n_0\
    );
\data_buffer0__298_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__2_n_0\,
      CO(3) => \data_buffer0__298_carry__3_n_0\,
      CO(2) => \data_buffer0__298_carry__3_n_1\,
      CO(1) => \data_buffer0__298_carry__3_n_2\,
      CO(0) => \data_buffer0__298_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__3_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__3_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__3_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__298_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__298_carry__3_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__3_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__3_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__3_i_8_n_0\
    );
\data_buffer0__298_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_9_n_0\,
      I1 => echo_counter_reg(8),
      I2 => \data_buffer0__196_carry__1_n_4\,
      I3 => \data_buffer0_carry__4_n_5\,
      I4 => \data_buffer0__92_carry__3_n_5\,
      O => \data_buffer0__298_carry__3_i_1_n_0\
    );
\data_buffer0__298_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__3_n_5\,
      I1 => \data_buffer0_carry__4_n_5\,
      I2 => \data_buffer0__196_carry__1_n_4\,
      O => \data_buffer0__298_carry__3_i_10_n_0\
    );
\data_buffer0__298_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__3_n_6\,
      I1 => \data_buffer0_carry__4_n_6\,
      I2 => \data_buffer0__196_carry__1_n_5\,
      O => \data_buffer0__298_carry__3_i_11_n_0\
    );
\data_buffer0__298_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__4_n_7\,
      I1 => \data_buffer0_carry__5_n_7\,
      I2 => \data_buffer0__196_carry__2_n_6\,
      O => \data_buffer0__298_carry__3_i_12_n_0\
    );
\data_buffer0__298_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_10_n_0\,
      I1 => echo_counter_reg(7),
      I2 => \data_buffer0__196_carry__1_n_5\,
      I3 => \data_buffer0_carry__4_n_6\,
      I4 => \data_buffer0__92_carry__3_n_6\,
      O => \data_buffer0__298_carry__3_i_2_n_0\
    );
\data_buffer0__298_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \data_buffer0__196_carry__1_n_6\,
      I1 => \data_buffer0_carry__4_n_7\,
      I2 => \data_buffer0__92_carry__3_n_7\,
      I3 => echo_counter_reg(6),
      I4 => \data_buffer0__298_carry__3_i_11_n_0\,
      O => \data_buffer0__298_carry__3_i_3_n_0\
    );
\data_buffer0__298_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \data_buffer0__196_carry__1_n_7\,
      I1 => \data_buffer0_carry__3_n_4\,
      I2 => \data_buffer0__92_carry__2_n_4\,
      I3 => echo_counter_reg(5),
      I4 => \data_buffer0__298_carry__2_i_12_n_0\,
      O => \data_buffer0__298_carry__3_i_4_n_0\
    );
\data_buffer0__298_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_1_n_0\,
      I1 => \data_buffer0__196_carry__2_n_7\,
      I2 => \data_buffer0_carry__4_n_4\,
      I3 => \data_buffer0__92_carry__3_n_4\,
      I4 => echo_counter_reg(9),
      I5 => \data_buffer0__298_carry__3_i_12_n_0\,
      O => \data_buffer0__298_carry__3_i_5_n_0\
    );
\data_buffer0__298_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_2_n_0\,
      I1 => \data_buffer0__196_carry__1_n_4\,
      I2 => \data_buffer0_carry__4_n_5\,
      I3 => \data_buffer0__92_carry__3_n_5\,
      I4 => echo_counter_reg(8),
      I5 => \data_buffer0__298_carry__3_i_9_n_0\,
      O => \data_buffer0__298_carry__3_i_6_n_0\
    );
\data_buffer0__298_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_3_n_0\,
      I1 => \data_buffer0__196_carry__1_n_5\,
      I2 => \data_buffer0_carry__4_n_6\,
      I3 => \data_buffer0__92_carry__3_n_6\,
      I4 => echo_counter_reg(7),
      I5 => \data_buffer0__298_carry__3_i_10_n_0\,
      O => \data_buffer0__298_carry__3_i_7_n_0\
    );
\data_buffer0__298_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_4_n_0\,
      I1 => \data_buffer0__196_carry__1_n_6\,
      I2 => \data_buffer0_carry__4_n_7\,
      I3 => \data_buffer0__92_carry__3_n_7\,
      I4 => echo_counter_reg(6),
      I5 => \data_buffer0__298_carry__3_i_11_n_0\,
      O => \data_buffer0__298_carry__3_i_8_n_0\
    );
\data_buffer0__298_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__3_n_4\,
      I1 => \data_buffer0_carry__4_n_4\,
      I2 => \data_buffer0__196_carry__2_n_7\,
      O => \data_buffer0__298_carry__3_i_9_n_0\
    );
\data_buffer0__298_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__3_n_0\,
      CO(3) => \data_buffer0__298_carry__4_n_0\,
      CO(2) => \data_buffer0__298_carry__4_n_1\,
      CO(1) => \data_buffer0__298_carry__4_n_2\,
      CO(0) => \data_buffer0__298_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__4_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__4_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__4_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__298_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__298_carry__4_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__4_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__4_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__4_i_8_n_0\
    );
\data_buffer0__298_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_9_n_0\,
      I1 => echo_counter_reg(12),
      I2 => \data_buffer0__196_carry__2_n_4\,
      I3 => \data_buffer0_carry__5_n_5\,
      I4 => \data_buffer0__92_carry__4_n_5\,
      O => \data_buffer0__298_carry__4_i_1_n_0\
    );
\data_buffer0__298_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__4_n_5\,
      I1 => \data_buffer0_carry__5_n_5\,
      I2 => \data_buffer0__196_carry__2_n_4\,
      O => \data_buffer0__298_carry__4_i_10_n_0\
    );
\data_buffer0__298_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__4_n_6\,
      I1 => \data_buffer0_carry__5_n_6\,
      I2 => \data_buffer0__196_carry__2_n_5\,
      O => \data_buffer0__298_carry__4_i_11_n_0\
    );
\data_buffer0__298_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__5_n_7\,
      I1 => \data_buffer0_carry__6_n_7\,
      I2 => \data_buffer0__196_carry__3_n_6\,
      O => \data_buffer0__298_carry__4_i_12_n_0\
    );
\data_buffer0__298_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_10_n_0\,
      I1 => echo_counter_reg(11),
      I2 => \data_buffer0__196_carry__2_n_5\,
      I3 => \data_buffer0_carry__5_n_6\,
      I4 => \data_buffer0__92_carry__4_n_6\,
      O => \data_buffer0__298_carry__4_i_2_n_0\
    );
\data_buffer0__298_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \data_buffer0__196_carry__2_n_6\,
      I1 => \data_buffer0_carry__5_n_7\,
      I2 => \data_buffer0__92_carry__4_n_7\,
      I3 => echo_counter_reg(10),
      I4 => \data_buffer0__298_carry__4_i_11_n_0\,
      O => \data_buffer0__298_carry__4_i_3_n_0\
    );
\data_buffer0__298_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__3_i_12_n_0\,
      I1 => echo_counter_reg(9),
      I2 => \data_buffer0__196_carry__2_n_7\,
      I3 => \data_buffer0_carry__4_n_4\,
      I4 => \data_buffer0__92_carry__3_n_4\,
      O => \data_buffer0__298_carry__4_i_4_n_0\
    );
\data_buffer0__298_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_1_n_0\,
      I1 => \data_buffer0__196_carry__3_n_7\,
      I2 => \data_buffer0_carry__5_n_4\,
      I3 => \data_buffer0__92_carry__4_n_4\,
      I4 => echo_counter_reg(13),
      I5 => \data_buffer0__298_carry__4_i_12_n_0\,
      O => \data_buffer0__298_carry__4_i_5_n_0\
    );
\data_buffer0__298_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_2_n_0\,
      I1 => \data_buffer0__196_carry__2_n_4\,
      I2 => \data_buffer0_carry__5_n_5\,
      I3 => \data_buffer0__92_carry__4_n_5\,
      I4 => echo_counter_reg(12),
      I5 => \data_buffer0__298_carry__4_i_9_n_0\,
      O => \data_buffer0__298_carry__4_i_6_n_0\
    );
\data_buffer0__298_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_3_n_0\,
      I1 => \data_buffer0__196_carry__2_n_5\,
      I2 => \data_buffer0_carry__5_n_6\,
      I3 => \data_buffer0__92_carry__4_n_6\,
      I4 => echo_counter_reg(11),
      I5 => \data_buffer0__298_carry__4_i_10_n_0\,
      O => \data_buffer0__298_carry__4_i_7_n_0\
    );
\data_buffer0__298_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_4_n_0\,
      I1 => \data_buffer0__196_carry__2_n_6\,
      I2 => \data_buffer0_carry__5_n_7\,
      I3 => \data_buffer0__92_carry__4_n_7\,
      I4 => echo_counter_reg(10),
      I5 => \data_buffer0__298_carry__4_i_11_n_0\,
      O => \data_buffer0__298_carry__4_i_8_n_0\
    );
\data_buffer0__298_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__4_n_4\,
      I1 => \data_buffer0_carry__5_n_4\,
      I2 => \data_buffer0__196_carry__3_n_7\,
      O => \data_buffer0__298_carry__4_i_9_n_0\
    );
\data_buffer0__298_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__4_n_0\,
      CO(3) => \data_buffer0__298_carry__5_n_0\,
      CO(2) => \data_buffer0__298_carry__5_n_1\,
      CO(1) => \data_buffer0__298_carry__5_n_2\,
      CO(0) => \data_buffer0__298_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__5_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__5_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__5_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__5_i_4_n_0\,
      O(3) => \data_buffer0__298_carry__5_n_4\,
      O(2) => \data_buffer0__298_carry__5_n_5\,
      O(1) => \data_buffer0__298_carry__5_n_6\,
      O(0) => \data_buffer0__298_carry__5_n_7\,
      S(3) => \data_buffer0__298_carry__5_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__5_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__5_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__5_i_8_n_0\
    );
\data_buffer0__298_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_9_n_0\,
      I1 => echo_counter_reg(16),
      I2 => \data_buffer0__196_carry__3_n_4\,
      I3 => \data_buffer0_carry__6_n_5\,
      I4 => \data_buffer0__92_carry__5_n_5\,
      O => \data_buffer0__298_carry__5_i_1_n_0\
    );
\data_buffer0__298_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__5_n_5\,
      I1 => \data_buffer0_carry__6_n_5\,
      I2 => \data_buffer0__196_carry__3_n_4\,
      O => \data_buffer0__298_carry__5_i_10_n_0\
    );
\data_buffer0__298_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__5_n_6\,
      I1 => \data_buffer0_carry__6_n_6\,
      I2 => \data_buffer0__196_carry__3_n_5\,
      O => \data_buffer0__298_carry__5_i_11_n_0\
    );
\data_buffer0__298_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__6_n_7\,
      I1 => \data_buffer0_carry__7_n_7\,
      I2 => \data_buffer0__196_carry__4_n_6\,
      O => \data_buffer0__298_carry__5_i_12_n_0\
    );
\data_buffer0__298_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_10_n_0\,
      I1 => echo_counter_reg(15),
      I2 => \data_buffer0__196_carry__3_n_5\,
      I3 => \data_buffer0_carry__6_n_6\,
      I4 => \data_buffer0__92_carry__5_n_6\,
      O => \data_buffer0__298_carry__5_i_2_n_0\
    );
\data_buffer0__298_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_11_n_0\,
      I1 => echo_counter_reg(14),
      I2 => \data_buffer0__196_carry__3_n_6\,
      I3 => \data_buffer0_carry__6_n_7\,
      I4 => \data_buffer0__92_carry__5_n_7\,
      O => \data_buffer0__298_carry__5_i_3_n_0\
    );
\data_buffer0__298_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__4_i_12_n_0\,
      I1 => echo_counter_reg(13),
      I2 => \data_buffer0__196_carry__3_n_7\,
      I3 => \data_buffer0_carry__5_n_4\,
      I4 => \data_buffer0__92_carry__4_n_4\,
      O => \data_buffer0__298_carry__5_i_4_n_0\
    );
\data_buffer0__298_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_1_n_0\,
      I1 => \data_buffer0__196_carry__4_n_7\,
      I2 => \data_buffer0_carry__6_n_4\,
      I3 => \data_buffer0__92_carry__5_n_4\,
      I4 => echo_counter_reg(17),
      I5 => \data_buffer0__298_carry__5_i_12_n_0\,
      O => \data_buffer0__298_carry__5_i_5_n_0\
    );
\data_buffer0__298_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_2_n_0\,
      I1 => \data_buffer0__196_carry__3_n_4\,
      I2 => \data_buffer0_carry__6_n_5\,
      I3 => \data_buffer0__92_carry__5_n_5\,
      I4 => echo_counter_reg(16),
      I5 => \data_buffer0__298_carry__5_i_9_n_0\,
      O => \data_buffer0__298_carry__5_i_6_n_0\
    );
\data_buffer0__298_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_3_n_0\,
      I1 => \data_buffer0__196_carry__3_n_5\,
      I2 => \data_buffer0_carry__6_n_6\,
      I3 => \data_buffer0__92_carry__5_n_6\,
      I4 => echo_counter_reg(15),
      I5 => \data_buffer0__298_carry__5_i_10_n_0\,
      O => \data_buffer0__298_carry__5_i_7_n_0\
    );
\data_buffer0__298_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_4_n_0\,
      I1 => \data_buffer0__196_carry__3_n_6\,
      I2 => \data_buffer0_carry__6_n_7\,
      I3 => \data_buffer0__92_carry__5_n_7\,
      I4 => echo_counter_reg(14),
      I5 => \data_buffer0__298_carry__5_i_11_n_0\,
      O => \data_buffer0__298_carry__5_i_8_n_0\
    );
\data_buffer0__298_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__5_n_4\,
      I1 => \data_buffer0_carry__6_n_4\,
      I2 => \data_buffer0__196_carry__4_n_7\,
      O => \data_buffer0__298_carry__5_i_9_n_0\
    );
\data_buffer0__298_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__5_n_0\,
      CO(3) => \data_buffer0__298_carry__6_n_0\,
      CO(2) => \data_buffer0__298_carry__6_n_1\,
      CO(1) => \data_buffer0__298_carry__6_n_2\,
      CO(0) => \data_buffer0__298_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__6_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__6_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__6_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__6_i_4_n_0\,
      O(3) => \data_buffer0__298_carry__6_n_4\,
      O(2) => \data_buffer0__298_carry__6_n_5\,
      O(1) => \data_buffer0__298_carry__6_n_6\,
      O(0) => \data_buffer0__298_carry__6_n_7\,
      S(3) => \data_buffer0__298_carry__6_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__6_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__6_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__6_i_8_n_0\
    );
\data_buffer0__298_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332FE80FE80B332"
    )
        port map (
      I0 => \data_buffer0__92_carry__6_n_5\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__196_carry__4_n_4\,
      I3 => echo_counter_reg(20),
      I4 => \data_buffer0__92_carry__6_n_4\,
      I5 => \data_buffer0__196_carry__5_n_7\,
      O => \data_buffer0__298_carry__6_i_1_n_0\
    );
\data_buffer0__298_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__92_carry__6_n_6\,
      I1 => \data_buffer0_carry__7_n_6\,
      I2 => \data_buffer0__196_carry__4_n_5\,
      O => \data_buffer0__298_carry__6_i_10_n_0\
    );
\data_buffer0__298_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_buffer0__196_carry__5_n_6\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__92_carry__7_n_7\,
      O => \data_buffer0__298_carry__6_i_11_n_0\
    );
\data_buffer0__298_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_buffer0__196_carry__5_n_7\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__92_carry__6_n_4\,
      O => \data_buffer0__298_carry__6_i_12_n_0\
    );
\data_buffer0__298_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \data_buffer0__196_carry__4_n_5\,
      I1 => \data_buffer0_carry__7_n_6\,
      I2 => \data_buffer0__92_carry__6_n_6\,
      I3 => echo_counter_reg(19),
      I4 => \data_buffer0__298_carry__6_i_9_n_0\,
      O => \data_buffer0__298_carry__6_i_2_n_0\
    );
\data_buffer0__298_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_i_10_n_0\,
      I1 => echo_counter_reg(18),
      I2 => \data_buffer0__196_carry__4_n_6\,
      I3 => \data_buffer0_carry__7_n_7\,
      I4 => \data_buffer0__92_carry__6_n_7\,
      O => \data_buffer0__298_carry__6_i_3_n_0\
    );
\data_buffer0__298_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_i_12_n_0\,
      I1 => echo_counter_reg(17),
      I2 => \data_buffer0__196_carry__4_n_7\,
      I3 => \data_buffer0_carry__6_n_4\,
      I4 => \data_buffer0__92_carry__5_n_4\,
      O => \data_buffer0__298_carry__6_i_4_n_0\
    );
\data_buffer0__298_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_i_1_n_0\,
      I1 => \data_buffer0__92_carry__6_n_4\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__5_n_7\,
      I4 => echo_counter_reg(21),
      I5 => \data_buffer0__298_carry__6_i_11_n_0\,
      O => \data_buffer0__298_carry__6_i_5_n_0\
    );
\data_buffer0__298_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_i_2_n_0\,
      I1 => \data_buffer0__92_carry__6_n_5\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__4_n_4\,
      I4 => echo_counter_reg(20),
      I5 => \data_buffer0__298_carry__6_i_12_n_0\,
      O => \data_buffer0__298_carry__6_i_6_n_0\
    );
\data_buffer0__298_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_i_3_n_0\,
      I1 => \data_buffer0__196_carry__4_n_5\,
      I2 => \data_buffer0_carry__7_n_6\,
      I3 => \data_buffer0__92_carry__6_n_6\,
      I4 => echo_counter_reg(19),
      I5 => \data_buffer0__298_carry__6_i_9_n_0\,
      O => \data_buffer0__298_carry__6_i_7_n_0\
    );
\data_buffer0__298_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_i_4_n_0\,
      I1 => \data_buffer0__196_carry__4_n_6\,
      I2 => \data_buffer0_carry__7_n_7\,
      I3 => \data_buffer0__92_carry__6_n_7\,
      I4 => echo_counter_reg(18),
      I5 => \data_buffer0__298_carry__6_i_10_n_0\,
      O => \data_buffer0__298_carry__6_i_8_n_0\
    );
\data_buffer0__298_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_buffer0__196_carry__4_n_4\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__92_carry__6_n_5\,
      O => \data_buffer0__298_carry__6_i_9_n_0\
    );
\data_buffer0__298_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__6_n_0\,
      CO(3) => \data_buffer0__298_carry__7_n_0\,
      CO(2) => \data_buffer0__298_carry__7_n_1\,
      CO(1) => \data_buffer0__298_carry__7_n_2\,
      CO(0) => \data_buffer0__298_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__7_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__7_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__7_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__7_i_4_n_0\,
      O(3) => \data_buffer0__298_carry__7_n_4\,
      O(2) => \data_buffer0__298_carry__7_n_5\,
      O(1) => \data_buffer0__298_carry__7_n_6\,
      O(0) => \data_buffer0__298_carry__7_n_7\,
      S(3) => \data_buffer0__298_carry__7_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__7_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__7_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__7_i_8_n_0\
    );
\data_buffer0__298_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF969F069F069600"
    )
        port map (
      I0 => \data_buffer0__196_carry__6_n_7\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => echo_counter_reg(24),
      I4 => \data_buffer0__92_carry__7_n_5\,
      I5 => \data_buffer0__196_carry__5_n_4\,
      O => \data_buffer0__298_carry__7_i_1_n_0\
    );
\data_buffer0__298_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_buffer0__196_carry__5_n_4\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__92_carry__7_n_5\,
      O => \data_buffer0__298_carry__7_i_10_n_0\
    );
\data_buffer0__298_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_buffer0__196_carry__5_n_5\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__92_carry__7_n_6\,
      O => \data_buffer0__298_carry__7_i_11_n_0\
    );
\data_buffer0__298_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332FE80FE80B332"
    )
        port map (
      I0 => \data_buffer0__92_carry__7_n_6\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__196_carry__5_n_5\,
      I3 => echo_counter_reg(23),
      I4 => \data_buffer0__92_carry__7_n_5\,
      I5 => \data_buffer0__196_carry__5_n_4\,
      O => \data_buffer0__298_carry__7_i_2_n_0\
    );
\data_buffer0__298_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332FE80FE80B332"
    )
        port map (
      I0 => \data_buffer0__92_carry__7_n_7\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__196_carry__5_n_6\,
      I3 => echo_counter_reg(22),
      I4 => \data_buffer0__92_carry__7_n_6\,
      I5 => \data_buffer0__196_carry__5_n_5\,
      O => \data_buffer0__298_carry__7_i_3_n_0\
    );
\data_buffer0__298_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332FE80FE80B332"
    )
        port map (
      I0 => \data_buffer0__92_carry__6_n_4\,
      I1 => \data_buffer0_carry__7_n_1\,
      I2 => \data_buffer0__196_carry__5_n_7\,
      I3 => echo_counter_reg(21),
      I4 => \data_buffer0__92_carry__7_n_7\,
      I5 => \data_buffer0__196_carry__5_n_6\,
      O => \data_buffer0__298_carry__7_i_4_n_0\
    );
\data_buffer0__298_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_i_1_n_0\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__6_n_7\,
      I4 => echo_counter_reg(25),
      I5 => \data_buffer0__196_carry__6_n_6\,
      O => \data_buffer0__298_carry__7_i_5_n_0\
    );
\data_buffer0__298_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5965A665A69A59"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_i_2_n_0\,
      I1 => \data_buffer0__92_carry__7_n_5\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__5_n_4\,
      I4 => echo_counter_reg(24),
      I5 => \data_buffer0__298_carry__7_i_9_n_0\,
      O => \data_buffer0__298_carry__7_i_6_n_0\
    );
\data_buffer0__298_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_i_3_n_0\,
      I1 => \data_buffer0__92_carry__7_n_6\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__5_n_5\,
      I4 => echo_counter_reg(23),
      I5 => \data_buffer0__298_carry__7_i_10_n_0\,
      O => \data_buffer0__298_carry__7_i_7_n_0\
    );
\data_buffer0__298_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A69A599A5965A6"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_i_4_n_0\,
      I1 => \data_buffer0__92_carry__7_n_7\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__5_n_6\,
      I4 => echo_counter_reg(22),
      I5 => \data_buffer0__298_carry__7_i_11_n_0\,
      O => \data_buffer0__298_carry__7_i_8_n_0\
    );
\data_buffer0__298_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_buffer0_carry__7_n_1\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0__196_carry__6_n_7\,
      O => \data_buffer0__298_carry__7_i_9_n_0\
    );
\data_buffer0__298_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__7_n_0\,
      CO(3) => \data_buffer0__298_carry__8_n_0\,
      CO(2) => \data_buffer0__298_carry__8_n_1\,
      CO(1) => \data_buffer0__298_carry__8_n_2\,
      CO(0) => \data_buffer0__298_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__8_i_1_n_0\,
      DI(2) => \data_buffer0__298_carry__8_i_2_n_0\,
      DI(1) => \data_buffer0__298_carry__8_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__8_i_4_n_0\,
      O(3) => \data_buffer0__298_carry__8_n_4\,
      O(2) => \data_buffer0__298_carry__8_n_5\,
      O(1) => \data_buffer0__298_carry__8_n_6\,
      O(0) => \data_buffer0__298_carry__8_n_7\,
      S(3) => \data_buffer0__298_carry__8_i_5_n_0\,
      S(2) => \data_buffer0__298_carry__8_i_6_n_0\,
      S(1) => \data_buffer0__298_carry__8_i_7_n_0\,
      S(0) => \data_buffer0__298_carry__8_i_8_n_0\
    );
\data_buffer0__298_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF169702"
    )
        port map (
      I0 => \data_buffer0__196_carry__7_n_7\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => echo_counter_reg(28),
      I4 => \data_buffer0__196_carry__6_n_4\,
      O => \data_buffer0__298_carry__8_i_1_n_0\
    );
\data_buffer0__298_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF169702"
    )
        port map (
      I0 => \data_buffer0__196_carry__6_n_4\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => echo_counter_reg(27),
      I4 => \data_buffer0__196_carry__6_n_5\,
      O => \data_buffer0__298_carry__8_i_2_n_0\
    );
\data_buffer0__298_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF169702"
    )
        port map (
      I0 => \data_buffer0__196_carry__6_n_5\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => echo_counter_reg(26),
      I4 => \data_buffer0__196_carry__6_n_6\,
      O => \data_buffer0__298_carry__8_i_3_n_0\
    );
\data_buffer0__298_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF169702"
    )
        port map (
      I0 => \data_buffer0__196_carry__6_n_6\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => echo_counter_reg(25),
      I4 => \data_buffer0__196_carry__6_n_7\,
      O => \data_buffer0__298_carry__8_i_4_n_0\
    );
\data_buffer0__298_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_i_1_n_0\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__7_n_7\,
      I4 => echo_counter_reg(29),
      I5 => \data_buffer0__196_carry__7_n_6\,
      O => \data_buffer0__298_carry__8_i_5_n_0\
    );
\data_buffer0__298_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_i_2_n_0\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__6_n_4\,
      I4 => echo_counter_reg(28),
      I5 => \data_buffer0__196_carry__7_n_7\,
      O => \data_buffer0__298_carry__8_i_6_n_0\
    );
\data_buffer0__298_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_i_3_n_0\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__6_n_5\,
      I4 => echo_counter_reg(27),
      I5 => \data_buffer0__196_carry__6_n_4\,
      O => \data_buffer0__298_carry__8_i_7_n_0\
    );
\data_buffer0__298_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_i_4_n_0\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__6_n_6\,
      I4 => echo_counter_reg(26),
      I5 => \data_buffer0__196_carry__6_n_5\,
      O => \data_buffer0__298_carry__8_i_8_n_0\
    );
\data_buffer0__298_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__298_carry__8_n_0\,
      CO(3 downto 1) => \NLW_data_buffer0__298_carry__9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_buffer0__298_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_buffer0__298_carry__9_i_1_n_0\,
      O(3 downto 2) => \NLW_data_buffer0__298_carry__9_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_buffer0__298_carry__9_n_6\,
      O(0) => \data_buffer0__298_carry__9_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \data_buffer0__298_carry__9_i_2_n_0\,
      S(0) => \data_buffer0__298_carry__9_i_3_n_0\
    );
\data_buffer0__298_carry__9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF169702"
    )
        port map (
      I0 => \data_buffer0__196_carry__7_n_6\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => echo_counter_reg(29),
      I4 => \data_buffer0__196_carry__7_n_7\,
      O => \data_buffer0__298_carry__9_i_1_n_0\
    );
\data_buffer0__298_carry__9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8800113"
    )
        port map (
      I0 => \data_buffer0__196_carry__7_n_6\,
      I1 => \data_buffer0__196_carry__7_n_1\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__92_carry__7_n_0\,
      I4 => echo_counter_reg(30),
      O => \data_buffer0__298_carry__9_i_2_n_0\
    );
\data_buffer0__298_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_i_1_n_0\,
      I1 => \data_buffer0__92_carry__7_n_0\,
      I2 => \data_buffer0_carry__7_n_1\,
      I3 => \data_buffer0__196_carry__7_n_6\,
      I4 => echo_counter_reg(30),
      I5 => \data_buffer0__196_carry__7_n_1\,
      O => \data_buffer0__298_carry__9_i_3_n_0\
    );
\data_buffer0__298_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer0__92_carry_n_4\,
      I1 => \data_buffer0_carry__0_n_4\,
      O => \data_buffer0__298_carry_i_1_n_0\
    );
\data_buffer0__298_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer0__92_carry_n_5\,
      I1 => \data_buffer0_carry__0_n_5\,
      O => \data_buffer0__298_carry_i_2_n_0\
    );
\data_buffer0__298_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer0__92_carry_n_6\,
      I1 => \data_buffer0_carry__0_n_6\,
      O => \data_buffer0__298_carry_i_3_n_0\
    );
\data_buffer0__298_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer0_carry__0_n_7\,
      I1 => data_buffer0_carry_n_7,
      O => \data_buffer0__298_carry_i_4_n_0\
    );
\data_buffer0__298_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(0),
      I1 => \data_buffer0_carry__1_n_7\,
      I2 => \data_buffer0__92_carry__0_n_7\,
      I3 => \data_buffer0__298_carry_i_1_n_0\,
      O => \data_buffer0__298_carry_i_5_n_0\
    );
\data_buffer0__298_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \data_buffer0__92_carry_n_4\,
      I1 => \data_buffer0_carry__0_n_4\,
      I2 => \data_buffer0_carry__0_n_5\,
      I3 => \data_buffer0__92_carry_n_5\,
      O => \data_buffer0__298_carry_i_6_n_0\
    );
\data_buffer0__298_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \data_buffer0_carry__0_n_6\,
      I1 => \data_buffer0__92_carry_n_6\,
      I2 => \data_buffer0_carry__0_n_5\,
      I3 => \data_buffer0__92_carry_n_5\,
      O => \data_buffer0__298_carry_i_7_n_0\
    );
\data_buffer0__298_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => data_buffer0_carry_n_7,
      I1 => \data_buffer0_carry__0_n_7\,
      I2 => \data_buffer0_carry__0_n_6\,
      I3 => \data_buffer0__92_carry_n_6\,
      O => \data_buffer0__298_carry_i_8_n_0\
    );
\data_buffer0__399_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__399_carry_n_0\,
      CO(2) => \data_buffer0__399_carry_n_1\,
      CO(1) => \data_buffer0__399_carry_n_2\,
      CO(0) => \data_buffer0__399_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__399_carry_i_1_n_0\,
      DI(2) => \data_buffer0__399_carry_i_2_n_0\,
      DI(1) => \data_buffer0__399_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data_buffer0__399_carry_n_4\,
      O(2) => \data_buffer0__399_carry_n_5\,
      O(1) => \data_buffer0__399_carry_n_6\,
      O(0) => \data_buffer0__399_carry_n_7\,
      S(3) => \data_buffer0__399_carry_i_4_n_0\,
      S(2) => \data_buffer0__399_carry_i_5_n_0\,
      S(1) => \data_buffer0__399_carry_i_6_n_0\,
      S(0) => \data_buffer0__399_carry_i_7_n_0\
    );
\data_buffer0__399_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__399_carry_n_0\,
      CO(3) => \data_buffer0__399_carry__0_n_0\,
      CO(2) => \data_buffer0__399_carry__0_n_1\,
      CO(1) => \data_buffer0__399_carry__0_n_2\,
      CO(0) => \data_buffer0__399_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__399_carry__0_i_1_n_0\,
      DI(2) => \data_buffer0__399_carry__0_i_2_n_0\,
      DI(1) => \data_buffer0__399_carry__0_i_3_n_0\,
      DI(0) => \data_buffer0__399_carry__0_i_4_n_0\,
      O(3) => \data_buffer0__399_carry__0_n_4\,
      O(2) => \data_buffer0__399_carry__0_n_5\,
      O(1) => \data_buffer0__399_carry__0_n_6\,
      O(0) => \data_buffer0__399_carry__0_n_7\,
      S(3) => \data_buffer0__399_carry__0_i_5_n_0\,
      S(2) => \data_buffer0__399_carry__0_i_6_n_0\,
      S(1) => \data_buffer0__399_carry__0_i_7_n_0\,
      S(0) => \data_buffer0__399_carry__0_i_8_n_0\
    );
\data_buffer0__399_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_7\,
      I1 => \data_buffer0__298_carry__6_n_5\,
      I2 => \data_buffer0__298_carry__7_n_5\,
      O => \data_buffer0__399_carry__0_i_1_n_0\
    );
\data_buffer0__399_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_4\,
      I1 => \data_buffer0__298_carry__6_n_6\,
      I2 => \data_buffer0__298_carry__7_n_6\,
      O => \data_buffer0__399_carry__0_i_2_n_0\
    );
\data_buffer0__399_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_5\,
      I1 => \data_buffer0__298_carry__6_n_7\,
      I2 => \data_buffer0__298_carry__7_n_7\,
      O => \data_buffer0__399_carry__0_i_3_n_0\
    );
\data_buffer0__399_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => \data_buffer0__298_carry__5_n_4\,
      I2 => \data_buffer0__298_carry__6_n_4\,
      O => \data_buffer0__399_carry__0_i_4_n_0\
    );
\data_buffer0__399_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__298_carry__6_n_4\,
      I2 => \data_buffer0__298_carry__7_n_4\,
      I3 => \data_buffer0__399_carry__0_i_1_n_0\,
      O => \data_buffer0__399_carry__0_i_5_n_0\
    );
\data_buffer0__399_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_7\,
      I1 => \data_buffer0__298_carry__6_n_5\,
      I2 => \data_buffer0__298_carry__7_n_5\,
      I3 => \data_buffer0__399_carry__0_i_2_n_0\,
      O => \data_buffer0__399_carry__0_i_6_n_0\
    );
\data_buffer0__399_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_4\,
      I1 => \data_buffer0__298_carry__6_n_6\,
      I2 => \data_buffer0__298_carry__7_n_6\,
      I3 => \data_buffer0__399_carry__0_i_3_n_0\,
      O => \data_buffer0__399_carry__0_i_7_n_0\
    );
\data_buffer0__399_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_5\,
      I1 => \data_buffer0__298_carry__6_n_7\,
      I2 => \data_buffer0__298_carry__7_n_7\,
      I3 => \data_buffer0__399_carry__0_i_4_n_0\,
      O => \data_buffer0__399_carry__0_i_8_n_0\
    );
\data_buffer0__399_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__399_carry__0_n_0\,
      CO(3) => \data_buffer0__399_carry__1_n_0\,
      CO(2) => \data_buffer0__399_carry__1_n_1\,
      CO(1) => \data_buffer0__399_carry__1_n_2\,
      CO(0) => \data_buffer0__399_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__399_carry__1_i_1_n_0\,
      DI(2) => \data_buffer0__399_carry__1_i_2_n_0\,
      DI(1) => \data_buffer0__399_carry__1_i_3_n_0\,
      DI(0) => \data_buffer0__399_carry__1_i_4_n_0\,
      O(3) => \data_buffer0__399_carry__1_n_4\,
      O(2) => \data_buffer0__399_carry__1_n_5\,
      O(1) => \data_buffer0__399_carry__1_n_6\,
      O(0) => \data_buffer0__399_carry__1_n_7\,
      S(3) => \data_buffer0__399_carry__1_i_5_n_0\,
      S(2) => \data_buffer0__399_carry__1_i_6_n_0\,
      S(1) => \data_buffer0__399_carry__1_i_7_n_0\,
      S(0) => \data_buffer0__399_carry__1_i_8_n_0\
    );
\data_buffer0__399_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_7\,
      I1 => \data_buffer0__298_carry__7_n_5\,
      I2 => \data_buffer0__298_carry__8_n_5\,
      O => \data_buffer0__399_carry__1_i_1_n_0\
    );
\data_buffer0__399_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__298_carry__7_n_6\,
      I2 => \data_buffer0__298_carry__8_n_6\,
      O => \data_buffer0__399_carry__1_i_2_n_0\
    );
\data_buffer0__399_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__298_carry__7_n_7\,
      I2 => \data_buffer0__298_carry__8_n_7\,
      O => \data_buffer0__399_carry__1_i_3_n_0\
    );
\data_buffer0__399_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__298_carry__6_n_4\,
      I2 => \data_buffer0__298_carry__7_n_4\,
      O => \data_buffer0__399_carry__1_i_4_n_0\
    );
\data_buffer0__399_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_6\,
      I1 => \data_buffer0__298_carry__7_n_4\,
      I2 => \data_buffer0__298_carry__8_n_4\,
      I3 => \data_buffer0__399_carry__1_i_1_n_0\,
      O => \data_buffer0__399_carry__1_i_5_n_0\
    );
\data_buffer0__399_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_7\,
      I1 => \data_buffer0__298_carry__7_n_5\,
      I2 => \data_buffer0__298_carry__8_n_5\,
      I3 => \data_buffer0__399_carry__1_i_2_n_0\,
      O => \data_buffer0__399_carry__1_i_6_n_0\
    );
\data_buffer0__399_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__298_carry__7_n_6\,
      I2 => \data_buffer0__298_carry__8_n_6\,
      I3 => \data_buffer0__399_carry__1_i_3_n_0\,
      O => \data_buffer0__399_carry__1_i_7_n_0\
    );
\data_buffer0__399_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__298_carry__7_n_7\,
      I2 => \data_buffer0__298_carry__8_n_7\,
      I3 => \data_buffer0__399_carry__1_i_4_n_0\,
      O => \data_buffer0__399_carry__1_i_8_n_0\
    );
\data_buffer0__399_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__399_carry__1_n_0\,
      CO(3) => \data_buffer0__399_carry__2_n_0\,
      CO(2) => \data_buffer0__399_carry__2_n_1\,
      CO(1) => \data_buffer0__399_carry__2_n_2\,
      CO(0) => \data_buffer0__399_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__399_carry__2_i_1_n_0\,
      DI(2) => \data_buffer0__399_carry__2_i_2_n_0\,
      DI(1) => \data_buffer0__399_carry__2_i_3_n_0\,
      DI(0) => \data_buffer0__399_carry__2_i_4_n_0\,
      O(3) => \data_buffer0__399_carry__2_n_4\,
      O(2) => \data_buffer0__399_carry__2_n_5\,
      O(1) => \data_buffer0__399_carry__2_n_6\,
      O(0) => \data_buffer0__399_carry__2_n_7\,
      S(3) => \data_buffer0__399_carry__2_i_5_n_0\,
      S(2) => \data_buffer0__399_carry__2_i_6_n_0\,
      S(1) => \data_buffer0__399_carry__2_i_7_n_0\,
      S(0) => \data_buffer0__399_carry__2_i_8_n_0\
    );
\data_buffer0__399_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_7\,
      I1 => \data_buffer0__298_carry__8_n_5\,
      O => \data_buffer0__399_carry__2_i_1_n_0\
    );
\data_buffer0__399_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_4\,
      I1 => \data_buffer0__298_carry__8_n_6\,
      I2 => \data_buffer0__298_carry__9_n_6\,
      O => \data_buffer0__399_carry__2_i_2_n_0\
    );
\data_buffer0__399_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_5\,
      I1 => \data_buffer0__298_carry__8_n_7\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__399_carry__2_i_3_n_0\
    );
\data_buffer0__399_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_6\,
      I1 => \data_buffer0__298_carry__7_n_4\,
      I2 => \data_buffer0__298_carry__8_n_4\,
      O => \data_buffer0__399_carry__2_i_4_n_0\
    );
\data_buffer0__399_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_5\,
      I1 => \data_buffer0__298_carry__8_n_7\,
      I2 => \data_buffer0__298_carry__8_n_4\,
      I3 => \data_buffer0__298_carry__8_n_6\,
      O => \data_buffer0__399_carry__2_i_5_n_0\
    );
\data_buffer0__399_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_6\,
      I1 => \data_buffer0__298_carry__8_n_6\,
      I2 => \data_buffer0__298_carry__7_n_4\,
      I3 => \data_buffer0__298_carry__8_n_5\,
      I4 => \data_buffer0__298_carry__8_n_7\,
      O => \data_buffer0__399_carry__2_i_6_n_0\
    );
\data_buffer0__399_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__399_carry__2_i_3_n_0\,
      I1 => \data_buffer0__298_carry__7_n_4\,
      I2 => \data_buffer0__298_carry__8_n_6\,
      I3 => \data_buffer0__298_carry__9_n_6\,
      O => \data_buffer0__399_carry__2_i_7_n_0\
    );
\data_buffer0__399_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_5\,
      I1 => \data_buffer0__298_carry__8_n_7\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      I3 => \data_buffer0__399_carry__2_i_4_n_0\,
      O => \data_buffer0__399_carry__2_i_8_n_0\
    );
\data_buffer0__399_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__399_carry__2_n_0\,
      CO(3) => \data_buffer0__399_carry__3_n_0\,
      CO(2) => \data_buffer0__399_carry__3_n_1\,
      CO(1) => \data_buffer0__399_carry__3_n_2\,
      CO(0) => \data_buffer0__399_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__9_n_7\,
      DI(2) => \data_buffer0__399_carry__3_i_1_n_0\,
      DI(1) => \data_buffer0__399_carry__3_i_2_n_0\,
      DI(0) => \data_buffer0__399_carry__3_i_3_n_0\,
      O(3) => \data_buffer0__399_carry__3_n_4\,
      O(2) => \data_buffer0__399_carry__3_n_5\,
      O(1) => \data_buffer0__399_carry__3_n_6\,
      O(0) => \data_buffer0__399_carry__3_n_7\,
      S(3) => \data_buffer0__399_carry__3_i_4_n_0\,
      S(2) => \data_buffer0__399_carry__3_i_5_n_0\,
      S(1) => \data_buffer0__399_carry__3_i_6_n_0\,
      S(0) => \data_buffer0__399_carry__3_i_7_n_0\
    );
\data_buffer0__399_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__399_carry__3_i_1_n_0\
    );
\data_buffer0__399_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_5\,
      I1 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__399_carry__3_i_2_n_0\
    );
\data_buffer0__399_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_6\,
      I1 => \data_buffer0__298_carry__8_n_4\,
      O => \data_buffer0__399_carry__3_i_3_n_0\
    );
\data_buffer0__399_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_7\,
      I1 => \data_buffer0__298_carry__9_n_6\,
      O => \data_buffer0__399_carry__3_i_4_n_0\
    );
\data_buffer0__399_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_6\,
      I1 => \data_buffer0__298_carry__8_n_4\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__399_carry__3_i_5_n_0\
    );
\data_buffer0__399_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_7\,
      I1 => \data_buffer0__298_carry__8_n_5\,
      I2 => \data_buffer0__298_carry__9_n_6\,
      I3 => \data_buffer0__298_carry__8_n_4\,
      O => \data_buffer0__399_carry__3_i_6_n_0\
    );
\data_buffer0__399_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_4\,
      I1 => \data_buffer0__298_carry__8_n_6\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      I3 => \data_buffer0__298_carry__8_n_5\,
      O => \data_buffer0__399_carry__3_i_7_n_0\
    );
\data_buffer0__399_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__399_carry__3_n_0\,
      CO(3 downto 2) => \NLW_data_buffer0__399_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_buffer0__399_carry__4_n_2\,
      CO(0) => \NLW_data_buffer0__399_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_buffer0__298_carry__9_n_6\,
      O(3 downto 1) => \NLW_data_buffer0__399_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_buffer0__399_carry__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \data_buffer0__399_carry__4_i_1_n_0\
    );
\data_buffer0__399_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_6\,
      O => \data_buffer0__399_carry__4_i_1_n_0\
    );
\data_buffer0__399_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_7\,
      I1 => \data_buffer0__298_carry__5_n_5\,
      I2 => \data_buffer0__298_carry__6_n_5\,
      O => \data_buffer0__399_carry_i_1_n_0\
    );
\data_buffer0__399_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__298_carry__5_n_6\,
      O => \data_buffer0__399_carry_i_2_n_0\
    );
\data_buffer0__399_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_7\,
      I1 => \data_buffer0__298_carry__5_n_7\,
      O => \data_buffer0__399_carry_i_3_n_0\
    );
\data_buffer0__399_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => \data_buffer0__298_carry__5_n_4\,
      I2 => \data_buffer0__298_carry__6_n_4\,
      I3 => \data_buffer0__399_carry_i_1_n_0\,
      O => \data_buffer0__399_carry_i_4_n_0\
    );
\data_buffer0__399_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_7\,
      I1 => \data_buffer0__298_carry__5_n_5\,
      I2 => \data_buffer0__298_carry__6_n_5\,
      I3 => \data_buffer0__399_carry_i_2_n_0\,
      O => \data_buffer0__399_carry_i_5_n_0\
    );
\data_buffer0__399_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__298_carry__5_n_6\,
      I2 => \data_buffer0__298_carry__5_n_7\,
      I3 => \data_buffer0__298_carry__6_n_7\,
      O => \data_buffer0__399_carry_i_6_n_0\
    );
\data_buffer0__399_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_7\,
      I1 => \data_buffer0__298_carry__5_n_7\,
      O => \data_buffer0__399_carry_i_7_n_0\
    );
\data_buffer0__462_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__462_carry_n_0\,
      CO(2) => \data_buffer0__462_carry_n_1\,
      CO(1) => \data_buffer0__462_carry_n_2\,
      CO(0) => \data_buffer0__462_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__298_carry__5_n_5\,
      DI(2) => \data_buffer0__298_carry__5_n_6\,
      DI(1) => \data_buffer0__298_carry__5_n_7\,
      DI(0) => '0',
      O(3) => \data_buffer0__462_carry_n_4\,
      O(2) => \data_buffer0__462_carry_n_5\,
      O(1) => \data_buffer0__462_carry_n_6\,
      O(0) => \data_buffer0__462_carry_n_7\,
      S(3) => \data_buffer0__462_carry_i_1_n_0\,
      S(2) => \data_buffer0__462_carry_i_2_n_0\,
      S(1) => \data_buffer0__462_carry_i_3_n_0\,
      S(0) => \data_buffer0__399_carry_n_6\
    );
\data_buffer0__462_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__462_carry_n_0\,
      CO(3) => \data_buffer0__462_carry__0_n_0\,
      CO(2) => \data_buffer0__462_carry__0_n_1\,
      CO(1) => \data_buffer0__462_carry__0_n_2\,
      CO(0) => \data_buffer0__462_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__462_carry__0_i_1_n_0\,
      DI(2) => \data_buffer0__462_carry__0_i_2_n_0\,
      DI(1) => \data_buffer0__462_carry__0_i_3_n_0\,
      DI(0) => \data_buffer0__298_carry__5_n_4\,
      O(3) => \data_buffer0__462_carry__0_n_4\,
      O(2) => \data_buffer0__462_carry__0_n_5\,
      O(1) => \data_buffer0__462_carry__0_n_6\,
      O(0) => \data_buffer0__462_carry__0_n_7\,
      S(3) => \data_buffer0__462_carry__0_i_4_n_0\,
      S(2) => \data_buffer0__462_carry__0_i_5_n_0\,
      S(1) => \data_buffer0__462_carry__0_i_6_n_0\,
      S(0) => \data_buffer0__462_carry__0_i_7_n_0\
    );
\data_buffer0__462_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__399_carry__0_n_4\,
      I2 => \data_buffer0__298_carry__5_n_5\,
      O => \data_buffer0__462_carry__0_i_1_n_0\
    );
\data_buffer0__462_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => \data_buffer0__399_carry__0_n_5\,
      I2 => \data_buffer0__298_carry__6_n_7\,
      O => \data_buffer0__462_carry__0_i_2_n_0\
    );
\data_buffer0__462_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_7\,
      I1 => \data_buffer0__399_carry__0_n_5\,
      I2 => \data_buffer0__298_carry__5_n_6\,
      O => \data_buffer0__462_carry__0_i_3_n_0\
    );
\data_buffer0__462_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__399_carry__1_n_7\,
      I2 => \data_buffer0__298_carry__5_n_4\,
      I3 => \data_buffer0__462_carry__0_i_1_n_0\,
      O => \data_buffer0__462_carry__0_i_4_n_0\
    );
\data_buffer0__462_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__399_carry__0_n_4\,
      I2 => \data_buffer0__298_carry__5_n_5\,
      I3 => \data_buffer0__462_carry__0_i_2_n_0\,
      O => \data_buffer0__462_carry__0_i_5_n_0\
    );
\data_buffer0__462_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => \data_buffer0__399_carry__0_n_5\,
      I2 => \data_buffer0__298_carry__6_n_7\,
      I3 => \data_buffer0__399_carry__0_n_6\,
      I4 => \data_buffer0__298_carry__5_n_7\,
      O => \data_buffer0__462_carry__0_i_6_n_0\
    );
\data_buffer0__462_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_buffer0__399_carry__0_n_6\,
      I1 => \data_buffer0__298_carry__5_n_7\,
      I2 => \data_buffer0__298_carry__5_n_4\,
      O => \data_buffer0__462_carry__0_i_7_n_0\
    );
\data_buffer0__462_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__462_carry__0_n_0\,
      CO(3) => \data_buffer0__462_carry__1_n_0\,
      CO(2) => \data_buffer0__462_carry__1_n_1\,
      CO(1) => \data_buffer0__462_carry__1_n_2\,
      CO(0) => \data_buffer0__462_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__462_carry__1_i_1_n_0\,
      DI(2) => \data_buffer0__462_carry__1_i_2_n_0\,
      DI(1) => \data_buffer0__462_carry__1_i_3_n_0\,
      DI(0) => \data_buffer0__462_carry__1_i_4_n_0\,
      O(3) => \data_buffer0__462_carry__1_n_4\,
      O(2) => \data_buffer0__462_carry__1_n_5\,
      O(1) => \data_buffer0__462_carry__1_n_6\,
      O(0) => \data_buffer0__462_carry__1_n_7\,
      S(3) => \data_buffer0__462_carry__1_i_5_n_0\,
      S(2) => \data_buffer0__462_carry__1_i_6_n_0\,
      S(1) => \data_buffer0__462_carry__1_i_7_n_0\,
      S(0) => \data_buffer0__462_carry__1_i_8_n_0\
    );
\data_buffer0__462_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__399_carry__1_n_4\,
      I2 => \data_buffer0__298_carry__7_n_6\,
      O => \data_buffer0__462_carry__1_i_1_n_0\
    );
\data_buffer0__462_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__399_carry__1_n_5\,
      I2 => \data_buffer0__298_carry__7_n_7\,
      O => \data_buffer0__462_carry__1_i_2_n_0\
    );
\data_buffer0__462_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__399_carry__1_n_6\,
      I2 => \data_buffer0__298_carry__6_n_7\,
      O => \data_buffer0__462_carry__1_i_3_n_0\
    );
\data_buffer0__462_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__399_carry__1_n_7\,
      I2 => \data_buffer0__298_carry__5_n_4\,
      O => \data_buffer0__462_carry__1_i_4_n_0\
    );
\data_buffer0__462_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__399_carry__2_n_7\,
      I2 => \data_buffer0__298_carry__7_n_5\,
      I3 => \data_buffer0__462_carry__1_i_1_n_0\,
      O => \data_buffer0__462_carry__1_i_5_n_0\
    );
\data_buffer0__462_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__399_carry__1_n_4\,
      I2 => \data_buffer0__298_carry__7_n_6\,
      I3 => \data_buffer0__462_carry__1_i_2_n_0\,
      O => \data_buffer0__462_carry__1_i_6_n_0\
    );
\data_buffer0__462_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__399_carry__1_n_5\,
      I2 => \data_buffer0__298_carry__7_n_7\,
      I3 => \data_buffer0__462_carry__1_i_3_n_0\,
      O => \data_buffer0__462_carry__1_i_7_n_0\
    );
\data_buffer0__462_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__399_carry__1_n_6\,
      I2 => \data_buffer0__298_carry__6_n_7\,
      I3 => \data_buffer0__462_carry__1_i_4_n_0\,
      O => \data_buffer0__462_carry__1_i_8_n_0\
    );
\data_buffer0__462_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__462_carry__1_n_0\,
      CO(3) => \data_buffer0__462_carry__2_n_0\,
      CO(2) => \data_buffer0__462_carry__2_n_1\,
      CO(1) => \data_buffer0__462_carry__2_n_2\,
      CO(0) => \data_buffer0__462_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__462_carry__2_i_1_n_0\,
      DI(2) => \data_buffer0__462_carry__2_i_2_n_0\,
      DI(1) => \data_buffer0__462_carry__2_i_3_n_0\,
      DI(0) => \data_buffer0__462_carry__2_i_4_n_0\,
      O(3) => \data_buffer0__462_carry__2_n_4\,
      O(2) => \data_buffer0__462_carry__2_n_5\,
      O(1) => \data_buffer0__462_carry__2_n_6\,
      O(0) => \data_buffer0__462_carry__2_n_7\,
      S(3) => \data_buffer0__462_carry__2_i_5_n_0\,
      S(2) => \data_buffer0__462_carry__2_i_6_n_0\,
      S(1) => \data_buffer0__462_carry__2_i_7_n_0\,
      S(0) => \data_buffer0__462_carry__2_i_8_n_0\
    );
\data_buffer0__462_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_5\,
      I1 => \data_buffer0__399_carry__2_n_4\,
      I2 => \data_buffer0__298_carry__8_n_6\,
      O => \data_buffer0__462_carry__2_i_1_n_0\
    );
\data_buffer0__462_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_6\,
      I1 => \data_buffer0__399_carry__2_n_5\,
      I2 => \data_buffer0__298_carry__8_n_7\,
      O => \data_buffer0__462_carry__2_i_2_n_0\
    );
\data_buffer0__462_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_7\,
      I1 => \data_buffer0__399_carry__2_n_6\,
      I2 => \data_buffer0__298_carry__7_n_4\,
      O => \data_buffer0__462_carry__2_i_3_n_0\
    );
\data_buffer0__462_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__399_carry__2_n_7\,
      I2 => \data_buffer0__298_carry__7_n_5\,
      O => \data_buffer0__462_carry__2_i_4_n_0\
    );
\data_buffer0__462_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_4\,
      I1 => \data_buffer0__399_carry__3_n_7\,
      I2 => \data_buffer0__298_carry__8_n_5\,
      I3 => \data_buffer0__462_carry__2_i_1_n_0\,
      O => \data_buffer0__462_carry__2_i_5_n_0\
    );
\data_buffer0__462_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_5\,
      I1 => \data_buffer0__399_carry__2_n_4\,
      I2 => \data_buffer0__298_carry__8_n_6\,
      I3 => \data_buffer0__462_carry__2_i_2_n_0\,
      O => \data_buffer0__462_carry__2_i_6_n_0\
    );
\data_buffer0__462_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_6\,
      I1 => \data_buffer0__399_carry__2_n_5\,
      I2 => \data_buffer0__298_carry__8_n_7\,
      I3 => \data_buffer0__462_carry__2_i_3_n_0\,
      O => \data_buffer0__462_carry__2_i_7_n_0\
    );
\data_buffer0__462_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_7\,
      I1 => \data_buffer0__399_carry__2_n_6\,
      I2 => \data_buffer0__298_carry__7_n_4\,
      I3 => \data_buffer0__462_carry__2_i_4_n_0\,
      O => \data_buffer0__462_carry__2_i_8_n_0\
    );
\data_buffer0__462_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__462_carry__2_n_0\,
      CO(3) => \data_buffer0__462_carry__3_n_0\,
      CO(2) => \data_buffer0__462_carry__3_n_1\,
      CO(1) => \data_buffer0__462_carry__3_n_2\,
      CO(0) => \data_buffer0__462_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__462_carry__3_i_1_n_0\,
      DI(2) => \data_buffer0__462_carry__3_i_2_n_0\,
      DI(1) => \data_buffer0__462_carry__3_i_3_n_0\,
      DI(0) => \data_buffer0__462_carry__3_i_4_n_0\,
      O(3) => \data_buffer0__462_carry__3_n_4\,
      O(2) => \data_buffer0__462_carry__3_n_5\,
      O(1) => \data_buffer0__462_carry__3_n_6\,
      O(0) => \data_buffer0__462_carry__3_n_7\,
      S(3) => \data_buffer0__462_carry__3_i_5_n_0\,
      S(2) => \data_buffer0__462_carry__3_i_6_n_0\,
      S(1) => \data_buffer0__462_carry__3_i_7_n_0\,
      S(0) => \data_buffer0__462_carry__3_i_8_n_0\
    );
\data_buffer0__462_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_5\,
      I1 => \data_buffer0__399_carry__3_n_4\,
      I2 => \data_buffer0__298_carry__9_n_6\,
      O => \data_buffer0__462_carry__3_i_1_n_0\
    );
\data_buffer0__462_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_6\,
      I1 => \data_buffer0__399_carry__3_n_5\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__462_carry__3_i_2_n_0\
    );
\data_buffer0__462_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_7\,
      I1 => \data_buffer0__399_carry__3_n_6\,
      I2 => \data_buffer0__298_carry__8_n_4\,
      O => \data_buffer0__462_carry__3_i_3_n_0\
    );
\data_buffer0__462_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__7_n_4\,
      I1 => \data_buffer0__399_carry__3_n_7\,
      I2 => \data_buffer0__298_carry__8_n_5\,
      O => \data_buffer0__462_carry__3_i_4_n_0\
    );
\data_buffer0__462_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_6\,
      I1 => \data_buffer0__399_carry__3_n_4\,
      I2 => \data_buffer0__298_carry__8_n_5\,
      I3 => \data_buffer0__399_carry__4_n_7\,
      I4 => \data_buffer0__298_carry__8_n_4\,
      O => \data_buffer0__462_carry__3_i_5_n_0\
    );
\data_buffer0__462_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__462_carry__3_i_2_n_0\,
      I1 => \data_buffer0__298_carry__8_n_5\,
      I2 => \data_buffer0__399_carry__3_n_4\,
      I3 => \data_buffer0__298_carry__9_n_6\,
      O => \data_buffer0__462_carry__3_i_6_n_0\
    );
\data_buffer0__462_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_6\,
      I1 => \data_buffer0__399_carry__3_n_5\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      I3 => \data_buffer0__462_carry__3_i_3_n_0\,
      O => \data_buffer0__462_carry__3_i_7_n_0\
    );
\data_buffer0__462_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_7\,
      I1 => \data_buffer0__399_carry__3_n_6\,
      I2 => \data_buffer0__298_carry__8_n_4\,
      I3 => \data_buffer0__462_carry__3_i_4_n_0\,
      O => \data_buffer0__462_carry__3_i_8_n_0\
    );
\data_buffer0__462_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__462_carry__3_n_0\,
      CO(3 downto 1) => \NLW_data_buffer0__462_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_buffer0__462_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_buffer0__462_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_data_buffer0__462_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_buffer0__462_carry__4_n_6\,
      O(0) => \data_buffer0__462_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \data_buffer0__462_carry__4_i_2_n_0\,
      S(0) => \data_buffer0__462_carry__4_i_3_n_0\
    );
\data_buffer0__462_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer0__298_carry__8_n_4\,
      I1 => \data_buffer0__399_carry__4_n_7\,
      O => \data_buffer0__462_carry__4_i_1_n_0\
    );
\data_buffer0__462_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \data_buffer0__298_carry__9_n_6\,
      I1 => \data_buffer0__399_carry__4_n_2\,
      I2 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__462_carry__4_i_2_n_0\
    );
\data_buffer0__462_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \data_buffer0__399_carry__4_n_7\,
      I1 => \data_buffer0__298_carry__8_n_4\,
      I2 => \data_buffer0__399_carry__4_n_2\,
      I3 => \data_buffer0__298_carry__9_n_7\,
      O => \data_buffer0__462_carry__4_i_3_n_0\
    );
\data_buffer0__462_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_5\,
      I1 => \data_buffer0__399_carry__0_n_7\,
      O => \data_buffer0__462_carry_i_1_n_0\
    );
\data_buffer0__462_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => \data_buffer0__399_carry_n_4\,
      O => \data_buffer0__462_carry_i_2_n_0\
    );
\data_buffer0__462_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_7\,
      I1 => \data_buffer0__399_carry_n_5\,
      O => \data_buffer0__462_carry_i_3_n_0\
    );
\data_buffer0__525_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__525_carry_n_0\,
      CO(2) => \data_buffer0__525_carry_n_1\,
      CO(1) => \data_buffer0__525_carry_n_2\,
      CO(0) => \data_buffer0__525_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__525_carry_i_1_n_0\,
      DI(2) => \data_buffer0__525_carry_i_2_n_0\,
      DI(1) => \data_buffer0__525_carry_i_3_n_0\,
      DI(0) => \data_buffer0__525_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__525_carry_i_5_n_0\,
      S(2) => \data_buffer0__525_carry_i_6_n_0\,
      S(1) => \data_buffer0__525_carry_i_7_n_0\,
      S(0) => \data_buffer0__525_carry_i_8_n_0\
    );
\data_buffer0__525_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__525_carry_n_0\,
      CO(3) => \data_buffer0__525_carry__0_n_0\,
      CO(2) => \data_buffer0__525_carry__0_n_1\,
      CO(1) => \data_buffer0__525_carry__0_n_2\,
      CO(0) => \data_buffer0__525_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__525_carry__0_i_1_n_0\,
      DI(2) => \data_buffer0__525_carry__0_i_2_n_0\,
      DI(1) => \data_buffer0__525_carry__0_i_3_n_0\,
      DI(0) => \data_buffer0__525_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__525_carry__0_i_5_n_0\,
      S(2) => \data_buffer0__525_carry__0_i_6_n_0\,
      S(1) => \data_buffer0__525_carry__0_i_7_n_0\,
      S(0) => \data_buffer0__525_carry__0_i_8_n_0\
    );
\data_buffer0__525_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry_n_5\,
      I1 => echo_counter_reg(11),
      O => \data_buffer0__525_carry__0_i_1_n_0\
    );
\data_buffer0__525_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_buffer0__462_carry_n_6\,
      I1 => echo_counter_reg(10),
      O => \data_buffer0__525_carry__0_i_2_n_0\
    );
\data_buffer0__525_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_buffer0__462_carry_n_7\,
      I1 => echo_counter_reg(9),
      O => \data_buffer0__525_carry__0_i_3_n_0\
    );
\data_buffer0__525_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_buffer0__399_carry_n_7\,
      I1 => echo_counter_reg(8),
      O => \data_buffer0__525_carry__0_i_4_n_0\
    );
\data_buffer0__525_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(11),
      I1 => \data_buffer0__462_carry_n_5\,
      I2 => \data_buffer0__462_carry_n_4\,
      I3 => echo_counter_reg(12),
      O => \data_buffer0__525_carry__0_i_5_n_0\
    );
\data_buffer0__525_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => echo_counter_reg(10),
      I1 => \data_buffer0__462_carry_n_6\,
      I2 => \data_buffer0__462_carry_n_5\,
      I3 => echo_counter_reg(11),
      O => \data_buffer0__525_carry__0_i_6_n_0\
    );
\data_buffer0__525_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => echo_counter_reg(9),
      I1 => \data_buffer0__462_carry_n_7\,
      I2 => \data_buffer0__462_carry_n_6\,
      I3 => echo_counter_reg(10),
      O => \data_buffer0__525_carry__0_i_7_n_0\
    );
\data_buffer0__525_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => echo_counter_reg(8),
      I1 => \data_buffer0__399_carry_n_7\,
      I2 => \data_buffer0__462_carry_n_7\,
      I3 => echo_counter_reg(9),
      O => \data_buffer0__525_carry__0_i_8_n_0\
    );
\data_buffer0__525_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__525_carry__0_n_0\,
      CO(3) => \data_buffer0__525_carry__1_n_0\,
      CO(2) => \data_buffer0__525_carry__1_n_1\,
      CO(1) => \data_buffer0__525_carry__1_n_2\,
      CO(0) => \data_buffer0__525_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__525_carry__1_i_1_n_0\,
      DI(2) => \data_buffer0__525_carry__1_i_2_n_0\,
      DI(1) => \data_buffer0__525_carry__1_i_3_n_0\,
      DI(0) => \data_buffer0__525_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__525_carry__1_i_5_n_0\,
      S(2) => \data_buffer0__525_carry__1_i_6_n_0\,
      S(1) => \data_buffer0__525_carry__1_i_7_n_0\,
      S(0) => \data_buffer0__525_carry__1_i_8_n_0\
    );
\data_buffer0__525_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__0_n_5\,
      I1 => echo_counter_reg(15),
      O => \data_buffer0__525_carry__1_i_1_n_0\
    );
\data_buffer0__525_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__0_n_6\,
      I1 => echo_counter_reg(14),
      O => \data_buffer0__525_carry__1_i_2_n_0\
    );
\data_buffer0__525_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_buffer0__462_carry__0_n_7\,
      I1 => echo_counter_reg(13),
      O => \data_buffer0__525_carry__1_i_3_n_0\
    );
\data_buffer0__525_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry_n_4\,
      I1 => echo_counter_reg(12),
      O => \data_buffer0__525_carry__1_i_4_n_0\
    );
\data_buffer0__525_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(15),
      I1 => \data_buffer0__462_carry__0_n_5\,
      I2 => \data_buffer0__462_carry__0_n_4\,
      I3 => echo_counter_reg(16),
      O => \data_buffer0__525_carry__1_i_5_n_0\
    );
\data_buffer0__525_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(14),
      I1 => \data_buffer0__462_carry__0_n_6\,
      I2 => \data_buffer0__462_carry__0_n_5\,
      I3 => echo_counter_reg(15),
      O => \data_buffer0__525_carry__1_i_6_n_0\
    );
\data_buffer0__525_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => echo_counter_reg(13),
      I1 => \data_buffer0__462_carry__0_n_7\,
      I2 => \data_buffer0__462_carry__0_n_6\,
      I3 => echo_counter_reg(14),
      O => \data_buffer0__525_carry__1_i_7_n_0\
    );
\data_buffer0__525_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => echo_counter_reg(12),
      I1 => \data_buffer0__462_carry_n_4\,
      I2 => \data_buffer0__462_carry__0_n_7\,
      I3 => echo_counter_reg(13),
      O => \data_buffer0__525_carry__1_i_8_n_0\
    );
\data_buffer0__525_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__525_carry__1_n_0\,
      CO(3) => \data_buffer0__525_carry__2_n_0\,
      CO(2) => \data_buffer0__525_carry__2_n_1\,
      CO(1) => \data_buffer0__525_carry__2_n_2\,
      CO(0) => \data_buffer0__525_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__525_carry__2_i_1_n_0\,
      DI(2) => \data_buffer0__525_carry__2_i_2_n_0\,
      DI(1) => \data_buffer0__525_carry__2_i_3_n_0\,
      DI(0) => \data_buffer0__525_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__525_carry__2_i_5_n_0\,
      S(2) => \data_buffer0__525_carry__2_i_6_n_0\,
      S(1) => \data_buffer0__525_carry__2_i_7_n_0\,
      S(0) => \data_buffer0__525_carry__2_i_8_n_0\
    );
\data_buffer0__525_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__1_n_5\,
      I1 => echo_counter_reg(19),
      O => \data_buffer0__525_carry__2_i_1_n_0\
    );
\data_buffer0__525_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__1_n_6\,
      I1 => echo_counter_reg(18),
      O => \data_buffer0__525_carry__2_i_2_n_0\
    );
\data_buffer0__525_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__1_n_7\,
      I1 => echo_counter_reg(17),
      O => \data_buffer0__525_carry__2_i_3_n_0\
    );
\data_buffer0__525_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__0_n_4\,
      I1 => echo_counter_reg(16),
      O => \data_buffer0__525_carry__2_i_4_n_0\
    );
\data_buffer0__525_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(19),
      I1 => \data_buffer0__462_carry__1_n_5\,
      I2 => \data_buffer0__462_carry__1_n_4\,
      I3 => echo_counter_reg(20),
      O => \data_buffer0__525_carry__2_i_5_n_0\
    );
\data_buffer0__525_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(18),
      I1 => \data_buffer0__462_carry__1_n_6\,
      I2 => \data_buffer0__462_carry__1_n_5\,
      I3 => echo_counter_reg(19),
      O => \data_buffer0__525_carry__2_i_6_n_0\
    );
\data_buffer0__525_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(17),
      I1 => \data_buffer0__462_carry__1_n_7\,
      I2 => \data_buffer0__462_carry__1_n_6\,
      I3 => echo_counter_reg(18),
      O => \data_buffer0__525_carry__2_i_7_n_0\
    );
\data_buffer0__525_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(16),
      I1 => \data_buffer0__462_carry__0_n_4\,
      I2 => \data_buffer0__462_carry__1_n_7\,
      I3 => echo_counter_reg(17),
      O => \data_buffer0__525_carry__2_i_8_n_0\
    );
\data_buffer0__525_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__525_carry__2_n_0\,
      CO(3) => \data_buffer0__525_carry__3_n_0\,
      CO(2) => \data_buffer0__525_carry__3_n_1\,
      CO(1) => \data_buffer0__525_carry__3_n_2\,
      CO(0) => \data_buffer0__525_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__525_carry__3_i_1_n_0\,
      DI(2) => \data_buffer0__525_carry__3_i_2_n_0\,
      DI(1) => \data_buffer0__525_carry__3_i_3_n_0\,
      DI(0) => \data_buffer0__525_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__525_carry__3_i_5_n_0\,
      S(2) => \data_buffer0__525_carry__3_i_6_n_0\,
      S(1) => \data_buffer0__525_carry__3_i_7_n_0\,
      S(0) => \data_buffer0__525_carry__3_i_8_n_0\
    );
\data_buffer0__525_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__2_n_5\,
      I1 => echo_counter_reg(23),
      O => \data_buffer0__525_carry__3_i_1_n_0\
    );
\data_buffer0__525_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__2_n_6\,
      I1 => echo_counter_reg(22),
      O => \data_buffer0__525_carry__3_i_2_n_0\
    );
\data_buffer0__525_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__2_n_7\,
      I1 => echo_counter_reg(21),
      O => \data_buffer0__525_carry__3_i_3_n_0\
    );
\data_buffer0__525_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__1_n_4\,
      I1 => echo_counter_reg(20),
      O => \data_buffer0__525_carry__3_i_4_n_0\
    );
\data_buffer0__525_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(23),
      I1 => \data_buffer0__462_carry__2_n_5\,
      I2 => \data_buffer0__462_carry__2_n_4\,
      I3 => echo_counter_reg(24),
      O => \data_buffer0__525_carry__3_i_5_n_0\
    );
\data_buffer0__525_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(22),
      I1 => \data_buffer0__462_carry__2_n_6\,
      I2 => \data_buffer0__462_carry__2_n_5\,
      I3 => echo_counter_reg(23),
      O => \data_buffer0__525_carry__3_i_6_n_0\
    );
\data_buffer0__525_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(21),
      I1 => \data_buffer0__462_carry__2_n_7\,
      I2 => \data_buffer0__462_carry__2_n_6\,
      I3 => echo_counter_reg(22),
      O => \data_buffer0__525_carry__3_i_7_n_0\
    );
\data_buffer0__525_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(20),
      I1 => \data_buffer0__462_carry__1_n_4\,
      I2 => \data_buffer0__462_carry__2_n_7\,
      I3 => echo_counter_reg(21),
      O => \data_buffer0__525_carry__3_i_8_n_0\
    );
\data_buffer0__525_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__525_carry__3_n_0\,
      CO(3) => \data_buffer0__525_carry__4_n_0\,
      CO(2) => \data_buffer0__525_carry__4_n_1\,
      CO(1) => \data_buffer0__525_carry__4_n_2\,
      CO(0) => \data_buffer0__525_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__525_carry__4_i_1_n_0\,
      DI(2) => \data_buffer0__525_carry__4_i_2_n_0\,
      DI(1) => \data_buffer0__525_carry__4_i_3_n_0\,
      DI(0) => \data_buffer0__525_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_buffer0__525_carry__4_i_5_n_0\,
      S(2) => \data_buffer0__525_carry__4_i_6_n_0\,
      S(1) => \data_buffer0__525_carry__4_i_7_n_0\,
      S(0) => \data_buffer0__525_carry__4_i_8_n_0\
    );
\data_buffer0__525_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__3_n_5\,
      I1 => echo_counter_reg(27),
      O => \data_buffer0__525_carry__4_i_1_n_0\
    );
\data_buffer0__525_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__3_n_6\,
      I1 => echo_counter_reg(26),
      O => \data_buffer0__525_carry__4_i_2_n_0\
    );
\data_buffer0__525_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__3_n_7\,
      I1 => echo_counter_reg(25),
      O => \data_buffer0__525_carry__4_i_3_n_0\
    );
\data_buffer0__525_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__2_n_4\,
      I1 => echo_counter_reg(24),
      O => \data_buffer0__525_carry__4_i_4_n_0\
    );
\data_buffer0__525_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => \data_buffer0__462_carry__3_n_5\,
      I2 => \data_buffer0__462_carry__3_n_4\,
      I3 => echo_counter_reg(28),
      O => \data_buffer0__525_carry__4_i_5_n_0\
    );
\data_buffer0__525_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(26),
      I1 => \data_buffer0__462_carry__3_n_6\,
      I2 => \data_buffer0__462_carry__3_n_5\,
      I3 => echo_counter_reg(27),
      O => \data_buffer0__525_carry__4_i_6_n_0\
    );
\data_buffer0__525_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => \data_buffer0__462_carry__3_n_7\,
      I2 => \data_buffer0__462_carry__3_n_6\,
      I3 => echo_counter_reg(26),
      O => \data_buffer0__525_carry__4_i_7_n_0\
    );
\data_buffer0__525_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => \data_buffer0__462_carry__2_n_4\,
      I2 => \data_buffer0__462_carry__3_n_7\,
      I3 => echo_counter_reg(25),
      O => \data_buffer0__525_carry__4_i_8_n_0\
    );
\data_buffer0__525_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__525_carry__4_n_0\,
      CO(3 downto 2) => \NLW_data_buffer0__525_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_buffer0__525_carry__5_n_2\,
      CO(0) => \data_buffer0__525_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_buffer0__525_carry__5_i_1_n_0\,
      DI(0) => \data_buffer0__525_carry__5_i_2_n_0\,
      O(3 downto 0) => \NLW_data_buffer0__525_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \data_buffer0__525_carry__5_i_3_n_0\,
      S(0) => \data_buffer0__525_carry__5_i_4_n_0\
    );
\data_buffer0__525_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__4_n_7\,
      I1 => echo_counter_reg(29),
      O => \data_buffer0__525_carry__5_i_1_n_0\
    );
\data_buffer0__525_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__462_carry__3_n_4\,
      I1 => echo_counter_reg(28),
      O => \data_buffer0__525_carry__5_i_2_n_0\
    );
\data_buffer0__525_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(29),
      I1 => \data_buffer0__462_carry__4_n_7\,
      I2 => \data_buffer0__462_carry__4_n_6\,
      I3 => echo_counter_reg(30),
      O => \data_buffer0__525_carry__5_i_3_n_0\
    );
\data_buffer0__525_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(28),
      I1 => \data_buffer0__462_carry__3_n_4\,
      I2 => \data_buffer0__462_carry__4_n_7\,
      I3 => echo_counter_reg(29),
      O => \data_buffer0__525_carry__5_i_4_n_0\
    );
\data_buffer0__525_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_4\,
      I1 => echo_counter_reg(7),
      O => \data_buffer0__525_carry_i_1_n_0\
    );
\data_buffer0__525_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_5\,
      I1 => echo_counter_reg(6),
      O => \data_buffer0__525_carry_i_2_n_0\
    );
\data_buffer0__525_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => echo_counter_reg(5),
      O => \data_buffer0__525_carry_i_3_n_0\
    );
\data_buffer0__525_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_7\,
      I1 => echo_counter_reg(4),
      O => \data_buffer0__525_carry_i_4_n_0\
    );
\data_buffer0__525_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => \data_buffer0__298_carry__5_n_4\,
      I2 => \data_buffer0__399_carry_n_7\,
      I3 => echo_counter_reg(8),
      O => \data_buffer0__525_carry_i_5_n_0\
    );
\data_buffer0__525_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(6),
      I1 => \data_buffer0__298_carry__5_n_5\,
      I2 => \data_buffer0__298_carry__5_n_4\,
      I3 => echo_counter_reg(7),
      O => \data_buffer0__525_carry_i_6_n_0\
    );
\data_buffer0__525_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => \data_buffer0__298_carry__5_n_6\,
      I2 => \data_buffer0__298_carry__5_n_5\,
      I3 => echo_counter_reg(6),
      O => \data_buffer0__525_carry_i_7_n_0\
    );
\data_buffer0__525_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => \data_buffer0__298_carry__5_n_7\,
      I2 => \data_buffer0__298_carry__5_n_6\,
      I3 => echo_counter_reg(5),
      O => \data_buffer0__525_carry_i_8_n_0\
    );
\data_buffer0__577_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__577_carry_n_0\,
      CO(2) => \data_buffer0__577_carry_n_1\,
      CO(1) => \data_buffer0__577_carry_n_2\,
      CO(0) => \data_buffer0__577_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_buffer0__577_carry_n_4\,
      O(2) => \data_buffer0__577_carry_n_5\,
      O(1) => \data_buffer0__577_carry_n_6\,
      O(0) => \data_buffer0__577_carry_n_7\,
      S(3) => \data_buffer0__298_carry__5_n_4\,
      S(2) => \data_buffer0__298_carry__5_n_5\,
      S(1) => \data_buffer0__298_carry__5_n_6\,
      S(0) => \data_buffer0__577_carry_i_1_n_0\
    );
\data_buffer0__577_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__577_carry_n_0\,
      CO(3) => \NLW_data_buffer0__577_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \data_buffer0__577_carry__0_n_1\,
      CO(1) => \data_buffer0__577_carry__0_n_2\,
      CO(0) => \data_buffer0__577_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_buffer0__577_carry__0_n_4\,
      O(2) => \data_buffer0__577_carry__0_n_5\,
      O(1) => \data_buffer0__577_carry__0_n_6\,
      O(0) => \data_buffer0__577_carry__0_n_7\,
      S(3) => \data_buffer0__298_carry__6_n_4\,
      S(2) => \data_buffer0__298_carry__6_n_5\,
      S(1) => \data_buffer0__298_carry__6_n_6\,
      S(0) => \data_buffer0__298_carry__6_n_7\
    );
\data_buffer0__577_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_7\,
      O => \data_buffer0__577_carry_i_1_n_0\
    );
\data_buffer0__92_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buffer0__92_carry_n_0\,
      CO(2) => \data_buffer0__92_carry_n_1\,
      CO(1) => \data_buffer0__92_carry_n_2\,
      CO(0) => \data_buffer0__92_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry_i_1_n_0\,
      DI(2) => echo_counter_reg(0),
      DI(1 downto 0) => B"01",
      O(3) => \data_buffer0__92_carry_n_4\,
      O(2) => \data_buffer0__92_carry_n_5\,
      O(1) => \data_buffer0__92_carry_n_6\,
      O(0) => \NLW_data_buffer0__92_carry_O_UNCONNECTED\(0),
      S(3) => \data_buffer0__92_carry_i_2_n_0\,
      S(2) => \data_buffer0__92_carry_i_3_n_0\,
      S(1) => \data_buffer0__92_carry_i_4_n_0\,
      S(0) => echo_counter_reg(0)
    );
\data_buffer0__92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry_n_0\,
      CO(3) => \data_buffer0__92_carry__0_n_0\,
      CO(2) => \data_buffer0__92_carry__0_n_1\,
      CO(1) => \data_buffer0__92_carry__0_n_2\,
      CO(0) => \data_buffer0__92_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__0_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__0_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__0_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__0_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__0_n_4\,
      O(2) => \data_buffer0__92_carry__0_n_5\,
      O(1) => \data_buffer0__92_carry__0_n_6\,
      O(0) => \data_buffer0__92_carry__0_n_7\,
      S(3) => \data_buffer0__92_carry__0_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__0_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__0_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__0_i_8_n_0\
    );
\data_buffer0__92_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => echo_counter_reg(2),
      I2 => echo_counter_reg(6),
      O => \data_buffer0__92_carry__0_i_1_n_0\
    );
\data_buffer0__92_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(3),
      I1 => echo_counter_reg(1),
      I2 => echo_counter_reg(5),
      O => \data_buffer0__92_carry__0_i_2_n_0\
    );
\data_buffer0__92_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(2),
      I1 => echo_counter_reg(0),
      I2 => echo_counter_reg(4),
      O => \data_buffer0__92_carry__0_i_3_n_0\
    );
\data_buffer0__92_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => echo_counter_reg(3),
      O => \data_buffer0__92_carry__0_i_4_n_0\
    );
\data_buffer0__92_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => echo_counter_reg(3),
      I2 => echo_counter_reg(7),
      I3 => \data_buffer0__92_carry__0_i_1_n_0\,
      O => \data_buffer0__92_carry__0_i_5_n_0\
    );
\data_buffer0__92_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => echo_counter_reg(2),
      I2 => echo_counter_reg(6),
      I3 => \data_buffer0__92_carry__0_i_2_n_0\,
      O => \data_buffer0__92_carry__0_i_6_n_0\
    );
\data_buffer0__92_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(3),
      I1 => echo_counter_reg(1),
      I2 => echo_counter_reg(5),
      I3 => \data_buffer0__92_carry__0_i_3_n_0\,
      O => \data_buffer0__92_carry__0_i_7_n_0\
    );
\data_buffer0__92_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(2),
      I1 => echo_counter_reg(0),
      I2 => echo_counter_reg(4),
      I3 => \data_buffer0__92_carry__0_i_4_n_0\,
      O => \data_buffer0__92_carry__0_i_8_n_0\
    );
\data_buffer0__92_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__0_n_0\,
      CO(3) => \data_buffer0__92_carry__1_n_0\,
      CO(2) => \data_buffer0__92_carry__1_n_1\,
      CO(1) => \data_buffer0__92_carry__1_n_2\,
      CO(0) => \data_buffer0__92_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__1_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__1_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__1_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__1_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__1_n_4\,
      O(2) => \data_buffer0__92_carry__1_n_5\,
      O(1) => \data_buffer0__92_carry__1_n_6\,
      O(0) => \data_buffer0__92_carry__1_n_7\,
      S(3) => \data_buffer0__92_carry__1_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__1_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__1_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__1_i_8_n_0\
    );
\data_buffer0__92_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(8),
      I1 => echo_counter_reg(6),
      I2 => echo_counter_reg(10),
      O => \data_buffer0__92_carry__1_i_1_n_0\
    );
\data_buffer0__92_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(5),
      I2 => echo_counter_reg(9),
      O => \data_buffer0__92_carry__1_i_2_n_0\
    );
\data_buffer0__92_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(6),
      I1 => echo_counter_reg(4),
      I2 => echo_counter_reg(8),
      O => \data_buffer0__92_carry__1_i_3_n_0\
    );
\data_buffer0__92_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => echo_counter_reg(3),
      I2 => echo_counter_reg(7),
      O => \data_buffer0__92_carry__1_i_4_n_0\
    );
\data_buffer0__92_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(9),
      I1 => echo_counter_reg(7),
      I2 => echo_counter_reg(11),
      I3 => \data_buffer0__92_carry__1_i_1_n_0\,
      O => \data_buffer0__92_carry__1_i_5_n_0\
    );
\data_buffer0__92_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(8),
      I1 => echo_counter_reg(6),
      I2 => echo_counter_reg(10),
      I3 => \data_buffer0__92_carry__1_i_2_n_0\,
      O => \data_buffer0__92_carry__1_i_6_n_0\
    );
\data_buffer0__92_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(5),
      I2 => echo_counter_reg(9),
      I3 => \data_buffer0__92_carry__1_i_3_n_0\,
      O => \data_buffer0__92_carry__1_i_7_n_0\
    );
\data_buffer0__92_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(6),
      I1 => echo_counter_reg(4),
      I2 => echo_counter_reg(8),
      I3 => \data_buffer0__92_carry__1_i_4_n_0\,
      O => \data_buffer0__92_carry__1_i_8_n_0\
    );
\data_buffer0__92_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__1_n_0\,
      CO(3) => \data_buffer0__92_carry__2_n_0\,
      CO(2) => \data_buffer0__92_carry__2_n_1\,
      CO(1) => \data_buffer0__92_carry__2_n_2\,
      CO(0) => \data_buffer0__92_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__2_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__2_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__2_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__2_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__2_n_4\,
      O(2) => \data_buffer0__92_carry__2_n_5\,
      O(1) => \data_buffer0__92_carry__2_n_6\,
      O(0) => \data_buffer0__92_carry__2_n_7\,
      S(3) => \data_buffer0__92_carry__2_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__2_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__2_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__2_i_8_n_0\
    );
\data_buffer0__92_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(12),
      I1 => echo_counter_reg(10),
      I2 => echo_counter_reg(14),
      O => \data_buffer0__92_carry__2_i_1_n_0\
    );
\data_buffer0__92_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(11),
      I1 => echo_counter_reg(9),
      I2 => echo_counter_reg(13),
      O => \data_buffer0__92_carry__2_i_2_n_0\
    );
\data_buffer0__92_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(10),
      I1 => echo_counter_reg(8),
      I2 => echo_counter_reg(12),
      O => \data_buffer0__92_carry__2_i_3_n_0\
    );
\data_buffer0__92_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(9),
      I1 => echo_counter_reg(7),
      I2 => echo_counter_reg(11),
      O => \data_buffer0__92_carry__2_i_4_n_0\
    );
\data_buffer0__92_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(13),
      I1 => echo_counter_reg(11),
      I2 => echo_counter_reg(15),
      I3 => \data_buffer0__92_carry__2_i_1_n_0\,
      O => \data_buffer0__92_carry__2_i_5_n_0\
    );
\data_buffer0__92_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(12),
      I1 => echo_counter_reg(10),
      I2 => echo_counter_reg(14),
      I3 => \data_buffer0__92_carry__2_i_2_n_0\,
      O => \data_buffer0__92_carry__2_i_6_n_0\
    );
\data_buffer0__92_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(11),
      I1 => echo_counter_reg(9),
      I2 => echo_counter_reg(13),
      I3 => \data_buffer0__92_carry__2_i_3_n_0\,
      O => \data_buffer0__92_carry__2_i_7_n_0\
    );
\data_buffer0__92_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(10),
      I1 => echo_counter_reg(8),
      I2 => echo_counter_reg(12),
      I3 => \data_buffer0__92_carry__2_i_4_n_0\,
      O => \data_buffer0__92_carry__2_i_8_n_0\
    );
\data_buffer0__92_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__2_n_0\,
      CO(3) => \data_buffer0__92_carry__3_n_0\,
      CO(2) => \data_buffer0__92_carry__3_n_1\,
      CO(1) => \data_buffer0__92_carry__3_n_2\,
      CO(0) => \data_buffer0__92_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__3_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__3_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__3_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__3_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__3_n_4\,
      O(2) => \data_buffer0__92_carry__3_n_5\,
      O(1) => \data_buffer0__92_carry__3_n_6\,
      O(0) => \data_buffer0__92_carry__3_n_7\,
      S(3) => \data_buffer0__92_carry__3_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__3_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__3_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__3_i_8_n_0\
    );
\data_buffer0__92_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(16),
      I1 => echo_counter_reg(14),
      I2 => echo_counter_reg(18),
      O => \data_buffer0__92_carry__3_i_1_n_0\
    );
\data_buffer0__92_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(15),
      I1 => echo_counter_reg(13),
      I2 => echo_counter_reg(17),
      O => \data_buffer0__92_carry__3_i_2_n_0\
    );
\data_buffer0__92_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(14),
      I1 => echo_counter_reg(12),
      I2 => echo_counter_reg(16),
      O => \data_buffer0__92_carry__3_i_3_n_0\
    );
\data_buffer0__92_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(13),
      I1 => echo_counter_reg(11),
      I2 => echo_counter_reg(15),
      O => \data_buffer0__92_carry__3_i_4_n_0\
    );
\data_buffer0__92_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(17),
      I1 => echo_counter_reg(15),
      I2 => echo_counter_reg(19),
      I3 => \data_buffer0__92_carry__3_i_1_n_0\,
      O => \data_buffer0__92_carry__3_i_5_n_0\
    );
\data_buffer0__92_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(16),
      I1 => echo_counter_reg(14),
      I2 => echo_counter_reg(18),
      I3 => \data_buffer0__92_carry__3_i_2_n_0\,
      O => \data_buffer0__92_carry__3_i_6_n_0\
    );
\data_buffer0__92_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(15),
      I1 => echo_counter_reg(13),
      I2 => echo_counter_reg(17),
      I3 => \data_buffer0__92_carry__3_i_3_n_0\,
      O => \data_buffer0__92_carry__3_i_7_n_0\
    );
\data_buffer0__92_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(14),
      I1 => echo_counter_reg(12),
      I2 => echo_counter_reg(16),
      I3 => \data_buffer0__92_carry__3_i_4_n_0\,
      O => \data_buffer0__92_carry__3_i_8_n_0\
    );
\data_buffer0__92_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__3_n_0\,
      CO(3) => \data_buffer0__92_carry__4_n_0\,
      CO(2) => \data_buffer0__92_carry__4_n_1\,
      CO(1) => \data_buffer0__92_carry__4_n_2\,
      CO(0) => \data_buffer0__92_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__4_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__4_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__4_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__4_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__4_n_4\,
      O(2) => \data_buffer0__92_carry__4_n_5\,
      O(1) => \data_buffer0__92_carry__4_n_6\,
      O(0) => \data_buffer0__92_carry__4_n_7\,
      S(3) => \data_buffer0__92_carry__4_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__4_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__4_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__4_i_8_n_0\
    );
\data_buffer0__92_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(20),
      I1 => echo_counter_reg(18),
      I2 => echo_counter_reg(22),
      O => \data_buffer0__92_carry__4_i_1_n_0\
    );
\data_buffer0__92_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(19),
      I1 => echo_counter_reg(17),
      I2 => echo_counter_reg(21),
      O => \data_buffer0__92_carry__4_i_2_n_0\
    );
\data_buffer0__92_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(18),
      I1 => echo_counter_reg(16),
      I2 => echo_counter_reg(20),
      O => \data_buffer0__92_carry__4_i_3_n_0\
    );
\data_buffer0__92_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(17),
      I1 => echo_counter_reg(15),
      I2 => echo_counter_reg(19),
      O => \data_buffer0__92_carry__4_i_4_n_0\
    );
\data_buffer0__92_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(21),
      I1 => echo_counter_reg(19),
      I2 => echo_counter_reg(23),
      I3 => \data_buffer0__92_carry__4_i_1_n_0\,
      O => \data_buffer0__92_carry__4_i_5_n_0\
    );
\data_buffer0__92_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(20),
      I1 => echo_counter_reg(18),
      I2 => echo_counter_reg(22),
      I3 => \data_buffer0__92_carry__4_i_2_n_0\,
      O => \data_buffer0__92_carry__4_i_6_n_0\
    );
\data_buffer0__92_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(19),
      I1 => echo_counter_reg(17),
      I2 => echo_counter_reg(21),
      I3 => \data_buffer0__92_carry__4_i_3_n_0\,
      O => \data_buffer0__92_carry__4_i_7_n_0\
    );
\data_buffer0__92_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(18),
      I1 => echo_counter_reg(16),
      I2 => echo_counter_reg(20),
      I3 => \data_buffer0__92_carry__4_i_4_n_0\,
      O => \data_buffer0__92_carry__4_i_8_n_0\
    );
\data_buffer0__92_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__4_n_0\,
      CO(3) => \data_buffer0__92_carry__5_n_0\,
      CO(2) => \data_buffer0__92_carry__5_n_1\,
      CO(1) => \data_buffer0__92_carry__5_n_2\,
      CO(0) => \data_buffer0__92_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__5_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__5_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__5_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__5_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__5_n_4\,
      O(2) => \data_buffer0__92_carry__5_n_5\,
      O(1) => \data_buffer0__92_carry__5_n_6\,
      O(0) => \data_buffer0__92_carry__5_n_7\,
      S(3) => \data_buffer0__92_carry__5_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__5_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__5_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__5_i_8_n_0\
    );
\data_buffer0__92_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => echo_counter_reg(22),
      I2 => echo_counter_reg(26),
      O => \data_buffer0__92_carry__5_i_1_n_0\
    );
\data_buffer0__92_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(23),
      I1 => echo_counter_reg(21),
      I2 => echo_counter_reg(25),
      O => \data_buffer0__92_carry__5_i_2_n_0\
    );
\data_buffer0__92_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(22),
      I1 => echo_counter_reg(20),
      I2 => echo_counter_reg(24),
      O => \data_buffer0__92_carry__5_i_3_n_0\
    );
\data_buffer0__92_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(21),
      I1 => echo_counter_reg(19),
      I2 => echo_counter_reg(23),
      O => \data_buffer0__92_carry__5_i_4_n_0\
    );
\data_buffer0__92_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => echo_counter_reg(23),
      I2 => echo_counter_reg(27),
      I3 => \data_buffer0__92_carry__5_i_1_n_0\,
      O => \data_buffer0__92_carry__5_i_5_n_0\
    );
\data_buffer0__92_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => echo_counter_reg(22),
      I2 => echo_counter_reg(26),
      I3 => \data_buffer0__92_carry__5_i_2_n_0\,
      O => \data_buffer0__92_carry__5_i_6_n_0\
    );
\data_buffer0__92_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(23),
      I1 => echo_counter_reg(21),
      I2 => echo_counter_reg(25),
      I3 => \data_buffer0__92_carry__5_i_3_n_0\,
      O => \data_buffer0__92_carry__5_i_7_n_0\
    );
\data_buffer0__92_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(22),
      I1 => echo_counter_reg(20),
      I2 => echo_counter_reg(24),
      I3 => \data_buffer0__92_carry__5_i_4_n_0\,
      O => \data_buffer0__92_carry__5_i_8_n_0\
    );
\data_buffer0__92_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__5_n_0\,
      CO(3) => \data_buffer0__92_carry__6_n_0\,
      CO(2) => \data_buffer0__92_carry__6_n_1\,
      CO(1) => \data_buffer0__92_carry__6_n_2\,
      CO(0) => \data_buffer0__92_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_buffer0__92_carry__6_i_1_n_0\,
      DI(2) => \data_buffer0__92_carry__6_i_2_n_0\,
      DI(1) => \data_buffer0__92_carry__6_i_3_n_0\,
      DI(0) => \data_buffer0__92_carry__6_i_4_n_0\,
      O(3) => \data_buffer0__92_carry__6_n_4\,
      O(2) => \data_buffer0__92_carry__6_n_5\,
      O(1) => \data_buffer0__92_carry__6_n_6\,
      O(0) => \data_buffer0__92_carry__6_n_7\,
      S(3) => \data_buffer0__92_carry__6_i_5_n_0\,
      S(2) => \data_buffer0__92_carry__6_i_6_n_0\,
      S(1) => \data_buffer0__92_carry__6_i_7_n_0\,
      S(0) => \data_buffer0__92_carry__6_i_8_n_0\
    );
\data_buffer0__92_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(28),
      I1 => echo_counter_reg(26),
      I2 => echo_counter_reg(30),
      O => \data_buffer0__92_carry__6_i_1_n_0\
    );
\data_buffer0__92_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => echo_counter_reg(25),
      I2 => echo_counter_reg(29),
      O => \data_buffer0__92_carry__6_i_2_n_0\
    );
\data_buffer0__92_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(26),
      I1 => echo_counter_reg(24),
      I2 => echo_counter_reg(28),
      O => \data_buffer0__92_carry__6_i_3_n_0\
    );
\data_buffer0__92_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => echo_counter_reg(23),
      I2 => echo_counter_reg(27),
      O => \data_buffer0__92_carry__6_i_4_n_0\
    );
\data_buffer0__92_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => echo_counter_reg(30),
      I1 => echo_counter_reg(26),
      I2 => echo_counter_reg(28),
      I3 => echo_counter_reg(29),
      I4 => echo_counter_reg(27),
      O => \data_buffer0__92_carry__6_i_5_n_0\
    );
\data_buffer0__92_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_buffer0__92_carry__6_i_2_n_0\,
      I1 => echo_counter_reg(26),
      I2 => echo_counter_reg(28),
      I3 => echo_counter_reg(30),
      O => \data_buffer0__92_carry__6_i_6_n_0\
    );
\data_buffer0__92_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => echo_counter_reg(25),
      I2 => echo_counter_reg(29),
      I3 => \data_buffer0__92_carry__6_i_3_n_0\,
      O => \data_buffer0__92_carry__6_i_7_n_0\
    );
\data_buffer0__92_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => echo_counter_reg(26),
      I1 => echo_counter_reg(24),
      I2 => echo_counter_reg(28),
      I3 => \data_buffer0__92_carry__6_i_4_n_0\,
      O => \data_buffer0__92_carry__6_i_8_n_0\
    );
\data_buffer0__92_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0__92_carry__6_n_0\,
      CO(3) => \data_buffer0__92_carry__7_n_0\,
      CO(2) => \NLW_data_buffer0__92_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \data_buffer0__92_carry__7_n_2\,
      CO(0) => \data_buffer0__92_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => echo_counter_reg(30 downto 29),
      DI(0) => \data_buffer0__92_carry__7_i_1_n_0\,
      O(3) => \NLW_data_buffer0__92_carry__7_O_UNCONNECTED\(3),
      O(2) => \data_buffer0__92_carry__7_n_5\,
      O(1) => \data_buffer0__92_carry__7_n_6\,
      O(0) => \data_buffer0__92_carry__7_n_7\,
      S(3) => '1',
      S(2) => \data_buffer0__92_carry__7_i_2_n_0\,
      S(1) => \data_buffer0__92_carry__7_i_3_n_0\,
      S(0) => \data_buffer0__92_carry__7_i_4_n_0\
    );
\data_buffer0__92_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => echo_counter_reg(29),
      O => \data_buffer0__92_carry__7_i_1_n_0\
    );
\data_buffer0__92_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(30),
      O => \data_buffer0__92_carry__7_i_2_n_0\
    );
\data_buffer0__92_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => echo_counter_reg(30),
      I1 => echo_counter_reg(28),
      I2 => echo_counter_reg(29),
      O => \data_buffer0__92_carry__7_i_3_n_0\
    );
\data_buffer0__92_carry__7_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => echo_counter_reg(29),
      I1 => echo_counter_reg(27),
      I2 => echo_counter_reg(30),
      I3 => echo_counter_reg(28),
      O => \data_buffer0__92_carry__7_i_4_n_0\
    );
\data_buffer0__92_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(0),
      O => \data_buffer0__92_carry_i_1_n_0\
    );
\data_buffer0__92_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => echo_counter_reg(3),
      I2 => echo_counter_reg(0),
      O => \data_buffer0__92_carry_i_2_n_0\
    );
\data_buffer0__92_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(0),
      I1 => echo_counter_reg(2),
      O => \data_buffer0__92_carry_i_3_n_0\
    );
\data_buffer0__92_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(1),
      O => \data_buffer0__92_carry_i_4_n_0\
    );
data_buffer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_buffer0_carry_n_0,
      CO(2) => data_buffer0_carry_n_1,
      CO(1) => data_buffer0_carry_n_2,
      CO(0) => data_buffer0_carry_n_3,
      CYINIT => '0',
      DI(3) => echo_counter_reg(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => NLW_data_buffer0_carry_O_UNCONNECTED(3 downto 1),
      O(0) => data_buffer0_carry_n_7,
      S(3) => data_buffer0_carry_i_1_n_0,
      S(2) => data_buffer0_carry_i_2_n_0,
      S(1) => data_buffer0_carry_i_3_n_0,
      S(0) => echo_counter_reg(0)
    );
\data_buffer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_buffer0_carry_n_0,
      CO(3) => \data_buffer0_carry__0_n_0\,
      CO(2) => \data_buffer0_carry__0_n_1\,
      CO(1) => \data_buffer0_carry__0_n_2\,
      CO(0) => \data_buffer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(4 downto 1),
      O(3) => \data_buffer0_carry__0_n_4\,
      O(2) => \data_buffer0_carry__0_n_5\,
      O(1) => \data_buffer0_carry__0_n_6\,
      O(0) => \data_buffer0_carry__0_n_7\,
      S(3) => \data_buffer0_carry__0_i_1_n_0\,
      S(2) => \data_buffer0_carry__0_i_2_n_0\,
      S(1) => \data_buffer0_carry__0_i_3_n_0\,
      S(0) => \data_buffer0_carry__0_i_4_n_0\
    );
\data_buffer0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(4),
      I1 => echo_counter_reg(7),
      O => \data_buffer0_carry__0_i_1_n_0\
    );
\data_buffer0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(3),
      I1 => echo_counter_reg(6),
      O => \data_buffer0_carry__0_i_2_n_0\
    );
\data_buffer0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(2),
      I1 => echo_counter_reg(5),
      O => \data_buffer0_carry__0_i_3_n_0\
    );
\data_buffer0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(1),
      I1 => echo_counter_reg(4),
      O => \data_buffer0_carry__0_i_4_n_0\
    );
\data_buffer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__0_n_0\,
      CO(3) => \data_buffer0_carry__1_n_0\,
      CO(2) => \data_buffer0_carry__1_n_1\,
      CO(1) => \data_buffer0_carry__1_n_2\,
      CO(0) => \data_buffer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(8 downto 5),
      O(3) => \data_buffer0_carry__1_n_4\,
      O(2) => \data_buffer0_carry__1_n_5\,
      O(1) => \data_buffer0_carry__1_n_6\,
      O(0) => \data_buffer0_carry__1_n_7\,
      S(3) => \data_buffer0_carry__1_i_1_n_0\,
      S(2) => \data_buffer0_carry__1_i_2_n_0\,
      S(1) => \data_buffer0_carry__1_i_3_n_0\,
      S(0) => \data_buffer0_carry__1_i_4_n_0\
    );
\data_buffer0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(8),
      I1 => echo_counter_reg(11),
      O => \data_buffer0_carry__1_i_1_n_0\
    );
\data_buffer0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(7),
      I1 => echo_counter_reg(10),
      O => \data_buffer0_carry__1_i_2_n_0\
    );
\data_buffer0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(6),
      I1 => echo_counter_reg(9),
      O => \data_buffer0_carry__1_i_3_n_0\
    );
\data_buffer0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(5),
      I1 => echo_counter_reg(8),
      O => \data_buffer0_carry__1_i_4_n_0\
    );
\data_buffer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__1_n_0\,
      CO(3) => \data_buffer0_carry__2_n_0\,
      CO(2) => \data_buffer0_carry__2_n_1\,
      CO(1) => \data_buffer0_carry__2_n_2\,
      CO(0) => \data_buffer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(12 downto 9),
      O(3) => \data_buffer0_carry__2_n_4\,
      O(2) => \data_buffer0_carry__2_n_5\,
      O(1) => \data_buffer0_carry__2_n_6\,
      O(0) => \data_buffer0_carry__2_n_7\,
      S(3) => \data_buffer0_carry__2_i_1_n_0\,
      S(2) => \data_buffer0_carry__2_i_2_n_0\,
      S(1) => \data_buffer0_carry__2_i_3_n_0\,
      S(0) => \data_buffer0_carry__2_i_4_n_0\
    );
\data_buffer0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(12),
      I1 => echo_counter_reg(15),
      O => \data_buffer0_carry__2_i_1_n_0\
    );
\data_buffer0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(11),
      I1 => echo_counter_reg(14),
      O => \data_buffer0_carry__2_i_2_n_0\
    );
\data_buffer0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(10),
      I1 => echo_counter_reg(13),
      O => \data_buffer0_carry__2_i_3_n_0\
    );
\data_buffer0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(9),
      I1 => echo_counter_reg(12),
      O => \data_buffer0_carry__2_i_4_n_0\
    );
\data_buffer0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__2_n_0\,
      CO(3) => \data_buffer0_carry__3_n_0\,
      CO(2) => \data_buffer0_carry__3_n_1\,
      CO(1) => \data_buffer0_carry__3_n_2\,
      CO(0) => \data_buffer0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(16 downto 13),
      O(3) => \data_buffer0_carry__3_n_4\,
      O(2) => \data_buffer0_carry__3_n_5\,
      O(1) => \data_buffer0_carry__3_n_6\,
      O(0) => \data_buffer0_carry__3_n_7\,
      S(3) => \data_buffer0_carry__3_i_1_n_0\,
      S(2) => \data_buffer0_carry__3_i_2_n_0\,
      S(1) => \data_buffer0_carry__3_i_3_n_0\,
      S(0) => \data_buffer0_carry__3_i_4_n_0\
    );
\data_buffer0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(16),
      I1 => echo_counter_reg(19),
      O => \data_buffer0_carry__3_i_1_n_0\
    );
\data_buffer0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(15),
      I1 => echo_counter_reg(18),
      O => \data_buffer0_carry__3_i_2_n_0\
    );
\data_buffer0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(14),
      I1 => echo_counter_reg(17),
      O => \data_buffer0_carry__3_i_3_n_0\
    );
\data_buffer0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(13),
      I1 => echo_counter_reg(16),
      O => \data_buffer0_carry__3_i_4_n_0\
    );
\data_buffer0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__3_n_0\,
      CO(3) => \data_buffer0_carry__4_n_0\,
      CO(2) => \data_buffer0_carry__4_n_1\,
      CO(1) => \data_buffer0_carry__4_n_2\,
      CO(0) => \data_buffer0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(20 downto 17),
      O(3) => \data_buffer0_carry__4_n_4\,
      O(2) => \data_buffer0_carry__4_n_5\,
      O(1) => \data_buffer0_carry__4_n_6\,
      O(0) => \data_buffer0_carry__4_n_7\,
      S(3) => \data_buffer0_carry__4_i_1_n_0\,
      S(2) => \data_buffer0_carry__4_i_2_n_0\,
      S(1) => \data_buffer0_carry__4_i_3_n_0\,
      S(0) => \data_buffer0_carry__4_i_4_n_0\
    );
\data_buffer0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(20),
      I1 => echo_counter_reg(23),
      O => \data_buffer0_carry__4_i_1_n_0\
    );
\data_buffer0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(19),
      I1 => echo_counter_reg(22),
      O => \data_buffer0_carry__4_i_2_n_0\
    );
\data_buffer0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(18),
      I1 => echo_counter_reg(21),
      O => \data_buffer0_carry__4_i_3_n_0\
    );
\data_buffer0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(17),
      I1 => echo_counter_reg(20),
      O => \data_buffer0_carry__4_i_4_n_0\
    );
\data_buffer0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__4_n_0\,
      CO(3) => \data_buffer0_carry__5_n_0\,
      CO(2) => \data_buffer0_carry__5_n_1\,
      CO(1) => \data_buffer0_carry__5_n_2\,
      CO(0) => \data_buffer0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(24 downto 21),
      O(3) => \data_buffer0_carry__5_n_4\,
      O(2) => \data_buffer0_carry__5_n_5\,
      O(1) => \data_buffer0_carry__5_n_6\,
      O(0) => \data_buffer0_carry__5_n_7\,
      S(3) => \data_buffer0_carry__5_i_1_n_0\,
      S(2) => \data_buffer0_carry__5_i_2_n_0\,
      S(1) => \data_buffer0_carry__5_i_3_n_0\,
      S(0) => \data_buffer0_carry__5_i_4_n_0\
    );
\data_buffer0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(24),
      I1 => echo_counter_reg(27),
      O => \data_buffer0_carry__5_i_1_n_0\
    );
\data_buffer0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(23),
      I1 => echo_counter_reg(26),
      O => \data_buffer0_carry__5_i_2_n_0\
    );
\data_buffer0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(22),
      I1 => echo_counter_reg(25),
      O => \data_buffer0_carry__5_i_3_n_0\
    );
\data_buffer0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(21),
      I1 => echo_counter_reg(24),
      O => \data_buffer0_carry__5_i_4_n_0\
    );
\data_buffer0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__5_n_0\,
      CO(3) => \data_buffer0_carry__6_n_0\,
      CO(2) => \data_buffer0_carry__6_n_1\,
      CO(1) => \data_buffer0_carry__6_n_2\,
      CO(0) => \data_buffer0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => echo_counter_reg(28 downto 25),
      O(3) => \data_buffer0_carry__6_n_4\,
      O(2) => \data_buffer0_carry__6_n_5\,
      O(1) => \data_buffer0_carry__6_n_6\,
      O(0) => \data_buffer0_carry__6_n_7\,
      S(3) => \data_buffer0_carry__6_i_1_n_0\,
      S(2) => \data_buffer0_carry__6_i_2_n_0\,
      S(1) => \data_buffer0_carry__6_i_3_n_0\,
      S(0) => \data_buffer0_carry__6_i_4_n_0\
    );
\data_buffer0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(28),
      O => \data_buffer0_carry__6_i_1_n_0\
    );
\data_buffer0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(27),
      I1 => echo_counter_reg(30),
      O => \data_buffer0_carry__6_i_2_n_0\
    );
\data_buffer0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(26),
      I1 => echo_counter_reg(29),
      O => \data_buffer0_carry__6_i_3_n_0\
    );
\data_buffer0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(25),
      I1 => echo_counter_reg(28),
      O => \data_buffer0_carry__6_i_4_n_0\
    );
\data_buffer0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buffer0_carry__6_n_0\,
      CO(3) => \NLW_data_buffer0_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \data_buffer0_carry__7_n_1\,
      CO(1) => \NLW_data_buffer0_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \data_buffer0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => echo_counter_reg(30 downto 29),
      O(3 downto 2) => \NLW_data_buffer0_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_buffer0_carry__7_n_6\,
      O(0) => \data_buffer0_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_buffer0_carry__7_i_1_n_0\,
      S(0) => \data_buffer0_carry__7_i_2_n_0\
    );
\data_buffer0_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(30),
      O => \data_buffer0_carry__7_i_1_n_0\
    );
\data_buffer0_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(29),
      O => \data_buffer0_carry__7_i_2_n_0\
    );
data_buffer0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => echo_counter_reg(0),
      I1 => echo_counter_reg(3),
      O => data_buffer0_carry_i_1_n_0
    );
data_buffer0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(2),
      O => data_buffer0_carry_i_2_n_0
    );
data_buffer0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(1),
      O => data_buffer0_carry_i_3_n_0
    );
\data_buffer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_7\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry_n_7\,
      O => p_1_in(0)
    );
\data_buffer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_6\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry_n_6\,
      O => p_1_in(1)
    );
\data_buffer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_5\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry_n_5\,
      O => p_1_in(2)
    );
\data_buffer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__5_n_4\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry_n_4\,
      O => p_1_in(3)
    );
\data_buffer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_7\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry__0_n_7\,
      O => p_1_in(4)
    );
\data_buffer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_6\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry__0_n_6\,
      O => p_1_in(5)
    );
\data_buffer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_5\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry__0_n_5\,
      O => p_1_in(6)
    );
\data_buffer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \data_buffer[7]_i_1_n_0\
    );
\data_buffer[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data_buffer0__298_carry__6_n_4\,
      I1 => \data_buffer0__525_carry__5_n_2\,
      I2 => echo_counter_reg(30),
      I3 => \data_buffer0__462_carry__4_n_6\,
      I4 => \data_buffer0__577_carry__0_n_4\,
      O => p_1_in(7)
    );
\data_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => data_buffer(0),
      R => '0'
    );
\data_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => data_buffer(1),
      R => '0'
    );
\data_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => data_buffer(2),
      R => '0'
    );
\data_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => data_buffer(3),
      R => '0'
    );
\data_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => data_buffer(4),
      R => '0'
    );
\data_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => data_buffer(5),
      R => '0'
    );
\data_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => data_buffer(6),
      R => '0'
    );
\data_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => data_buffer(7),
      R => '0'
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => \data[7]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => \data[7]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => \data[7]_i_1_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => \data[7]_i_1_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => \data[7]_i_1_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => \data[7]_i_1_n_0\
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => \data[7]_i_1_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data[7]_i_2_n_0\,
      Q => data(7),
      R => \data[7]_i_1_n_0\
    );
\echo_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \echo_counter[0]_i_1_n_0\
    );
\echo_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => echo_counter_reg(0),
      O => \echo_counter[0]_i_3_n_0\
    );
\echo_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[0]_i_2_n_7\,
      Q => echo_counter_reg(0),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \echo_counter_reg[0]_i_2_n_0\,
      CO(2) => \echo_counter_reg[0]_i_2_n_1\,
      CO(1) => \echo_counter_reg[0]_i_2_n_2\,
      CO(0) => \echo_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \echo_counter_reg[0]_i_2_n_4\,
      O(2) => \echo_counter_reg[0]_i_2_n_5\,
      O(1) => \echo_counter_reg[0]_i_2_n_6\,
      O(0) => \echo_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => echo_counter_reg(3 downto 1),
      S(0) => \echo_counter[0]_i_3_n_0\
    );
\echo_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[8]_i_1_n_5\,
      Q => echo_counter_reg(10),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[8]_i_1_n_4\,
      Q => echo_counter_reg(11),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[12]_i_1_n_7\,
      Q => echo_counter_reg(12),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[8]_i_1_n_0\,
      CO(3) => \echo_counter_reg[12]_i_1_n_0\,
      CO(2) => \echo_counter_reg[12]_i_1_n_1\,
      CO(1) => \echo_counter_reg[12]_i_1_n_2\,
      CO(0) => \echo_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echo_counter_reg[12]_i_1_n_4\,
      O(2) => \echo_counter_reg[12]_i_1_n_5\,
      O(1) => \echo_counter_reg[12]_i_1_n_6\,
      O(0) => \echo_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => echo_counter_reg(15 downto 12)
    );
\echo_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[12]_i_1_n_6\,
      Q => echo_counter_reg(13),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[12]_i_1_n_5\,
      Q => echo_counter_reg(14),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[12]_i_1_n_4\,
      Q => echo_counter_reg(15),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[16]_i_1_n_7\,
      Q => echo_counter_reg(16),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[12]_i_1_n_0\,
      CO(3) => \echo_counter_reg[16]_i_1_n_0\,
      CO(2) => \echo_counter_reg[16]_i_1_n_1\,
      CO(1) => \echo_counter_reg[16]_i_1_n_2\,
      CO(0) => \echo_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echo_counter_reg[16]_i_1_n_4\,
      O(2) => \echo_counter_reg[16]_i_1_n_5\,
      O(1) => \echo_counter_reg[16]_i_1_n_6\,
      O(0) => \echo_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => echo_counter_reg(19 downto 16)
    );
\echo_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[16]_i_1_n_6\,
      Q => echo_counter_reg(17),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[16]_i_1_n_5\,
      Q => echo_counter_reg(18),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[16]_i_1_n_4\,
      Q => echo_counter_reg(19),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[0]_i_2_n_6\,
      Q => echo_counter_reg(1),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[20]_i_1_n_7\,
      Q => echo_counter_reg(20),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[16]_i_1_n_0\,
      CO(3) => \echo_counter_reg[20]_i_1_n_0\,
      CO(2) => \echo_counter_reg[20]_i_1_n_1\,
      CO(1) => \echo_counter_reg[20]_i_1_n_2\,
      CO(0) => \echo_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echo_counter_reg[20]_i_1_n_4\,
      O(2) => \echo_counter_reg[20]_i_1_n_5\,
      O(1) => \echo_counter_reg[20]_i_1_n_6\,
      O(0) => \echo_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => echo_counter_reg(23 downto 20)
    );
\echo_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[20]_i_1_n_6\,
      Q => echo_counter_reg(21),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[20]_i_1_n_5\,
      Q => echo_counter_reg(22),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[20]_i_1_n_4\,
      Q => echo_counter_reg(23),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[24]_i_1_n_7\,
      Q => echo_counter_reg(24),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[20]_i_1_n_0\,
      CO(3) => \echo_counter_reg[24]_i_1_n_0\,
      CO(2) => \echo_counter_reg[24]_i_1_n_1\,
      CO(1) => \echo_counter_reg[24]_i_1_n_2\,
      CO(0) => \echo_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echo_counter_reg[24]_i_1_n_4\,
      O(2) => \echo_counter_reg[24]_i_1_n_5\,
      O(1) => \echo_counter_reg[24]_i_1_n_6\,
      O(0) => \echo_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => echo_counter_reg(27 downto 24)
    );
\echo_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[24]_i_1_n_6\,
      Q => echo_counter_reg(25),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[24]_i_1_n_5\,
      Q => echo_counter_reg(26),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[24]_i_1_n_4\,
      Q => echo_counter_reg(27),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[28]_i_1_n_7\,
      Q => echo_counter_reg(28),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_echo_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \echo_counter_reg[28]_i_1_n_2\,
      CO(0) => \echo_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_echo_counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \echo_counter_reg[28]_i_1_n_5\,
      O(1) => \echo_counter_reg[28]_i_1_n_6\,
      O(0) => \echo_counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => echo_counter_reg(30 downto 28)
    );
\echo_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[28]_i_1_n_6\,
      Q => echo_counter_reg(29),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[0]_i_2_n_5\,
      Q => echo_counter_reg(2),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[28]_i_1_n_5\,
      Q => echo_counter_reg(30),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[0]_i_2_n_4\,
      Q => echo_counter_reg(3),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[4]_i_1_n_7\,
      Q => echo_counter_reg(4),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[0]_i_2_n_0\,
      CO(3) => \echo_counter_reg[4]_i_1_n_0\,
      CO(2) => \echo_counter_reg[4]_i_1_n_1\,
      CO(1) => \echo_counter_reg[4]_i_1_n_2\,
      CO(0) => \echo_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echo_counter_reg[4]_i_1_n_4\,
      O(2) => \echo_counter_reg[4]_i_1_n_5\,
      O(1) => \echo_counter_reg[4]_i_1_n_6\,
      O(0) => \echo_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => echo_counter_reg(7 downto 4)
    );
\echo_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[4]_i_1_n_6\,
      Q => echo_counter_reg(5),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[4]_i_1_n_5\,
      Q => echo_counter_reg(6),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[4]_i_1_n_4\,
      Q => echo_counter_reg(7),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[8]_i_1_n_7\,
      Q => echo_counter_reg(8),
      R => \trigger_counter[0]_i_1_n_0\
    );
\echo_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \echo_counter_reg[4]_i_1_n_0\,
      CO(3) => \echo_counter_reg[8]_i_1_n_0\,
      CO(2) => \echo_counter_reg[8]_i_1_n_1\,
      CO(1) => \echo_counter_reg[8]_i_1_n_2\,
      CO(0) => \echo_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \echo_counter_reg[8]_i_1_n_4\,
      O(2) => \echo_counter_reg[8]_i_1_n_5\,
      O(1) => \echo_counter_reg[8]_i_1_n_6\,
      O(0) => \echo_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => echo_counter_reg(11 downto 8)
    );
\echo_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \echo_counter[0]_i_1_n_0\,
      D => \echo_counter_reg[8]_i_1_n_6\,
      Q => echo_counter_reg(9),
      R => \trigger_counter[0]_i_1_n_0\
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEA0A0"
    )
        port map (
      I0 => \next_state[0]_i_2_n_0\,
      I1 => \next_state[2]_i_2_n_0\,
      I2 => \next_state[0]_i_3_n_0\,
      I3 => \next_state[0]_i_4_n_0\,
      I4 => \next_state[0]_i_5_n_0\,
      O => next_state(0)
    );
\next_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_counter_reg(13),
      I1 => trigger_counter_reg(18),
      I2 => trigger_counter_reg(12),
      I3 => trigger_counter_reg(23),
      O => \next_state[0]_i_10_n_0\
    );
\next_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_counter_reg(14),
      I1 => trigger_counter_reg(21),
      I2 => trigger_counter_reg(22),
      I3 => trigger_counter_reg(24),
      O => \next_state[0]_i_11_n_0\
    );
\next_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => reset_i,
      I1 => echo,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \next_state[0]_i_2_n_0\
    );
\next_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCDCDCCCCCFCF"
    )
        port map (
      I0 => enable,
      I1 => \^q\(2),
      I2 => reset_i,
      I3 => echo,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \next_state[0]_i_3_n_0\
    );
\next_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \next_state[0]_i_6_n_0\,
      I1 => trigger_counter_reg(10),
      I2 => \next_state[0]_i_7_n_0\,
      I3 => \next_state[0]_i_8_n_0\,
      O => \next_state[0]_i_4_n_0\
    );
\next_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => reset_i,
      I2 => \^q\(0),
      O => \next_state[0]_i_5_n_0\
    );
\next_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => trigger_counter_reg(8),
      I1 => trigger_counter_reg(9),
      I2 => trigger_counter_reg(6),
      I3 => trigger_counter_reg(4),
      I4 => trigger_counter_reg(5),
      I5 => trigger_counter_reg(7),
      O => \next_state[0]_i_6_n_0\
    );
\next_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trigger_counter_reg(30),
      I1 => trigger_counter_reg(26),
      I2 => trigger_counter_reg(19),
      I3 => trigger_counter_reg(16),
      I4 => \next_state[0]_i_9_n_0\,
      I5 => \next_state[0]_i_10_n_0\,
      O => \next_state[0]_i_7_n_0\
    );
\next_state[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_counter_reg(25),
      I1 => trigger_counter_reg(15),
      I2 => trigger_counter_reg(29),
      I3 => trigger_counter_reg(28),
      I4 => \next_state[0]_i_11_n_0\,
      O => \next_state[0]_i_8_n_0\
    );
\next_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_counter_reg(11),
      I1 => trigger_counter_reg(17),
      I2 => trigger_counter_reg(20),
      I3 => trigger_counter_reg(27),
      O => \next_state[0]_i_9_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004FF06FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => reset_i,
      I3 => \^q\(2),
      I4 => \next_state[2]_i_2_n_0\,
      I5 => \next_state[1]_i_2_n_0\,
      O => next_state(1)
    );
\next_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3230323330333033"
    )
        port map (
      I0 => echo,
      I1 => \^q\(2),
      I2 => reset_i,
      I3 => \^q\(1),
      I4 => enable,
      I5 => \^q\(0),
      O => \next_state[1]_i_2_n_0\
    );
\next_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F030F08000800"
    )
        port map (
      I0 => echo,
      I1 => \^q\(0),
      I2 => reset_i,
      I3 => \^q\(1),
      I4 => \next_state[2]_i_2_n_0\,
      I5 => \^q\(2),
      O => next_state(2)
    );
\next_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => \next_state[2]_i_3_n_0\,
      I1 => wait_counter_reg(19),
      I2 => wait_counter_reg(18),
      I3 => wait_counter_reg(20),
      I4 => wait_counter_reg(21),
      I5 => \next_state[2]_i_4_n_0\,
      O => \next_state[2]_i_2_n_0\
    );
\next_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => wait_counter_reg(17),
      I1 => \next_state[2]_i_5_n_0\,
      I2 => \next_state[2]_i_6_n_0\,
      I3 => wait_counter_reg(12),
      I4 => wait_counter_reg(11),
      I5 => wait_counter_reg(13),
      O => \next_state[2]_i_3_n_0\
    );
\next_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wait_counter_reg(23),
      I1 => wait_counter_reg(22),
      I2 => wait_counter_reg(27),
      I3 => wait_counter_reg(24),
      I4 => \next_state[2]_i_7_n_0\,
      O => \next_state[2]_i_4_n_0\
    );
\next_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => wait_counter_reg(14),
      I1 => wait_counter_reg(15),
      I2 => wait_counter_reg(16),
      O => \next_state[2]_i_5_n_0\
    );
\next_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => wait_counter_reg(7),
      I1 => wait_counter_reg(6),
      I2 => wait_counter_reg(8),
      I3 => wait_counter_reg(9),
      I4 => wait_counter_reg(10),
      O => \next_state[2]_i_6_n_0\
    );
\next_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wait_counter_reg(25),
      I1 => wait_counter_reg(26),
      I2 => wait_counter_reg(30),
      I3 => wait_counter_reg(28),
      I4 => wait_counter_reg(29),
      O => \next_state[2]_i_7_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => \^next_state_o\(0),
      R => '0'
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => \^next_state_o\(1),
      R => '0'
    );
\next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(2),
      Q => \^next_state_o\(2),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^next_state_o\(0),
      Q => \^q\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^next_state_o\(1),
      Q => \^q\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^next_state_o\(2),
      Q => \^q\(2),
      R => '0'
    );
\trigger_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[0]\,
      O => \trigger_counter[0]_i_3_n_0\
    );
\trigger_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[0]_i_2_n_7\,
      Q => \trigger_counter_reg_n_0_[0]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_counter_reg[0]_i_2_n_0\,
      CO(2) => \trigger_counter_reg[0]_i_2_n_1\,
      CO(1) => \trigger_counter_reg[0]_i_2_n_2\,
      CO(0) => \trigger_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \trigger_counter_reg[0]_i_2_n_4\,
      O(2) => \trigger_counter_reg[0]_i_2_n_5\,
      O(1) => \trigger_counter_reg[0]_i_2_n_6\,
      O(0) => \trigger_counter_reg[0]_i_2_n_7\,
      S(3) => \trigger_counter_reg_n_0_[3]\,
      S(2) => \trigger_counter_reg_n_0_[2]\,
      S(1) => \trigger_counter_reg_n_0_[1]\,
      S(0) => \trigger_counter[0]_i_3_n_0\
    );
\trigger_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[8]_i_1_n_5\,
      Q => trigger_counter_reg(10),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[8]_i_1_n_4\,
      Q => trigger_counter_reg(11),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[12]_i_1_n_7\,
      Q => trigger_counter_reg(12),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[8]_i_1_n_0\,
      CO(3) => \trigger_counter_reg[12]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[12]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[12]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \trigger_counter_reg[12]_i_1_n_4\,
      O(2) => \trigger_counter_reg[12]_i_1_n_5\,
      O(1) => \trigger_counter_reg[12]_i_1_n_6\,
      O(0) => \trigger_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => trigger_counter_reg(15 downto 12)
    );
\trigger_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[12]_i_1_n_6\,
      Q => trigger_counter_reg(13),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[12]_i_1_n_5\,
      Q => trigger_counter_reg(14),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[12]_i_1_n_4\,
      Q => trigger_counter_reg(15),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[16]_i_1_n_7\,
      Q => trigger_counter_reg(16),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[12]_i_1_n_0\,
      CO(3) => \trigger_counter_reg[16]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[16]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[16]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \trigger_counter_reg[16]_i_1_n_4\,
      O(2) => \trigger_counter_reg[16]_i_1_n_5\,
      O(1) => \trigger_counter_reg[16]_i_1_n_6\,
      O(0) => \trigger_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => trigger_counter_reg(19 downto 16)
    );
\trigger_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[16]_i_1_n_6\,
      Q => trigger_counter_reg(17),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[16]_i_1_n_5\,
      Q => trigger_counter_reg(18),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[16]_i_1_n_4\,
      Q => trigger_counter_reg(19),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[0]_i_2_n_6\,
      Q => \trigger_counter_reg_n_0_[1]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[20]_i_1_n_7\,
      Q => trigger_counter_reg(20),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[16]_i_1_n_0\,
      CO(3) => \trigger_counter_reg[20]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[20]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[20]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \trigger_counter_reg[20]_i_1_n_4\,
      O(2) => \trigger_counter_reg[20]_i_1_n_5\,
      O(1) => \trigger_counter_reg[20]_i_1_n_6\,
      O(0) => \trigger_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => trigger_counter_reg(23 downto 20)
    );
\trigger_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[20]_i_1_n_6\,
      Q => trigger_counter_reg(21),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[20]_i_1_n_5\,
      Q => trigger_counter_reg(22),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[20]_i_1_n_4\,
      Q => trigger_counter_reg(23),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[24]_i_1_n_7\,
      Q => trigger_counter_reg(24),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[20]_i_1_n_0\,
      CO(3) => \trigger_counter_reg[24]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[24]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[24]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \trigger_counter_reg[24]_i_1_n_4\,
      O(2) => \trigger_counter_reg[24]_i_1_n_5\,
      O(1) => \trigger_counter_reg[24]_i_1_n_6\,
      O(0) => \trigger_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => trigger_counter_reg(27 downto 24)
    );
\trigger_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[24]_i_1_n_6\,
      Q => trigger_counter_reg(25),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[24]_i_1_n_5\,
      Q => trigger_counter_reg(26),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[24]_i_1_n_4\,
      Q => trigger_counter_reg(27),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[28]_i_1_n_7\,
      Q => trigger_counter_reg(28),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trigger_counter_reg[28]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \trigger_counter_reg[28]_i_1_n_5\,
      O(1) => \trigger_counter_reg[28]_i_1_n_6\,
      O(0) => \trigger_counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => trigger_counter_reg(30 downto 28)
    );
\trigger_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[28]_i_1_n_6\,
      Q => trigger_counter_reg(29),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[0]_i_2_n_5\,
      Q => \trigger_counter_reg_n_0_[2]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[28]_i_1_n_5\,
      Q => trigger_counter_reg(30),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[0]_i_2_n_4\,
      Q => \trigger_counter_reg_n_0_[3]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[4]_i_1_n_7\,
      Q => trigger_counter_reg(4),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[0]_i_2_n_0\,
      CO(3) => \trigger_counter_reg[4]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[4]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[4]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \trigger_counter_reg[4]_i_1_n_4\,
      O(2) => \trigger_counter_reg[4]_i_1_n_5\,
      O(1) => \trigger_counter_reg[4]_i_1_n_6\,
      O(0) => \trigger_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => trigger_counter_reg(7 downto 4)
    );
\trigger_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[4]_i_1_n_6\,
      Q => trigger_counter_reg(5),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[4]_i_1_n_5\,
      Q => trigger_counter_reg(6),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[4]_i_1_n_4\,
      Q => trigger_counter_reg(7),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[8]_i_1_n_7\,
      Q => trigger_counter_reg(8),
      R => \trigger_counter[0]_i_1_n_0\
    );
\trigger_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[4]_i_1_n_0\,
      CO(3) => \trigger_counter_reg[8]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[8]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[8]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \trigger_counter_reg[8]_i_1_n_4\,
      O(2) => \trigger_counter_reg[8]_i_1_n_5\,
      O(1) => \trigger_counter_reg[8]_i_1_n_6\,
      O(0) => \trigger_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => trigger_counter_reg(11 downto 8)
    );
\trigger_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_i_1_n_0,
      D => \trigger_counter_reg[8]_i_1_n_6\,
      Q => trigger_counter_reg(9),
      R => \trigger_counter[0]_i_1_n_0\
    );
trigger_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => trigger_i_1_n_0
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_i_1_n_0,
      Q => trigger,
      R => '0'
    );
\wait_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \wait_counter[0]_i_1_n_0\
    );
\wait_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[0]\,
      O => \wait_counter[0]_i_3_n_0\
    );
\wait_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[0]_i_2_n_7\,
      Q => \wait_counter_reg_n_0_[0]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_counter_reg[0]_i_2_n_0\,
      CO(2) => \wait_counter_reg[0]_i_2_n_1\,
      CO(1) => \wait_counter_reg[0]_i_2_n_2\,
      CO(0) => \wait_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_counter_reg[0]_i_2_n_4\,
      O(2) => \wait_counter_reg[0]_i_2_n_5\,
      O(1) => \wait_counter_reg[0]_i_2_n_6\,
      O(0) => \wait_counter_reg[0]_i_2_n_7\,
      S(3) => \wait_counter_reg_n_0_[3]\,
      S(2) => \wait_counter_reg_n_0_[2]\,
      S(1) => \wait_counter_reg_n_0_[1]\,
      S(0) => \wait_counter[0]_i_3_n_0\
    );
\wait_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[8]_i_1_n_5\,
      Q => wait_counter_reg(10),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[8]_i_1_n_4\,
      Q => wait_counter_reg(11),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[12]_i_1_n_7\,
      Q => wait_counter_reg(12),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[8]_i_1_n_0\,
      CO(3) => \wait_counter_reg[12]_i_1_n_0\,
      CO(2) => \wait_counter_reg[12]_i_1_n_1\,
      CO(1) => \wait_counter_reg[12]_i_1_n_2\,
      CO(0) => \wait_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_counter_reg[12]_i_1_n_4\,
      O(2) => \wait_counter_reg[12]_i_1_n_5\,
      O(1) => \wait_counter_reg[12]_i_1_n_6\,
      O(0) => \wait_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_counter_reg(15 downto 12)
    );
\wait_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[12]_i_1_n_6\,
      Q => wait_counter_reg(13),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[12]_i_1_n_5\,
      Q => wait_counter_reg(14),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[12]_i_1_n_4\,
      Q => wait_counter_reg(15),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[16]_i_1_n_7\,
      Q => wait_counter_reg(16),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[12]_i_1_n_0\,
      CO(3) => \wait_counter_reg[16]_i_1_n_0\,
      CO(2) => \wait_counter_reg[16]_i_1_n_1\,
      CO(1) => \wait_counter_reg[16]_i_1_n_2\,
      CO(0) => \wait_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_counter_reg[16]_i_1_n_4\,
      O(2) => \wait_counter_reg[16]_i_1_n_5\,
      O(1) => \wait_counter_reg[16]_i_1_n_6\,
      O(0) => \wait_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => wait_counter_reg(19 downto 16)
    );
\wait_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[16]_i_1_n_6\,
      Q => wait_counter_reg(17),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[16]_i_1_n_5\,
      Q => wait_counter_reg(18),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[16]_i_1_n_4\,
      Q => wait_counter_reg(19),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[0]_i_2_n_6\,
      Q => \wait_counter_reg_n_0_[1]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[20]_i_1_n_7\,
      Q => wait_counter_reg(20),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[16]_i_1_n_0\,
      CO(3) => \wait_counter_reg[20]_i_1_n_0\,
      CO(2) => \wait_counter_reg[20]_i_1_n_1\,
      CO(1) => \wait_counter_reg[20]_i_1_n_2\,
      CO(0) => \wait_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_counter_reg[20]_i_1_n_4\,
      O(2) => \wait_counter_reg[20]_i_1_n_5\,
      O(1) => \wait_counter_reg[20]_i_1_n_6\,
      O(0) => \wait_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => wait_counter_reg(23 downto 20)
    );
\wait_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[20]_i_1_n_6\,
      Q => wait_counter_reg(21),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[20]_i_1_n_5\,
      Q => wait_counter_reg(22),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[20]_i_1_n_4\,
      Q => wait_counter_reg(23),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[24]_i_1_n_7\,
      Q => wait_counter_reg(24),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[20]_i_1_n_0\,
      CO(3) => \wait_counter_reg[24]_i_1_n_0\,
      CO(2) => \wait_counter_reg[24]_i_1_n_1\,
      CO(1) => \wait_counter_reg[24]_i_1_n_2\,
      CO(0) => \wait_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_counter_reg[24]_i_1_n_4\,
      O(2) => \wait_counter_reg[24]_i_1_n_5\,
      O(1) => \wait_counter_reg[24]_i_1_n_6\,
      O(0) => \wait_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => wait_counter_reg(27 downto 24)
    );
\wait_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[24]_i_1_n_6\,
      Q => wait_counter_reg(25),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[24]_i_1_n_5\,
      Q => wait_counter_reg(26),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[24]_i_1_n_4\,
      Q => wait_counter_reg(27),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[28]_i_1_n_7\,
      Q => wait_counter_reg(28),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wait_counter_reg[28]_i_1_n_2\,
      CO(0) => \wait_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \wait_counter_reg[28]_i_1_n_5\,
      O(1) => \wait_counter_reg[28]_i_1_n_6\,
      O(0) => \wait_counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => wait_counter_reg(30 downto 28)
    );
\wait_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[28]_i_1_n_6\,
      Q => wait_counter_reg(29),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[0]_i_2_n_5\,
      Q => \wait_counter_reg_n_0_[2]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[28]_i_1_n_5\,
      Q => wait_counter_reg(30),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[0]_i_2_n_4\,
      Q => \wait_counter_reg_n_0_[3]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[4]_i_1_n_7\,
      Q => \wait_counter_reg_n_0_[4]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[0]_i_2_n_0\,
      CO(3) => \wait_counter_reg[4]_i_1_n_0\,
      CO(2) => \wait_counter_reg[4]_i_1_n_1\,
      CO(1) => \wait_counter_reg[4]_i_1_n_2\,
      CO(0) => \wait_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_counter_reg[4]_i_1_n_4\,
      O(2) => \wait_counter_reg[4]_i_1_n_5\,
      O(1) => \wait_counter_reg[4]_i_1_n_6\,
      O(0) => \wait_counter_reg[4]_i_1_n_7\,
      S(3 downto 2) => wait_counter_reg(7 downto 6),
      S(1) => \wait_counter_reg_n_0_[5]\,
      S(0) => \wait_counter_reg_n_0_[4]\
    );
\wait_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[4]_i_1_n_6\,
      Q => \wait_counter_reg_n_0_[5]\,
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[4]_i_1_n_5\,
      Q => wait_counter_reg(6),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[4]_i_1_n_4\,
      Q => wait_counter_reg(7),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[8]_i_1_n_7\,
      Q => wait_counter_reg(8),
      R => \trigger_counter[0]_i_1_n_0\
    );
\wait_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[4]_i_1_n_0\,
      CO(3) => \wait_counter_reg[8]_i_1_n_0\,
      CO(2) => \wait_counter_reg[8]_i_1_n_1\,
      CO(1) => \wait_counter_reg[8]_i_1_n_2\,
      CO(0) => \wait_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_counter_reg[8]_i_1_n_4\,
      O(2) => \wait_counter_reg[8]_i_1_n_5\,
      O(1) => \wait_counter_reg[8]_i_1_n_6\,
      O(0) => \wait_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_counter_reg(11 downto 8)
    );
\wait_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \wait_counter[0]_i_1_n_0\,
      D => \wait_counter_reg[8]_i_1_n_6\,
      Q => wait_counter_reg(9),
      R => \trigger_counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    echo : in STD_LOGIC;
    trigger : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    state_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_state_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ultrasoon_test_controller_ultrasoni_0_0,controller_ultrasonic_hcsr04,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_ultrasonic_hcsr04,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_i : signal is "xilinx.com:signal:reset:1.0 reset_i RST";
  attribute x_interface_parameter of reset_i : signal is "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04
     port map (
      Q(2 downto 0) => state_o(2 downto 0),
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      echo => echo,
      enable => enable,
      next_state_o(2 downto 0) => next_state_o(2 downto 0),
      reset_i => reset_i,
      trigger => trigger
    );
end STRUCTURE;
