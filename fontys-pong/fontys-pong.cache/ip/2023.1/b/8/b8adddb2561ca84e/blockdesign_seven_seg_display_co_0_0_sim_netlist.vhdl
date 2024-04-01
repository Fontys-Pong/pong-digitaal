-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 17:10:27 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_seven_seg_display_co_0_0_sim_netlist.vhdl
-- Design      : blockdesign_seven_seg_display_co_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_display_controller is
  port (
    seg_d_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_g_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_c_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_y_1_sp_1 : out STD_LOGIC;
    seg_size_y_4_sp_1 : out STD_LOGIC;
    \seg_size_y[4]_0\ : out STD_LOGIC;
    seg_size_y_5_sp_1 : out STD_LOGIC;
    seg_size_y_6_sp_1 : out STD_LOGIC;
    seg_size_y_7_sp_1 : out STD_LOGIC;
    seg_hor_size_y : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_size_x_5_sp_1 : out STD_LOGIC;
    seg_size_x_4_sp_1 : out STD_LOGIC;
    seg_size_x_2_sp_1 : out STD_LOGIC;
    seg_size_x_3_sp_1 : out STD_LOGIC;
    \seg_size_x[4]_0\ : out STD_LOGIC;
    seg_size_x_6_sp_1 : out STD_LOGIC;
    seg_size_x_7_sp_1 : out STD_LOGIC;
    seg_ver_size_x : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_a : out STD_LOGIC;
    seg_b : out STD_LOGIC;
    seg_c : out STD_LOGIC;
    seg_d : out STD_LOGIC;
    seg_e : out STD_LOGIC;
    seg_f : out STD_LOGIC;
    seg_g : out STD_LOGIC;
    seg_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seg_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    reset : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_display_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_display_controller is
  signal \seg_b_pos_x_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_n_1\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_n_2\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__0_n_3\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_n_2\ : STD_LOGIC;
  signal \seg_b_pos_x_carry__1_n_3\ : STD_LOGIC;
  signal seg_b_pos_x_carry_i_1_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_2_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_3_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_4_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_5_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_6_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_7_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_8_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_i_9_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_n_0 : STD_LOGIC;
  signal seg_b_pos_x_carry_n_1 : STD_LOGIC;
  signal seg_b_pos_x_carry_n_2 : STD_LOGIC;
  signal seg_b_pos_x_carry_n_3 : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_n_1\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_n_2\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__0_n_3\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_n_2\ : STD_LOGIC;
  signal \seg_d_pos_y_carry__1_n_3\ : STD_LOGIC;
  signal seg_d_pos_y_carry_i_1_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_i_2_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_i_3_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_i_4_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_i_5_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_i_6_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_i_7_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_n_0 : STD_LOGIC;
  signal seg_d_pos_y_carry_n_1 : STD_LOGIC;
  signal seg_d_pos_y_carry_n_2 : STD_LOGIC;
  signal seg_d_pos_y_carry_n_3 : STD_LOGIC;
  signal \^seg_g_pos_y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \seg_g_pos_y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_n_1\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_n_2\ : STD_LOGIC;
  signal \seg_g_pos_y[0]_INST_0_n_3\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_n_1\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_n_2\ : STD_LOGIC;
  signal \seg_g_pos_y[4]_INST_0_n_3\ : STD_LOGIC;
  signal \seg_g_pos_y[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_g_pos_y[8]_INST_0_n_2\ : STD_LOGIC;
  signal \seg_g_pos_y[8]_INST_0_n_3\ : STD_LOGIC;
  signal \^seg_hor_size_y\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \seg_hor_size_y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_hor_size_y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_hor_size_y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_hor_size_y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_hor_size_y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^seg_size_x[4]_0\ : STD_LOGIC;
  signal seg_size_x_2_sn_1 : STD_LOGIC;
  signal seg_size_x_3_sn_1 : STD_LOGIC;
  signal seg_size_x_4_sn_1 : STD_LOGIC;
  signal seg_size_x_5_sn_1 : STD_LOGIC;
  signal seg_size_x_6_sn_1 : STD_LOGIC;
  signal seg_size_x_7_sn_1 : STD_LOGIC;
  signal \^seg_size_y[4]_0\ : STD_LOGIC;
  signal seg_size_y_1_sn_1 : STD_LOGIC;
  signal seg_size_y_4_sn_1 : STD_LOGIC;
  signal seg_size_y_5_sn_1 : STD_LOGIC;
  signal seg_size_y_6_sn_1 : STD_LOGIC;
  signal seg_size_y_7_sn_1 : STD_LOGIC;
  signal \^seg_ver_size_x\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \seg_ver_size_x[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_ver_size_x[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_ver_size_x[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_ver_size_x[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_ver_size_x[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seg_b_pos_x_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seg_b_pos_x_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seg_d_pos_y_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seg_d_pos_y_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seg_g_pos_y[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seg_g_pos_y[8]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg_a__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg_b__0\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of seg_b_pos_x_carry : label is 35;
  attribute ADDER_THRESHOLD of \seg_b_pos_x_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_b_pos_x_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \seg_c__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg_d__0\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of seg_d_pos_y_carry : label is 35;
  attribute ADDER_THRESHOLD of \seg_d_pos_y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_d_pos_y_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \seg_e__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seg_f__0\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \seg_g_pos_y[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_g_pos_y[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_g_pos_y[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \seg_hor_size_y[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_hor_size_y[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg_ver_size_x[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_ver_size_x[7]_INST_0\ : label is "soft_lutpair1";
begin
  seg_g_pos_y(10 downto 0) <= \^seg_g_pos_y\(10 downto 0);
  seg_hor_size_y(0) <= \^seg_hor_size_y\(0);
  \seg_size_x[4]_0\ <= \^seg_size_x[4]_0\;
  seg_size_x_2_sp_1 <= seg_size_x_2_sn_1;
  seg_size_x_3_sp_1 <= seg_size_x_3_sn_1;
  seg_size_x_4_sp_1 <= seg_size_x_4_sn_1;
  seg_size_x_5_sp_1 <= seg_size_x_5_sn_1;
  seg_size_x_6_sp_1 <= seg_size_x_6_sn_1;
  seg_size_x_7_sp_1 <= seg_size_x_7_sn_1;
  \seg_size_y[4]_0\ <= \^seg_size_y[4]_0\;
  seg_size_y_1_sp_1 <= seg_size_y_1_sn_1;
  seg_size_y_4_sp_1 <= seg_size_y_4_sn_1;
  seg_size_y_5_sp_1 <= seg_size_y_5_sn_1;
  seg_size_y_6_sp_1 <= seg_size_y_6_sn_1;
  seg_size_y_7_sp_1 <= seg_size_y_7_sn_1;
  seg_ver_size_x(0) <= \^seg_ver_size_x\(0);
\seg_a__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3267"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      O => seg_a
    );
\seg_b__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5217"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => seg_b
    );
seg_b_pos_x_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => seg_b_pos_x_carry_n_0,
      CO(2) => seg_b_pos_x_carry_n_1,
      CO(1) => seg_b_pos_x_carry_n_2,
      CO(0) => seg_b_pos_x_carry_n_3,
      CYINIT => '0',
      DI(3) => seg_b_pos_x_carry_i_1_n_0,
      DI(2) => seg_b_pos_x_carry_i_2_n_0,
      DI(1) => seg_b_pos_x_carry_i_3_n_0,
      DI(0) => seg_pos_x(0),
      O(3 downto 0) => seg_c_pos_x(3 downto 0),
      S(3) => seg_b_pos_x_carry_i_4_n_0,
      S(2) => seg_b_pos_x_carry_i_5_n_0,
      S(1) => seg_b_pos_x_carry_i_6_n_0,
      S(0) => seg_b_pos_x_carry_i_7_n_0
    );
\seg_b_pos_x_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => seg_b_pos_x_carry_n_0,
      CO(3) => \seg_b_pos_x_carry__0_n_0\,
      CO(2) => \seg_b_pos_x_carry__0_n_1\,
      CO(1) => \seg_b_pos_x_carry__0_n_2\,
      CO(0) => \seg_b_pos_x_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \seg_b_pos_x_carry__0_i_1_n_0\,
      DI(2) => \seg_b_pos_x_carry__0_i_2_n_0\,
      DI(1) => \seg_b_pos_x_carry__0_i_3_n_0\,
      DI(0) => \seg_b_pos_x_carry__0_i_4_n_0\,
      O(3 downto 0) => seg_c_pos_x(7 downto 4),
      S(3) => \seg_b_pos_x_carry__0_i_5_n_0\,
      S(2) => \seg_b_pos_x_carry__0_i_6_n_0\,
      S(1) => \seg_b_pos_x_carry__0_i_7_n_0\,
      S(0) => \seg_b_pos_x_carry__0_i_8_n_0\
    );
\seg_b_pos_x_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE8A88AE8AE8EE"
    )
        port map (
      I0 => seg_pos_x(6),
      I1 => seg_size_x(6),
      I2 => seg_size_x(7),
      I3 => seg_size_x(9),
      I4 => seg_size_x(8),
      I5 => seg_size_x(10),
      O => \seg_b_pos_x_carry__0_i_1_n_0\
    );
\seg_b_pos_x_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => seg_pos_x(5),
      I1 => seg_size_x(5),
      I2 => seg_size_x_6_sn_1,
      O => \seg_b_pos_x_carry__0_i_2_n_0\
    );
\seg_b_pos_x_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => seg_pos_x(4),
      I1 => seg_size_x(4),
      I2 => seg_size_x_5_sn_1,
      O => \seg_b_pos_x_carry__0_i_3_n_0\
    );
\seg_b_pos_x_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => seg_pos_x(3),
      I1 => seg_size_x(3),
      I2 => \^seg_size_x[4]_0\,
      O => \seg_b_pos_x_carry__0_i_4_n_0\
    );
\seg_b_pos_x_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_x_7_sn_1,
      I1 => seg_size_x(6),
      I2 => seg_pos_x(6),
      I3 => seg_pos_x(7),
      I4 => \^seg_ver_size_x\(0),
      I5 => seg_size_x(7),
      O => \seg_b_pos_x_carry__0_i_5_n_0\
    );
\seg_b_pos_x_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_x_6_sn_1,
      I1 => seg_size_x(5),
      I2 => seg_pos_x(5),
      I3 => seg_pos_x(6),
      I4 => seg_size_x_7_sn_1,
      I5 => seg_size_x(6),
      O => \seg_b_pos_x_carry__0_i_6_n_0\
    );
\seg_b_pos_x_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_x_5_sn_1,
      I1 => seg_size_x(4),
      I2 => seg_pos_x(4),
      I3 => seg_pos_x(5),
      I4 => seg_size_x_6_sn_1,
      I5 => seg_size_x(5),
      O => \seg_b_pos_x_carry__0_i_7_n_0\
    );
\seg_b_pos_x_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \^seg_size_x[4]_0\,
      I1 => seg_size_x(3),
      I2 => seg_pos_x(3),
      I3 => seg_pos_x(4),
      I4 => seg_size_x_5_sn_1,
      I5 => seg_size_x(4),
      O => \seg_b_pos_x_carry__0_i_8_n_0\
    );
\seg_b_pos_x_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_b_pos_x_carry__0_n_0\,
      CO(3 downto 2) => \NLW_seg_b_pos_x_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seg_b_pos_x_carry__1_n_2\,
      CO(0) => \seg_b_pos_x_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \seg_b_pos_x_carry__1_i_1_n_0\,
      DI(0) => \seg_b_pos_x_carry__1_i_2_n_0\,
      O(3) => \NLW_seg_b_pos_x_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => seg_c_pos_x(10 downto 8),
      S(3) => '0',
      S(2) => \seg_b_pos_x_carry__1_i_3_n_0\,
      S(1) => \seg_b_pos_x_carry__1_i_4_n_0\,
      S(0) => \seg_b_pos_x_carry__1_i_5_n_0\
    );
\seg_b_pos_x_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AEE"
    )
        port map (
      I0 => seg_pos_x(8),
      I1 => seg_size_x(8),
      I2 => seg_size_x(9),
      I3 => seg_size_x(10),
      O => \seg_b_pos_x_carry__1_i_1_n_0\
    );
