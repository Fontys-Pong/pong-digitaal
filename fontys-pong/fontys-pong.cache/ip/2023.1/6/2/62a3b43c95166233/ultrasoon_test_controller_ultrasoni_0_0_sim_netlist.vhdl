-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Aug  7 18:21:26 2024
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
    trigger : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    echo : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04 is
  signal \FSM_onehot_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal trigger_counter : STD_LOGIC;
  signal \trigger_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal trigger_counter_reg : STD_LOGIC_VECTOR ( 30 downto 4 );
  signal \trigger_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \trigger_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \wait_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal wait_counter_reg : STD_LOGIC_VECTOR ( 30 downto 6 );
  signal \wait_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \wait_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_trigger_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[4]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "send_trigger:0000010,wait_echo_start:0000100,wait_echo_stop:0001000,calc_data:0010000,reset:1000000,cooldown:0100000,idle:0000001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \trigger_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_counter_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_next_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[5]_i_2_n_0\,
      I2 => \FSM_onehot_next_state[5]_i_3_n_0\,
      I3 => \FSM_onehot_next_state[5]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => reset_i,
      O => \FSM_onehot_next_state[0]_i_1_n_0\
    );
\FSM_onehot_next_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F02"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => enable,
      I2 => reset_i,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_next_state[0]_i_2_n_0\
    );
\FSM_onehot_next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF001000100010"
    )
        port map (
      I0 => \FSM_onehot_next_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[2]_i_3_n_0\,
      I2 => trigger_counter,
      I3 => reset_i,
      I4 => enable,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[1]_i_1_n_0\
    );
\FSM_onehot_next_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF22222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => echo,
      I2 => \FSM_onehot_next_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_next_state[2]_i_3_n_0\,
      I4 => trigger_counter,
      I5 => reset_i,
      O => \FSM_onehot_next_state[2]_i_1_n_0\
    );
\FSM_onehot_next_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_next_state[2]_i_4_n_0\,
      I1 => \FSM_onehot_next_state[2]_i_5_n_0\,
      I2 => trigger_counter_reg(10),
      I3 => \FSM_onehot_next_state[2]_i_6_n_0\,
      I4 => trigger_counter_reg(20),
      I5 => trigger_counter_reg(21),
      O => \FSM_onehot_next_state[2]_i_2_n_0\
    );
\FSM_onehot_next_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state[2]_i_7_n_0\,
      I1 => \FSM_onehot_next_state[2]_i_8_n_0\,
      I2 => trigger_counter_reg(18),
      I3 => trigger_counter_reg(19),
      O => \FSM_onehot_next_state[2]_i_3_n_0\
    );
\FSM_onehot_next_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => trigger_counter_reg(17),
      I1 => trigger_counter_reg(16),
      I2 => trigger_counter_reg(30),
      O => \FSM_onehot_next_state[2]_i_4_n_0\
    );
\FSM_onehot_next_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_counter_reg(25),
      I1 => trigger_counter_reg(24),
      I2 => trigger_counter_reg(23),
      I3 => trigger_counter_reg(22),
      O => \FSM_onehot_next_state[2]_i_5_n_0\
    );
\FSM_onehot_next_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFEFCFEFCFEFC"
    )
        port map (
      I0 => trigger_counter_reg(6),
      I1 => trigger_counter_reg(8),
      I2 => trigger_counter_reg(9),
      I3 => trigger_counter_reg(7),
      I4 => trigger_counter_reg(4),
      I5 => trigger_counter_reg(5),
      O => \FSM_onehot_next_state[2]_i_6_n_0\
    );
\FSM_onehot_next_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trigger_counter_reg(29),
      I1 => trigger_counter_reg(28),
      I2 => trigger_counter_reg(27),
      I3 => trigger_counter_reg(26),
      O => \FSM_onehot_next_state[2]_i_7_n_0\
    );