\seg_b_pos_x_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8EAEE8E"
    )
        port map (
      I0 => seg_pos_x(7),
      I1 => seg_size_x(7),
      I2 => seg_size_x(10),
      I3 => seg_size_x(8),
      I4 => seg_size_x(9),
      O => \seg_b_pos_x_carry__1_i_2_n_0\
    );
\seg_b_pos_x_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => seg_size_x(9),
      I1 => seg_pos_x(9),
      I2 => seg_size_x(10),
      I3 => seg_pos_x(10),
      O => \seg_b_pos_x_carry__1_i_3_n_0\
    );
\seg_b_pos_x_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4F40B"
    )
        port map (
      I0 => seg_size_x(10),
      I1 => seg_size_x(8),
      I2 => seg_pos_x(8),
      I3 => seg_pos_x(9),
      I4 => seg_size_x(9),
      O => \seg_b_pos_x_carry__1_i_4_n_0\
    );
\seg_b_pos_x_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C378E11E1EC387E1"
    )
        port map (
      I0 => seg_size_x(7),
      I1 => seg_pos_x(7),
      I2 => seg_pos_x(8),
      I3 => seg_size_x(10),
      I4 => seg_size_x(9),
      I5 => seg_size_x(8),
      O => \seg_b_pos_x_carry__1_i_5_n_0\
    );