\FSM_onehot_next_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trigger_counter_reg(11),
      I1 => trigger_counter_reg(12),
      I2 => trigger_counter_reg(13),
      I3 => trigger_counter_reg(15),
      I4 => trigger_counter_reg(14),
      O => \FSM_onehot_next_state[2]_i_8_n_0\
    );
\FSM_onehot_next_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => reset_i,
      I1 => echo,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_next_state[3]_i_1_n_0\
    );
\FSM_onehot_next_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset_i,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => echo,
      O => \FSM_onehot_next_state[4]_i_1_n_0\
    );
\FSM_onehot_next_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000100"
    )
        port map (
      I0 => \FSM_onehot_next_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[5]_i_3_n_0\,
      I2 => \FSM_onehot_next_state[5]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => reset_i,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[5]_i_1_n_0\
    );
\FSM_onehot_next_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_next_state[5]_i_5_n_0\,
      I1 => \FSM_onehot_next_state[5]_i_6_n_0\,
      I2 => \FSM_onehot_next_state[5]_i_7_n_0\,
      I3 => \FSM_onehot_next_state[5]_i_8_n_0\,
      I4 => wait_counter_reg(17),
      I5 => \FSM_onehot_next_state[5]_i_9_n_0\,
      O => \FSM_onehot_next_state[5]_i_2_n_0\
    );
\FSM_onehot_next_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_counter_reg(27),
      I1 => wait_counter_reg(26),
      I2 => wait_counter_reg(25),
      I3 => wait_counter_reg(24),
      O => \FSM_onehot_next_state[5]_i_3_n_0\
    );
\FSM_onehot_next_state[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => wait_counter_reg(30),
      I1 => wait_counter_reg(21),
      I2 => wait_counter_reg(20),
      I3 => wait_counter_reg(29),
      I4 => wait_counter_reg(28),
      O => \FSM_onehot_next_state[5]_i_4_n_0\
    );
\FSM_onehot_next_state[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wait_counter_reg(22),
      I1 => wait_counter_reg(23),
      O => \FSM_onehot_next_state[5]_i_5_n_0\
    );
\FSM_onehot_next_state[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => wait_counter_reg(12),
      I1 => wait_counter_reg(11),
      I2 => wait_counter_reg(13),
      O => \FSM_onehot_next_state[5]_i_6_n_0\
    );
\FSM_onehot_next_state[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => wait_counter_reg(10),
      I1 => wait_counter_reg(9),
      I2 => wait_counter_reg(8),
      I3 => wait_counter_reg(6),
      I4 => wait_counter_reg(7),
      O => \FSM_onehot_next_state[5]_i_7_n_0\
    );
\FSM_onehot_next_state[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wait_counter_reg(16),
      I1 => wait_counter_reg(15),
      I2 => wait_counter_reg(14),
      O => \FSM_onehot_next_state[5]_i_8_n_0\
    );
\FSM_onehot_next_state[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wait_counter_reg(19),
      I1 => wait_counter_reg(18),
      I2 => wait_counter_reg(21),
      O => \FSM_onehot_next_state[5]_i_9_n_0\
    );
\FSM_onehot_next_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFEAA"
    )
        port map (
      I0 => \FSM_onehot_next_state[6]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => reset_i,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[6]_i_1_n_0\
    );
\FSM_onehot_next_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => trigger_counter,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => reset_i,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_next_state[6]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[0]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[1]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[2]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_next_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[3]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_next_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[4]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_next_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[5]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_next_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[6]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => trigger_counter,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\trigger_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trigger_counter_reg_n_0_[0]\,
      O => \trigger_counter[0]_i_2_n_0\
    );
\trigger_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[0]_i_1_n_7\,
      Q => \trigger_counter_reg_n_0_[0]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_counter_reg[0]_i_1_n_0\,
      CO(2) => \trigger_counter_reg[0]_i_1_n_1\,
      CO(1) => \trigger_counter_reg[0]_i_1_n_2\,
      CO(0) => \trigger_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \trigger_counter_reg[0]_i_1_n_4\,
      O(2) => \trigger_counter_reg[0]_i_1_n_5\,
      O(1) => \trigger_counter_reg[0]_i_1_n_6\,
      O(0) => \trigger_counter_reg[0]_i_1_n_7\,
      S(3) => \trigger_counter_reg_n_0_[3]\,
      S(2) => \trigger_counter_reg_n_0_[2]\,
      S(1) => \trigger_counter_reg_n_0_[1]\,
      S(0) => \trigger_counter[0]_i_2_n_0\
    );