seg_b_pos_x_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => seg_pos_x(2),
      I1 => seg_size_x(2),
      I2 => seg_size_x_4_sn_1,
      O => seg_b_pos_x_carry_i_1_n_0
    );
seg_b_pos_x_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => seg_pos_x(1),
      I1 => seg_size_x_2_sn_1,
      I2 => seg_size_x(1),
      O => seg_b_pos_x_carry_i_2_n_0
    );
seg_b_pos_x_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDC1DC7D4"
    )
        port map (
      I0 => seg_size_x_2_sn_1,
      I1 => seg_size_x_3_sn_1,
      I2 => seg_size_x(2),
      I3 => seg_size_x(1),
      I4 => seg_size_x_4_sn_1,
      I5 => seg_size_x(0),
      O => seg_b_pos_x_carry_i_3_n_0
    );
seg_b_pos_x_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_x_4_sn_1,
      I1 => seg_size_x(2),
      I2 => seg_pos_x(2),
      I3 => seg_pos_x(3),
      I4 => \^seg_size_x[4]_0\,
      I5 => seg_size_x(3),
      O => seg_b_pos_x_carry_i_4_n_0
    );
seg_b_pos_x_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => seg_size_x(1),
      I1 => seg_size_x_2_sn_1,
      I2 => seg_pos_x(1),
      I3 => seg_pos_x(2),
      I4 => seg_size_x_4_sn_1,
      I5 => seg_size_x(2),
      O => seg_b_pos_x_carry_i_5_n_0
    );
seg_b_pos_x_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF5040BF54ABBF40"
    )
        port map (
      I0 => seg_size_x(0),
      I1 => seg_b_pos_x_carry_i_8_n_0,
      I2 => seg_b_pos_x_carry_i_9_n_0,
      I3 => seg_pos_x(1),
      I4 => seg_size_x_2_sn_1,
      I5 => seg_size_x(1),
      O => seg_b_pos_x_carry_i_6_n_0
    );
seg_b_pos_x_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE5A755551A58AA"
    )
        port map (
      I0 => seg_size_x(0),
      I1 => seg_size_x(1),
      I2 => seg_b_pos_x_carry_i_8_n_0,
      I3 => seg_b_pos_x_carry_i_9_n_0,
      I4 => seg_size_x_2_sn_1,
      I5 => seg_pos_x(0),
      O => seg_b_pos_x_carry_i_7_n_0
    );
seg_b_pos_x_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"456666A2BA99995D"
    )
        port map (
      I0 => seg_size_x(2),
      I1 => \seg_ver_size_x[1]_INST_0_i_2_n_0\,
      I2 => seg_size_x(3),
      I3 => \^seg_size_x[4]_0\,
      I4 => \seg_ver_size_x[1]_INST_0_i_1_n_0\,
      I5 => seg_size_x(1),
      O => seg_b_pos_x_carry_i_8_n_0
    );
seg_b_pos_x_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F150088F0EEFF570"
    )
        port map (
      I0 => \seg_ver_size_x[1]_INST_0_i_2_n_0\,
      I1 => \seg_ver_size_x[1]_INST_0_i_1_n_0\,
      I2 => seg_size_x(1),
      I3 => seg_size_x(2),
      I4 => \^seg_size_x[4]_0\,
      I5 => seg_size_x(3),
      O => seg_b_pos_x_carry_i_9_n_0
    );
\seg_c__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3267"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      O => seg_c
    );
\seg_d__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"036D"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => seg_d
    );
seg_d_pos_y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => seg_d_pos_y_carry_n_0,
      CO(2) => seg_d_pos_y_carry_n_1,
      CO(1) => seg_d_pos_y_carry_n_2,
      CO(0) => seg_d_pos_y_carry_n_3,
      CYINIT => '0',
      DI(3) => seg_d_pos_y_carry_i_1_n_0,
      DI(2) => seg_d_pos_y_carry_i_2_n_0,
      DI(1) => seg_d_pos_y_carry_i_3_n_0,
      DI(0) => \^seg_g_pos_y\(0),
      O(3 downto 0) => seg_d_pos_y(3 downto 0),
      S(3) => seg_d_pos_y_carry_i_4_n_0,
      S(2) => seg_d_pos_y_carry_i_5_n_0,
      S(1) => seg_d_pos_y_carry_i_6_n_0,
      S(0) => seg_d_pos_y_carry_i_7_n_0
    );
\seg_d_pos_y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => seg_d_pos_y_carry_n_0,
      CO(3) => \seg_d_pos_y_carry__0_n_0\,
      CO(2) => \seg_d_pos_y_carry__0_n_1\,
      CO(1) => \seg_d_pos_y_carry__0_n_2\,
      CO(0) => \seg_d_pos_y_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \seg_d_pos_y_carry__0_i_1_n_0\,
      DI(2) => \seg_d_pos_y_carry__0_i_2_n_0\,
      DI(1) => \seg_d_pos_y_carry__0_i_3_n_0\,
      DI(0) => \seg_d_pos_y_carry__0_i_4_n_0\,
      O(3 downto 0) => seg_d_pos_y(7 downto 4),
      S(3) => \seg_d_pos_y_carry__0_i_5_n_0\,
      S(2) => \seg_d_pos_y_carry__0_i_6_n_0\,
      S(1) => \seg_d_pos_y_carry__0_i_7_n_0\,
      S(0) => \seg_d_pos_y_carry__0_i_8_n_0\
    );
\seg_d_pos_y_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8EAEE8E"
    )
        port map (
      I0 => \^seg_g_pos_y\(6),
      I1 => seg_size_y(6),
      I2 => seg_size_y(9),
      I3 => seg_size_y(7),
      I4 => seg_size_y(8),
      O => \seg_d_pos_y_carry__0_i_1_n_0\
    );
\seg_d_pos_y_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE8A88AE8AE8EE"
    )
        port map (
      I0 => \^seg_g_pos_y\(5),
      I1 => seg_size_y(5),
      I2 => seg_size_y(6),
      I3 => seg_size_y(8),
      I4 => seg_size_y(7),
      I5 => seg_size_y(9),
      O => \seg_d_pos_y_carry__0_i_2_n_0\
    );
\seg_d_pos_y_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^seg_g_pos_y\(4),
      I1 => seg_size_y(4),
      I2 => seg_size_y_6_sn_1,
      O => \seg_d_pos_y_carry__0_i_3_n_0\
    );
\seg_d_pos_y_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^seg_g_pos_y\(3),
      I1 => seg_size_y(3),
      I2 => seg_size_y_5_sn_1,
      O => \seg_d_pos_y_carry__0_i_4_n_0\
    );
\seg_d_pos_y_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C378E11E1EC387E1"
    )
        port map (
      I0 => seg_size_y(6),
      I1 => \^seg_g_pos_y\(6),
      I2 => \^seg_g_pos_y\(7),
      I3 => seg_size_y(9),
      I4 => seg_size_y(8),
      I5 => seg_size_y(7),
      O => \seg_d_pos_y_carry__0_i_5_n_0\
    );
\seg_d_pos_y_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_y_7_sn_1,
      I1 => seg_size_y(5),
      I2 => \^seg_g_pos_y\(5),
      I3 => \^seg_g_pos_y\(6),
      I4 => \^seg_hor_size_y\(0),
      I5 => seg_size_y(6),
      O => \seg_d_pos_y_carry__0_i_6_n_0\
    );
\seg_d_pos_y_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_y_6_sn_1,
      I1 => seg_size_y(4),
      I2 => \^seg_g_pos_y\(4),
      I3 => \^seg_g_pos_y\(5),
      I4 => seg_size_y_7_sn_1,
      I5 => seg_size_y(5),
      O => \seg_d_pos_y_carry__0_i_7_n_0\
    );
\seg_d_pos_y_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_y_5_sn_1,
      I1 => seg_size_y(3),
      I2 => \^seg_g_pos_y\(3),
      I3 => \^seg_g_pos_y\(4),
      I4 => seg_size_y_6_sn_1,
      I5 => seg_size_y(4),
      O => \seg_d_pos_y_carry__0_i_8_n_0\
    );
\seg_d_pos_y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_d_pos_y_carry__0_n_0\,
      CO(3 downto 2) => \NLW_seg_d_pos_y_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seg_d_pos_y_carry__1_n_2\,
      CO(0) => \seg_d_pos_y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \seg_d_pos_y_carry__1_i_1_n_0\,
      DI(0) => \seg_d_pos_y_carry__1_i_2_n_0\,
      O(3) => \NLW_seg_d_pos_y_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => seg_d_pos_y(10 downto 8),
      S(3) => '0',
      S(2) => \seg_d_pos_y_carry__1_i_3_n_0\,
      S(1) => \seg_d_pos_y_carry__1_i_4_n_0\,
      S(0) => \seg_d_pos_y_carry__1_i_5_n_0\
    );
\seg_d_pos_y_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^seg_g_pos_y\(8),
      I1 => seg_size_y(8),
      O => \seg_d_pos_y_carry__1_i_1_n_0\
    );