\trigger_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[8]_i_1_n_5\,
      Q => trigger_counter_reg(10),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[8]_i_1_n_4\,
      Q => trigger_counter_reg(11),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[12]_i_1_n_7\,
      Q => trigger_counter_reg(12),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => trigger_counter,
      D => \trigger_counter_reg[12]_i_1_n_6\,
      Q => trigger_counter_reg(13),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[12]_i_1_n_5\,
      Q => trigger_counter_reg(14),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[12]_i_1_n_4\,
      Q => trigger_counter_reg(15),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[16]_i_1_n_7\,
      Q => trigger_counter_reg(16),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => trigger_counter,
      D => \trigger_counter_reg[16]_i_1_n_6\,
      Q => trigger_counter_reg(17),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[16]_i_1_n_5\,
      Q => trigger_counter_reg(18),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[16]_i_1_n_4\,
      Q => trigger_counter_reg(19),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[0]_i_1_n_6\,
      Q => \trigger_counter_reg_n_0_[1]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[20]_i_1_n_7\,
      Q => trigger_counter_reg(20),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => trigger_counter,
      D => \trigger_counter_reg[20]_i_1_n_6\,
      Q => trigger_counter_reg(21),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[20]_i_1_n_5\,
      Q => trigger_counter_reg(22),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[20]_i_1_n_4\,
      Q => trigger_counter_reg(23),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[24]_i_1_n_7\,
      Q => trigger_counter_reg(24),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => trigger_counter,
      D => \trigger_counter_reg[24]_i_1_n_6\,
      Q => trigger_counter_reg(25),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[24]_i_1_n_5\,
      Q => trigger_counter_reg(26),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[24]_i_1_n_4\,
      Q => trigger_counter_reg(27),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[28]_i_1_n_7\,
      Q => trigger_counter_reg(28),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => trigger_counter,
      D => \trigger_counter_reg[28]_i_1_n_6\,
      Q => trigger_counter_reg(29),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[0]_i_1_n_5\,
      Q => \trigger_counter_reg_n_0_[2]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[28]_i_1_n_5\,
      Q => trigger_counter_reg(30),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[0]_i_1_n_4\,
      Q => \trigger_counter_reg_n_0_[3]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[4]_i_1_n_7\,
      Q => trigger_counter_reg(4),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_counter_reg[0]_i_1_n_0\,
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
      CE => trigger_counter,
      D => \trigger_counter_reg[4]_i_1_n_6\,
      Q => trigger_counter_reg(5),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[4]_i_1_n_5\,
      Q => trigger_counter_reg(6),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[4]_i_1_n_4\,
      Q => trigger_counter_reg(7),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\trigger_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => trigger_counter,
      D => \trigger_counter_reg[8]_i_1_n_7\,
      Q => trigger_counter_reg(8),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => trigger_counter,
      D => \trigger_counter_reg[8]_i_1_n_6\,
      Q => trigger_counter_reg(9),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_counter,
      Q => trigger,
      R => '0'
    );
\wait_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[0]\,
      O => \wait_counter[0]_i_2_n_0\
    );
\wait_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[0]_i_1_n_7\,
      Q => \wait_counter_reg_n_0_[0]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_counter_reg[0]_i_1_n_0\,
      CO(2) => \wait_counter_reg[0]_i_1_n_1\,
      CO(1) => \wait_counter_reg[0]_i_1_n_2\,
      CO(0) => \wait_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_counter_reg[0]_i_1_n_4\,
      O(2) => \wait_counter_reg[0]_i_1_n_5\,
      O(1) => \wait_counter_reg[0]_i_1_n_6\,
      O(0) => \wait_counter_reg[0]_i_1_n_7\,
      S(3) => \wait_counter_reg_n_0_[3]\,
      S(2) => \wait_counter_reg_n_0_[2]\,
      S(1) => \wait_counter_reg_n_0_[1]\,
      S(0) => \wait_counter[0]_i_2_n_0\
    );