\seg_d_pos_y_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AEE"
    )
        port map (
      I0 => \^seg_g_pos_y\(7),
      I1 => seg_size_y(7),
      I2 => seg_size_y(8),
      I3 => seg_size_y(9),
      O => \seg_d_pos_y_carry__1_i_2_n_0\
    );
\seg_d_pos_y_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => seg_size_y(9),
      I1 => \^seg_g_pos_y\(9),
      I2 => \^seg_g_pos_y\(10),
      O => \seg_d_pos_y_carry__1_i_3_n_0\
    );
\seg_d_pos_y_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => seg_size_y(8),
      I1 => \^seg_g_pos_y\(8),
      I2 => \^seg_g_pos_y\(9),
      I3 => seg_size_y(9),
      O => \seg_d_pos_y_carry__1_i_4_n_0\
    );
\seg_d_pos_y_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BF4D40B"
    )
        port map (
      I0 => seg_size_y(9),
      I1 => seg_size_y(7),
      I2 => \^seg_g_pos_y\(7),
      I3 => seg_size_y(8),
      I4 => \^seg_g_pos_y\(8),
      O => \seg_d_pos_y_carry__1_i_5_n_0\
    );
seg_d_pos_y_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^seg_g_pos_y\(2),
      I1 => seg_size_y(2),
      I2 => seg_size_y_4_sn_1,
      O => seg_d_pos_y_carry_i_1_n_0
    );
seg_d_pos_y_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^seg_g_pos_y\(1),
      I1 => \^seg_size_y[4]_0\,
      I2 => seg_size_y(1),
      O => seg_d_pos_y_carry_i_2_n_0
    );
seg_d_pos_y_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => seg_size_y(0),
      I1 => seg_size_y_1_sn_1,
      O => seg_d_pos_y_carry_i_3_n_0
    );
seg_d_pos_y_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => seg_size_y_4_sn_1,
      I1 => seg_size_y(2),
      I2 => \^seg_g_pos_y\(2),
      I3 => \^seg_g_pos_y\(3),
      I4 => seg_size_y_5_sn_1,
      I5 => seg_size_y(3),
      O => seg_d_pos_y_carry_i_4_n_0
    );
seg_d_pos_y_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => seg_size_y(1),
      I1 => \^seg_size_y[4]_0\,
      I2 => \^seg_g_pos_y\(1),
      I3 => \^seg_g_pos_y\(2),
      I4 => seg_size_y_4_sn_1,
      I5 => seg_size_y(2),
      O => seg_d_pos_y_carry_i_5_n_0
    );
seg_d_pos_y_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => seg_size_y_1_sn_1,
      I1 => seg_size_y(0),
      I2 => \^seg_g_pos_y\(1),
      I3 => \^seg_size_y[4]_0\,
      I4 => seg_size_y(1),
      O => seg_d_pos_y_carry_i_6_n_0
    );
seg_d_pos_y_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => seg_size_y_1_sn_1,
      I1 => seg_size_y(0),
      I2 => \^seg_g_pos_y\(0),
      O => seg_d_pos_y_carry_i_7_n_0
    );
\seg_e__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011B"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      O => seg_e
    );
\seg_f__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"105F"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => seg_f
    );
\seg_g__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"133C"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      O => seg_g
    );
\seg_g_pos_y[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seg_g_pos_y[0]_INST_0_n_0\,
      CO(2) => \seg_g_pos_y[0]_INST_0_n_1\,
      CO(1) => \seg_g_pos_y[0]_INST_0_n_2\,
      CO(0) => \seg_g_pos_y[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => seg_pos_y(3 downto 0),
      O(3 downto 0) => \^seg_g_pos_y\(3 downto 0),
      S(3) => \seg_g_pos_y[0]_INST_0_i_1_n_0\,
      S(2) => \seg_g_pos_y[0]_INST_0_i_2_n_0\,
      S(1) => \seg_g_pos_y[0]_INST_0_i_3_n_0\,
      S(0) => \seg_g_pos_y[0]_INST_0_i_4_n_0\
    );
\seg_g_pos_y[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(3),
      I1 => seg_size_y(3),
      O => \seg_g_pos_y[0]_INST_0_i_1_n_0\
    );
\seg_g_pos_y[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(2),
      I1 => seg_size_y(2),
      O => \seg_g_pos_y[0]_INST_0_i_2_n_0\
    );
\seg_g_pos_y[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(1),
      I1 => seg_size_y(1),
      O => \seg_g_pos_y[0]_INST_0_i_3_n_0\
    );
\seg_g_pos_y[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(0),
      I1 => seg_size_y(0),
      O => \seg_g_pos_y[0]_INST_0_i_4_n_0\
    );
\seg_g_pos_y[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_g_pos_y[0]_INST_0_n_0\,
      CO(3) => \seg_g_pos_y[4]_INST_0_n_0\,
      CO(2) => \seg_g_pos_y[4]_INST_0_n_1\,
      CO(1) => \seg_g_pos_y[4]_INST_0_n_2\,
      CO(0) => \seg_g_pos_y[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => seg_pos_y(7 downto 4),
      O(3 downto 0) => \^seg_g_pos_y\(7 downto 4),
      S(3) => \seg_g_pos_y[4]_INST_0_i_1_n_0\,
      S(2) => \seg_g_pos_y[4]_INST_0_i_2_n_0\,
      S(1) => \seg_g_pos_y[4]_INST_0_i_3_n_0\,
      S(0) => \seg_g_pos_y[4]_INST_0_i_4_n_0\
    );
\seg_g_pos_y[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(7),
      I1 => seg_size_y(7),
      O => \seg_g_pos_y[4]_INST_0_i_1_n_0\
    );
\seg_g_pos_y[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(6),
      I1 => seg_size_y(6),
      O => \seg_g_pos_y[4]_INST_0_i_2_n_0\
    );
\seg_g_pos_y[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(5),
      I1 => seg_size_y(5),
      O => \seg_g_pos_y[4]_INST_0_i_3_n_0\
    );
\seg_g_pos_y[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(4),
      I1 => seg_size_y(4),
      O => \seg_g_pos_y[4]_INST_0_i_4_n_0\
    );
\seg_g_pos_y[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_g_pos_y[4]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_seg_g_pos_y[8]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seg_g_pos_y[8]_INST_0_n_2\,
      CO(0) => \seg_g_pos_y[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => seg_pos_y(9 downto 8),
      O(3) => \NLW_seg_g_pos_y[8]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^seg_g_pos_y\(10 downto 8),
      S(3) => '0',
      S(2) => seg_pos_y(10),
      S(1) => \seg_g_pos_y[8]_INST_0_i_1_n_0\,
      S(0) => \seg_g_pos_y[8]_INST_0_i_2_n_0\
    );
\seg_g_pos_y[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(9),
      I1 => seg_size_y(9),
      O => \seg_g_pos_y[8]_INST_0_i_1_n_0\
    );
\seg_g_pos_y[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_pos_y(8),
      I1 => seg_size_y(8),
      O => \seg_g_pos_y[8]_INST_0_i_2_n_0\
    );
\seg_hor_size_y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CB3FECF0C8032CB"
    )
        port map (
      I0 => seg_size_y(0),
      I1 => seg_size_y_4_sn_1,
      I2 => seg_size_y(1),
      I3 => seg_size_y(2),
      I4 => \seg_hor_size_y[0]_INST_0_i_1_n_0\,
      I5 => \seg_hor_size_y[0]_INST_0_i_2_n_0\,
      O => seg_size_y_1_sn_1
    );
\seg_hor_size_y[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"456666A2BA99995D"
    )
        port map (
      I0 => seg_size_y(3),
      I1 => \seg_hor_size_y[3]_INST_0_i_1_n_0\,
      I2 => seg_size_y(4),
      I3 => seg_size_y_6_sn_1,
      I4 => \seg_hor_size_y[2]_INST_0_i_1_n_0\,
      I5 => seg_size_y(2),
      O => \seg_hor_size_y[0]_INST_0_i_1_n_0\
    );
\seg_hor_size_y[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F150088F0EEFF570"
    )
        port map (
      I0 => \seg_hor_size_y[3]_INST_0_i_1_n_0\,
      I1 => \seg_hor_size_y[2]_INST_0_i_1_n_0\,
      I2 => seg_size_y(2),
      I3 => seg_size_y(3),
      I4 => seg_size_y_6_sn_1,
      I5 => seg_size_y(4),
      O => \seg_hor_size_y[0]_INST_0_i_2_n_0\
    );
\seg_hor_size_y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7ED7149556D71481"
    )
        port map (
      I0 => \seg_hor_size_y[1]_INST_0_i_1_n_0\,
      I1 => seg_size_y(3),
      I2 => seg_size_y_5_sn_1,
      I3 => seg_size_y(2),
      I4 => seg_size_y_4_sn_1,
      I5 => seg_size_y(1),
      O => \^seg_size_y[4]_0\
    );
\seg_hor_size_y[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => seg_size_y(4),
      I1 => seg_size_y_6_sn_1,
      I2 => seg_size_y(3),
      O => \seg_hor_size_y[1]_INST_0_i_1_n_0\
    );
\seg_hor_size_y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDB25D1745B2441"
    )
        port map (
      I0 => \seg_hor_size_y[2]_INST_0_i_1_n_0\,
      I1 => seg_size_y(3),
      I2 => seg_size_y_6_sn_1,
      I3 => seg_size_y(4),
      I4 => \seg_hor_size_y[3]_INST_0_i_1_n_0\,
      I5 => seg_size_y(2),
      O => seg_size_y_4_sn_1
    );
\seg_hor_size_y[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A45249A65BADB65"
    )
        port map (
      I0 => seg_size_y(5),
      I1 => seg_size_y(6),
      I2 => seg_size_y(8),
      I3 => seg_size_y(7),
      I4 => seg_size_y(9),
      I5 => seg_size_y(4),
      O => \seg_hor_size_y[2]_INST_0_i_1_n_0\
    );
\seg_hor_size_y[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2B2EAA8EAA8B2B2"
    )
        port map (
      I0 => \seg_hor_size_y[3]_INST_0_i_1_n_0\,
      I1 => seg_size_y(4),
      I2 => seg_size_y_6_sn_1,
      I3 => seg_size_y(3),
      I4 => seg_size_y_7_sn_1,
      I5 => seg_size_y(5),
      O => seg_size_y_5_sn_1
    );
\seg_hor_size_y[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => seg_size_y(4),
      I1 => seg_size_y(5),
      I2 => seg_size_y(8),
      I3 => seg_size_y(7),
      I4 => seg_size_y(9),
      I5 => seg_size_y(6),
      O => \seg_hor_size_y[3]_INST_0_i_1_n_0\
    );
\seg_hor_size_y[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => seg_size_y(5),
      I1 => seg_size_y(9),
      I2 => seg_size_y(7),
      I3 => seg_size_y(8),
      I4 => seg_size_y(6),
      I5 => seg_size_y(4),
      O => seg_size_y_6_sn_1
    );
\seg_hor_size_y[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => seg_size_y(6),
      I1 => seg_size_y(8),
      I2 => seg_size_y(7),
      I3 => seg_size_y(9),
      I4 => seg_size_y(5),
      O => seg_size_y_7_sn_1
    );