\wait_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[8]_i_1_n_5\,
      Q => wait_counter_reg(10),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[8]_i_1_n_4\,
      Q => wait_counter_reg(11),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[12]_i_1_n_7\,
      Q => wait_counter_reg(12),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[12]_i_1_n_6\,
      Q => wait_counter_reg(13),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[12]_i_1_n_5\,
      Q => wait_counter_reg(14),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[12]_i_1_n_4\,
      Q => wait_counter_reg(15),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[16]_i_1_n_7\,
      Q => wait_counter_reg(16),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[16]_i_1_n_6\,
      Q => wait_counter_reg(17),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[16]_i_1_n_5\,
      Q => wait_counter_reg(18),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[16]_i_1_n_4\,
      Q => wait_counter_reg(19),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[0]_i_1_n_6\,
      Q => \wait_counter_reg_n_0_[1]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[20]_i_1_n_7\,
      Q => wait_counter_reg(20),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[20]_i_1_n_6\,
      Q => wait_counter_reg(21),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[20]_i_1_n_5\,
      Q => wait_counter_reg(22),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[20]_i_1_n_4\,
      Q => wait_counter_reg(23),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[24]_i_1_n_7\,
      Q => wait_counter_reg(24),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[24]_i_1_n_6\,
      Q => wait_counter_reg(25),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[24]_i_1_n_5\,
      Q => wait_counter_reg(26),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[24]_i_1_n_4\,
      Q => wait_counter_reg(27),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[28]_i_1_n_7\,
      Q => wait_counter_reg(28),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[28]_i_1_n_6\,
      Q => wait_counter_reg(29),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[0]_i_1_n_5\,
      Q => \wait_counter_reg_n_0_[2]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[28]_i_1_n_5\,
      Q => wait_counter_reg(30),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[0]_i_1_n_4\,
      Q => \wait_counter_reg_n_0_[3]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[4]_i_1_n_7\,
      Q => \wait_counter_reg_n_0_[4]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter_reg[0]_i_1_n_0\,
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[4]_i_1_n_6\,
      Q => \wait_counter_reg_n_0_[5]\,
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[4]_i_1_n_5\,
      Q => wait_counter_reg(6),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[4]_i_1_n_4\,
      Q => wait_counter_reg(7),
      R => \FSM_onehot_state_reg_n_0_[0]\
    );
\wait_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[8]_i_1_n_7\,
      Q => wait_counter_reg(8),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      D => \wait_counter_reg[8]_i_1_n_6\,
      Q => wait_counter_reg(9),
      R => \FSM_onehot_state_reg_n_0_[0]\
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
    distance_mm_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset_i : signal is "xilinx.com:signal:reset:1.0 reset_i RST";
  attribute x_interface_parameter of reset_i : signal is "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  data(7) <= \<const0>\;
  data(6) <= \<const0>\;
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \<const0>\;
  data(2) <= \<const0>\;
  data(1) <= \<const0>\;
  data(0) <= \<const0>\;
  distance_mm_o(9) <= \<const0>\;
  distance_mm_o(8) <= \<const0>\;
  distance_mm_o(7) <= \<const0>\;
  distance_mm_o(6) <= \<const0>\;
  distance_mm_o(5) <= \<const0>\;
  distance_mm_o(4) <= \<const0>\;
  distance_mm_o(3) <= \<const0>\;
  distance_mm_o(2) <= \<const0>\;
  distance_mm_o(1) <= \<const0>\;
  distance_mm_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_ultrasonic_hcsr04
     port map (
      clk => clk,
      echo => echo,
      enable => enable,
      reset_i => reset_i,
      trigger => trigger
    );
end STRUCTURE;