\seg_hor_size_y[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => seg_size_y(9),
      I1 => seg_size_y(7),
      I2 => seg_size_y(8),
      I3 => seg_size_y(6),
      O => \^seg_hor_size_y\(0)
    );
\seg_ver_size_x[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => seg_size_x(3),
      I1 => \^seg_size_x[4]_0\,
      I2 => seg_size_x(2),
      O => seg_size_x_3_sn_1
    );
\seg_ver_size_x[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDB25D1745B2441"
    )
        port map (
      I0 => \seg_ver_size_x[1]_INST_0_i_1_n_0\,
      I1 => seg_size_x(2),
      I2 => \^seg_size_x[4]_0\,
      I3 => seg_size_x(3),
      I4 => \seg_ver_size_x[1]_INST_0_i_2_n_0\,
      I5 => seg_size_x(1),
      O => seg_size_x_2_sn_1
    );
\seg_ver_size_x[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"456666A2BA99995D"
    )
        port map (
      I0 => seg_size_x(4),
      I1 => \seg_ver_size_x[4]_INST_0_i_1_n_0\,
      I2 => seg_size_x(5),
      I3 => seg_size_x_6_sn_1,
      I4 => \seg_ver_size_x[3]_INST_0_i_1_n_0\,
      I5 => seg_size_x(3),
      O => \seg_ver_size_x[1]_INST_0_i_1_n_0\
    );
\seg_ver_size_x[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F150088F0EEFF570"
    )
        port map (
      I0 => \seg_ver_size_x[4]_INST_0_i_1_n_0\,
      I1 => \seg_ver_size_x[3]_INST_0_i_1_n_0\,
      I2 => seg_size_x(3),
      I3 => seg_size_x(4),
      I4 => seg_size_x_6_sn_1,
      I5 => seg_size_x(5),
      O => \seg_ver_size_x[1]_INST_0_i_2_n_0\
    );
\seg_ver_size_x[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7ED7149556D71481"
    )
        port map (
      I0 => \seg_ver_size_x[2]_INST_0_i_1_n_0\,
      I1 => seg_size_x(4),
      I2 => seg_size_x_5_sn_1,
      I3 => seg_size_x(3),
      I4 => \^seg_size_x[4]_0\,
      I5 => seg_size_x(2),
      O => seg_size_x_4_sn_1
    );
\seg_ver_size_x[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => seg_size_x(5),
      I1 => seg_size_x_6_sn_1,
      I2 => seg_size_x(4),
      O => \seg_ver_size_x[2]_INST_0_i_1_n_0\
    );
\seg_ver_size_x[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDB25D1745B2441"
    )
        port map (
      I0 => \seg_ver_size_x[3]_INST_0_i_1_n_0\,
      I1 => seg_size_x(4),
      I2 => seg_size_x_6_sn_1,
      I3 => seg_size_x(5),
      I4 => \seg_ver_size_x[4]_INST_0_i_1_n_0\,
      I5 => seg_size_x(3),
      O => \^seg_size_x[4]_0\
    );
\seg_ver_size_x[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A45249A65BADB65"
    )
        port map (
      I0 => seg_size_x(6),
      I1 => seg_size_x(7),
      I2 => seg_size_x(9),
      I3 => seg_size_x(8),
      I4 => seg_size_x(10),
      I5 => seg_size_x(5),
      O => \seg_ver_size_x[3]_INST_0_i_1_n_0\
    );
\seg_ver_size_x[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2B2EAA8EAA8B2B2"
    )
        port map (
      I0 => \seg_ver_size_x[4]_INST_0_i_1_n_0\,
      I1 => seg_size_x(5),
      I2 => seg_size_x_6_sn_1,
      I3 => seg_size_x(4),
      I4 => seg_size_x_7_sn_1,
      I5 => seg_size_x(6),
      O => seg_size_x_5_sn_1
    );
\seg_ver_size_x[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => seg_size_x(5),
      I1 => seg_size_x(6),
      I2 => seg_size_x(9),
      I3 => seg_size_x(8),
      I4 => seg_size_x(10),
      I5 => seg_size_x(7),
      O => \seg_ver_size_x[4]_INST_0_i_1_n_0\
    );
\seg_ver_size_x[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => seg_size_x(6),
      I1 => seg_size_x(10),
      I2 => seg_size_x(8),
      I3 => seg_size_x(9),
      I4 => seg_size_x(7),
      I5 => seg_size_x(5),
      O => seg_size_x_6_sn_1
    );
\seg_ver_size_x[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => seg_size_x(7),
      I1 => seg_size_x(9),
      I2 => seg_size_x(8),
      I3 => seg_size_x(10),
      I4 => seg_size_x(6),
      O => seg_size_x_7_sn_1
    );
\seg_ver_size_x[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => seg_size_x(10),
      I1 => seg_size_x(8),
      I2 => seg_size_x(9),
      I3 => seg_size_x(7),
      O => \^seg_ver_size_x\(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => value(0),
      Q => state(0),
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => value(1),
      Q => state(1),
      R => reset
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => value(2),
      Q => state(2),
      R => reset
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => value(3),
      Q => state(3),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_pos_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_pos_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_a : out STD_LOGIC;
    seg_b : out STD_LOGIC;
    seg_c : out STD_LOGIC;
    seg_d : out STD_LOGIC;
    seg_e : out STD_LOGIC;
    seg_f : out STD_LOGIC;
    seg_g : out STD_LOGIC;
    seg_hor_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_hor_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_ver_size_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_ver_size_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_a_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_a_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_b_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_b_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_c_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_c_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_d_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_d_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_e_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_e_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_f_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_f_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_g_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_g_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_seven_seg_display_co_0_0,seven_seg_display_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seven_seg_display_controller,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal \^seg_c_pos_x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^seg_g_pos_y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^seg_hor_size_y\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^seg_pos_x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^seg_pos_y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^seg_size_x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^seg_size_y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^seg_ver_size_x\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^seg_pos_x\(10 downto 0) <= seg_pos_x(10 downto 0);
  \^seg_pos_y\(10 downto 0) <= seg_pos_y(10 downto 0);
  \^seg_size_x\(10 downto 0) <= seg_size_x(10 downto 0);
  \^seg_size_y\(10 downto 1) <= seg_size_y(10 downto 1);
  seg_a_pos_x(10 downto 0) <= \^seg_pos_x\(10 downto 0);
  seg_a_pos_y(10 downto 0) <= \^seg_pos_y\(10 downto 0);
  seg_b_pos_x(10 downto 0) <= \^seg_c_pos_x\(10 downto 0);
  seg_b_pos_y(10 downto 0) <= \^seg_pos_y\(10 downto 0);
  seg_c_pos_x(10 downto 0) <= \^seg_c_pos_x\(10 downto 0);
  seg_c_pos_y(10 downto 0) <= \^seg_g_pos_y\(10 downto 0);
  seg_d_pos_x(10 downto 0) <= \^seg_pos_x\(10 downto 0);
  seg_e_pos_x(10 downto 0) <= \^seg_pos_x\(10 downto 0);
  seg_e_pos_y(10 downto 0) <= \^seg_g_pos_y\(10 downto 0);
  seg_f_pos_x(10 downto 0) <= \^seg_pos_x\(10 downto 0);
  seg_f_pos_y(10 downto 0) <= \^seg_pos_y\(10 downto 0);
  seg_g_pos_x(10 downto 0) <= \^seg_pos_x\(10 downto 0);
  seg_g_pos_y(10 downto 0) <= \^seg_g_pos_y\(10 downto 0);
  seg_hor_size_x(10 downto 0) <= \^seg_size_x\(10 downto 0);
  seg_hor_size_y(10) <= \<const0>\;
  seg_hor_size_y(9) <= \<const0>\;
  seg_hor_size_y(8) <= \<const0>\;
  seg_hor_size_y(7 downto 0) <= \^seg_hor_size_y\(7 downto 0);
  seg_ver_size_x(10) <= \<const0>\;
  seg_ver_size_x(9) <= \<const0>\;
  seg_ver_size_x(8 downto 0) <= \^seg_ver_size_x\(8 downto 0);
  seg_ver_size_y(10) <= \<const0>\;
  seg_ver_size_y(9 downto 0) <= \^seg_size_y\(10 downto 1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_display_controller
     port map (
      clk => clk,
      reset => reset,
      seg_a => seg_a,
      seg_b => seg_b,
      seg_c => seg_c,
      seg_c_pos_x(10 downto 0) => \^seg_c_pos_x\(10 downto 0),
      seg_d => seg_d,
      seg_d_pos_y(10 downto 0) => seg_d_pos_y(10 downto 0),
      seg_e => seg_e,
      seg_f => seg_f,
      seg_g => seg_g,
      seg_g_pos_y(10 downto 0) => \^seg_g_pos_y\(10 downto 0),
      seg_hor_size_y(0) => \^seg_hor_size_y\(6),
      seg_pos_x(10 downto 0) => \^seg_pos_x\(10 downto 0),
      seg_pos_y(10 downto 0) => \^seg_pos_y\(10 downto 0),
      seg_size_x(10 downto 0) => \^seg_size_x\(10 downto 0),
      \seg_size_x[4]_0\ => \^seg_ver_size_x\(3),
      seg_size_x_2_sp_1 => \^seg_ver_size_x\(1),
      seg_size_x_3_sp_1 => U0_n_43,
      seg_size_x_4_sp_1 => \^seg_ver_size_x\(2),
      seg_size_x_5_sp_1 => \^seg_ver_size_x\(4),
      seg_size_x_6_sp_1 => \^seg_ver_size_x\(5),
      seg_size_x_7_sp_1 => \^seg_ver_size_x\(6),
      seg_size_y(9 downto 0) => \^seg_size_y\(10 downto 1),
      \seg_size_y[4]_0\ => \^seg_hor_size_y\(1),
      seg_size_y_1_sp_1 => \^seg_hor_size_y\(0),
      seg_size_y_4_sp_1 => \^seg_hor_size_y\(2),
      seg_size_y_5_sp_1 => \^seg_hor_size_y\(3),
      seg_size_y_6_sp_1 => \^seg_hor_size_y\(4),
      seg_size_y_7_sp_1 => \^seg_hor_size_y\(5),
      seg_ver_size_x(0) => \^seg_ver_size_x\(7),
      value(3 downto 0) => value(3 downto 0)
    );
\seg_hor_size_y[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^seg_size_y\(9),
      I1 => \^seg_size_y\(8),
      I2 => \^seg_size_y\(10),
      O => \^seg_hor_size_y\(7)
    );
\seg_ver_size_x[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CB3FFCF0C0032CB"
    )
        port map (
      I0 => \^seg_size_x\(0),
      I1 => \^seg_ver_size_x\(2),
      I2 => \^seg_size_x\(1),
      I3 => \^seg_size_x\(2),
      I4 => U0_n_43,
      I5 => \^seg_ver_size_x\(1),
      O => \^seg_ver_size_x\(0)
    );
\seg_ver_size_x[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^seg_size_x\(9),
      I1 => \^seg_size_x\(8),
      I2 => \^seg_size_x\(10),
      O => \^seg_ver_size_x\(8)
    );
end STRUCTURE;
