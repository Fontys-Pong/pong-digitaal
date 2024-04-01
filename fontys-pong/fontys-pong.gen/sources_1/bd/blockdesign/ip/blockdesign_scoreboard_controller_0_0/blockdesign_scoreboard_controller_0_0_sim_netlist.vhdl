-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 17:12:16 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top blockdesign_scoreboard_controller_0_0 -prefix
--               blockdesign_scoreboard_controller_0_0_ blockdesign_scoreboard_controller_0_0_sim_netlist.vhdl
-- Design      : blockdesign_scoreboard_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_scoreboard_controller_0_0_scoreboard_controller is
  port (
    seg_l_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_center_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    screen_size_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    seg_top_offset : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end blockdesign_scoreboard_controller_0_0_scoreboard_controller;

architecture STRUCTURE of blockdesign_scoreboard_controller_0_0_scoreboard_controller is
  signal seg_l_pos_x00_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \seg_l_pos_x0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_n_1\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_n_2\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__0_n_3\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_n_2\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry__1_n_3\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_n_0\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_n_1\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_n_2\ : STD_LOGIC;
  signal \seg_l_pos_x0__0_carry_n_3\ : STD_LOGIC;
  signal seg_r_pos_x0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \seg_r_pos_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[7]_i_3_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x[7]_i_5_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \seg_r_pos_x_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_seg_l_pos_x0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seg_l_pos_x0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seg_r_pos_x_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seg_r_pos_x_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \seg_l_pos_x0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_l_pos_x0__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \seg_l_pos_x0__0_carry__1\ : label is 35;
  attribute HLUTNM of \seg_l_pos_x0__0_carry__1_i_1\ : label is "lutpair7";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \seg_l_pos_x0__0_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_3\ : label is "lutpair8";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \seg_l_pos_x0__0_carry_i_7\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \seg_r_pos_x_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_r_pos_x_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \seg_r_pos_x_reg[7]_i_1\ : label is 35;
begin
\seg_l_pos_x0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seg_l_pos_x0__0_carry_n_0\,
      CO(2) => \seg_l_pos_x0__0_carry_n_1\,
      CO(1) => \seg_l_pos_x0__0_carry_n_2\,
      CO(0) => \seg_l_pos_x0__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \seg_l_pos_x0__0_carry_i_1_n_0\,
      DI(2) => \seg_l_pos_x0__0_carry_i_2_n_0\,
      DI(1) => \seg_l_pos_x0__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => seg_l_pos_x00_out(3 downto 0),
      S(3) => \seg_l_pos_x0__0_carry_i_4_n_0\,
      S(2) => \seg_l_pos_x0__0_carry_i_5_n_0\,
      S(1) => \seg_l_pos_x0__0_carry_i_6_n_0\,
      S(0) => \seg_l_pos_x0__0_carry_i_7_n_0\
    );
\seg_l_pos_x0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_l_pos_x0__0_carry_n_0\,
      CO(3) => \seg_l_pos_x0__0_carry__0_n_0\,
      CO(2) => \seg_l_pos_x0__0_carry__0_n_1\,
      CO(1) => \seg_l_pos_x0__0_carry__0_n_2\,
      CO(0) => \seg_l_pos_x0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \seg_l_pos_x0__0_carry__0_i_1_n_0\,
      DI(2) => \seg_l_pos_x0__0_carry__0_i_2_n_0\,
      DI(1) => \seg_l_pos_x0__0_carry__0_i_3_n_0\,
      DI(0) => \seg_l_pos_x0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => seg_l_pos_x00_out(7 downto 4),
      S(3) => \seg_l_pos_x0__0_carry__0_i_5_n_0\,
      S(2) => \seg_l_pos_x0__0_carry__0_i_6_n_0\,
      S(1) => \seg_l_pos_x0__0_carry__0_i_7_n_0\,
      S(0) => \seg_l_pos_x0__0_carry__0_i_8_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(6),
      I1 => seg_center_offset(6),
      I2 => screen_size_x(6),
      O => \seg_l_pos_x0__0_carry__0_i_1_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(5),
      I1 => seg_center_offset(5),
      I2 => screen_size_x(5),
      O => \seg_l_pos_x0__0_carry__0_i_2_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(4),
      I1 => seg_center_offset(4),
      I2 => screen_size_x(4),
      O => \seg_l_pos_x0__0_carry__0_i_3_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(3),
      I1 => seg_center_offset(3),
      I2 => screen_size_x(3),
      O => \seg_l_pos_x0__0_carry__0_i_4_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(7),
      I1 => seg_center_offset(7),
      I2 => screen_size_x(7),
      I3 => \seg_l_pos_x0__0_carry__0_i_1_n_0\,
      O => \seg_l_pos_x0__0_carry__0_i_5_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(6),
      I1 => seg_center_offset(6),
      I2 => screen_size_x(6),
      I3 => \seg_l_pos_x0__0_carry__0_i_2_n_0\,
      O => \seg_l_pos_x0__0_carry__0_i_6_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(5),
      I1 => seg_center_offset(5),
      I2 => screen_size_x(5),
      I3 => \seg_l_pos_x0__0_carry__0_i_3_n_0\,
      O => \seg_l_pos_x0__0_carry__0_i_7_n_0\
    );
\seg_l_pos_x0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(4),
      I1 => seg_center_offset(4),
      I2 => screen_size_x(4),
      I3 => \seg_l_pos_x0__0_carry__0_i_4_n_0\,
      O => \seg_l_pos_x0__0_carry__0_i_8_n_0\
    );
\seg_l_pos_x0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_l_pos_x0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_seg_l_pos_x0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seg_l_pos_x0__0_carry__1_n_2\,
      CO(0) => \seg_l_pos_x0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \seg_l_pos_x0__0_carry__1_i_1_n_0\,
      DI(0) => \seg_l_pos_x0__0_carry__1_i_2_n_0\,
      O(3) => \NLW_seg_l_pos_x0__0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => seg_l_pos_x00_out(10 downto 8),
      S(3) => '0',
      S(2) => \seg_l_pos_x0__0_carry__1_i_3_n_0\,
      S(1) => \seg_l_pos_x0__0_carry__1_i_4_n_0\,
      S(0) => \seg_l_pos_x0__0_carry__1_i_5_n_0\
    );
\seg_l_pos_x0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(8),
      I1 => seg_center_offset(8),
      I2 => screen_size_x(8),
      O => \seg_l_pos_x0__0_carry__1_i_1_n_0\
    );
\seg_l_pos_x0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(7),
      I1 => seg_center_offset(7),
      I2 => screen_size_x(7),
      O => \seg_l_pos_x0__0_carry__1_i_2_n_0\
    );
\seg_l_pos_x0__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => seg_center_offset(9),
      I2 => seg_size_x(9),
      I3 => seg_size_x(10),
      I4 => seg_center_offset(10),
      O => \seg_l_pos_x0__0_carry__1_i_3_n_0\
    );
\seg_l_pos_x0__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \seg_l_pos_x0__0_carry__1_i_1_n_0\,
      I1 => seg_center_offset(9),
      I2 => seg_size_x(9),
      I3 => screen_size_x(9),
      O => \seg_l_pos_x0__0_carry__1_i_4_n_0\
    );
\seg_l_pos_x0__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(8),
      I1 => seg_center_offset(8),
      I2 => screen_size_x(8),
      I3 => \seg_l_pos_x0__0_carry__1_i_2_n_0\,
      O => \seg_l_pos_x0__0_carry__1_i_5_n_0\
    );
\seg_l_pos_x0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(2),
      I1 => seg_center_offset(2),
      I2 => screen_size_x(2),
      O => \seg_l_pos_x0__0_carry_i_1_n_0\
    );
\seg_l_pos_x0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(1),
      I1 => seg_center_offset(1),
      I2 => screen_size_x(1),
      O => \seg_l_pos_x0__0_carry_i_2_n_0\
    );
\seg_l_pos_x0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => seg_size_x(0),
      I1 => seg_center_offset(0),
      I2 => screen_size_x(0),
      O => \seg_l_pos_x0__0_carry_i_3_n_0\
    );
\seg_l_pos_x0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(3),
      I1 => seg_center_offset(3),
      I2 => screen_size_x(3),
      I3 => \seg_l_pos_x0__0_carry_i_1_n_0\,
      O => \seg_l_pos_x0__0_carry_i_4_n_0\
    );
\seg_l_pos_x0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(2),
      I1 => seg_center_offset(2),
      I2 => screen_size_x(2),
      I3 => \seg_l_pos_x0__0_carry_i_2_n_0\,
      O => \seg_l_pos_x0__0_carry_i_5_n_0\
    );
\seg_l_pos_x0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => seg_size_x(1),
      I1 => seg_center_offset(1),
      I2 => screen_size_x(1),
      I3 => \seg_l_pos_x0__0_carry_i_3_n_0\,
      O => \seg_l_pos_x0__0_carry_i_6_n_0\
    );
\seg_l_pos_x0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => seg_size_x(0),
      I1 => seg_center_offset(0),
      I2 => screen_size_x(0),
      O => \seg_l_pos_x0__0_carry_i_7_n_0\
    );
\seg_l_pos_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(0),
      Q => seg_l_pos_x(0),
      R => '0'
    );
\seg_l_pos_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(10),
      Q => seg_l_pos_x(10),
      R => '0'
    );
\seg_l_pos_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(1),
      Q => seg_l_pos_x(1),
      R => '0'
    );
\seg_l_pos_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(2),
      Q => seg_l_pos_x(2),
      R => '0'
    );
\seg_l_pos_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(3),
      Q => seg_l_pos_x(3),
      R => '0'
    );
\seg_l_pos_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(4),
      Q => seg_l_pos_x(4),
      R => '0'
    );
\seg_l_pos_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(5),
      Q => seg_l_pos_x(5),
      R => '0'
    );
\seg_l_pos_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(6),
      Q => seg_l_pos_x(6),
      R => '0'
    );
\seg_l_pos_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(7),
      Q => seg_l_pos_x(7),
      R => '0'
    );
\seg_l_pos_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(8),
      Q => seg_l_pos_x(8),
      R => '0'
    );
\seg_l_pos_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_l_pos_x00_out(9),
      Q => seg_l_pos_x(9),
      R => '0'
    );
\seg_l_pos_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(0),
      Q => seg_r_pos_y(0),
      R => '0'
    );
\seg_l_pos_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(10),
      Q => seg_r_pos_y(10),
      R => '0'
    );
\seg_l_pos_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(1),
      Q => seg_r_pos_y(1),
      R => '0'
    );
\seg_l_pos_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(2),
      Q => seg_r_pos_y(2),
      R => '0'
    );
\seg_l_pos_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(3),
      Q => seg_r_pos_y(3),
      R => '0'
    );
\seg_l_pos_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(4),
      Q => seg_r_pos_y(4),
      R => '0'
    );
\seg_l_pos_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(5),
      Q => seg_r_pos_y(5),
      R => '0'
    );
\seg_l_pos_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(6),
      Q => seg_r_pos_y(6),
      R => '0'
    );
\seg_l_pos_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(7),
      Q => seg_r_pos_y(7),
      R => '0'
    );
\seg_l_pos_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(8),
      Q => seg_r_pos_y(8),
      R => '0'
    );
\seg_l_pos_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_top_offset(9),
      Q => seg_r_pos_y(9),
      R => '0'
    );
\seg_r_pos_x[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(9),
      I1 => seg_center_offset(9),
      O => \seg_r_pos_x[10]_i_2_n_0\
    );
\seg_r_pos_x[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(8),
      I1 => seg_center_offset(8),
      O => \seg_r_pos_x[10]_i_3_n_0\
    );
\seg_r_pos_x[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(3),
      I1 => seg_center_offset(3),
      O => \seg_r_pos_x[3]_i_2_n_0\
    );
\seg_r_pos_x[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(2),
      I1 => seg_center_offset(2),
      O => \seg_r_pos_x[3]_i_3_n_0\
    );
\seg_r_pos_x[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(1),
      I1 => seg_center_offset(1),
      O => \seg_r_pos_x[3]_i_4_n_0\
    );
\seg_r_pos_x[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(0),
      I1 => seg_center_offset(0),
      O => \seg_r_pos_x[3]_i_5_n_0\
    );
\seg_r_pos_x[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(7),
      I1 => seg_center_offset(7),
      O => \seg_r_pos_x[7]_i_2_n_0\
    );
\seg_r_pos_x[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(6),
      I1 => seg_center_offset(6),
      O => \seg_r_pos_x[7]_i_3_n_0\
    );
\seg_r_pos_x[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(5),
      I1 => seg_center_offset(5),
      O => \seg_r_pos_x[7]_i_4_n_0\
    );
\seg_r_pos_x[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => screen_size_x(4),
      I1 => seg_center_offset(4),
      O => \seg_r_pos_x[7]_i_5_n_0\
    );
\seg_r_pos_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(0),
      Q => seg_r_pos_x(0),
      R => '0'
    );
\seg_r_pos_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(10),
      Q => seg_r_pos_x(10),
      R => '0'
    );
\seg_r_pos_x_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_r_pos_x_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_seg_r_pos_x_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seg_r_pos_x_reg[10]_i_1_n_2\,
      CO(0) => \seg_r_pos_x_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => screen_size_x(9 downto 8),
      O(3) => \NLW_seg_r_pos_x_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => seg_r_pos_x0(10 downto 8),
      S(3) => '0',
      S(2) => seg_center_offset(10),
      S(1) => \seg_r_pos_x[10]_i_2_n_0\,
      S(0) => \seg_r_pos_x[10]_i_3_n_0\
    );
\seg_r_pos_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(1),
      Q => seg_r_pos_x(1),
      R => '0'
    );
\seg_r_pos_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(2),
      Q => seg_r_pos_x(2),
      R => '0'
    );
\seg_r_pos_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(3),
      Q => seg_r_pos_x(3),
      R => '0'
    );
\seg_r_pos_x_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seg_r_pos_x_reg[3]_i_1_n_0\,
      CO(2) => \seg_r_pos_x_reg[3]_i_1_n_1\,
      CO(1) => \seg_r_pos_x_reg[3]_i_1_n_2\,
      CO(0) => \seg_r_pos_x_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => screen_size_x(3 downto 0),
      O(3 downto 0) => seg_r_pos_x0(3 downto 0),
      S(3) => \seg_r_pos_x[3]_i_2_n_0\,
      S(2) => \seg_r_pos_x[3]_i_3_n_0\,
      S(1) => \seg_r_pos_x[3]_i_4_n_0\,
      S(0) => \seg_r_pos_x[3]_i_5_n_0\
    );
\seg_r_pos_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(4),
      Q => seg_r_pos_x(4),
      R => '0'
    );
\seg_r_pos_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(5),
      Q => seg_r_pos_x(5),
      R => '0'
    );
\seg_r_pos_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(6),
      Q => seg_r_pos_x(6),
      R => '0'
    );
\seg_r_pos_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(7),
      Q => seg_r_pos_x(7),
      R => '0'
    );
\seg_r_pos_x_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seg_r_pos_x_reg[3]_i_1_n_0\,
      CO(3) => \seg_r_pos_x_reg[7]_i_1_n_0\,
      CO(2) => \seg_r_pos_x_reg[7]_i_1_n_1\,
      CO(1) => \seg_r_pos_x_reg[7]_i_1_n_2\,
      CO(0) => \seg_r_pos_x_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => screen_size_x(7 downto 4),
      O(3 downto 0) => seg_r_pos_x0(7 downto 4),
      S(3) => \seg_r_pos_x[7]_i_2_n_0\,
      S(2) => \seg_r_pos_x[7]_i_3_n_0\,
      S(1) => \seg_r_pos_x[7]_i_4_n_0\,
      S(0) => \seg_r_pos_x[7]_i_5_n_0\
    );
\seg_r_pos_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(8),
      Q => seg_r_pos_x(8),
      R => '0'
    );
\seg_r_pos_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seg_r_pos_x0(9),
      Q => seg_r_pos_x(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_scoreboard_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    screen_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_center_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_top_offset : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_size_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_l_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_l_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    seg_r_pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_scoreboard_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_scoreboard_controller_0_0 : entity is "blockdesign_scoreboard_controller_0_0,scoreboard_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_scoreboard_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_scoreboard_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_scoreboard_controller_0_0 : entity is "scoreboard_controller,Vivado 2023.1";
end blockdesign_scoreboard_controller_0_0;

architecture STRUCTURE of blockdesign_scoreboard_controller_0_0 is
  signal \^seg_r_pos_y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  seg_l_pos_y(10 downto 0) <= \^seg_r_pos_y\(10 downto 0);
  seg_r_pos_y(10 downto 0) <= \^seg_r_pos_y\(10 downto 0);
U0: entity work.blockdesign_scoreboard_controller_0_0_scoreboard_controller
     port map (
      clk => clk,
      screen_size_x(9 downto 0) => screen_size_x(10 downto 1),
      seg_center_offset(10 downto 0) => seg_center_offset(10 downto 0),
      seg_l_pos_x(10 downto 0) => seg_l_pos_x(10 downto 0),
      seg_r_pos_x(10 downto 0) => seg_r_pos_x(10 downto 0),
      seg_r_pos_y(10 downto 0) => \^seg_r_pos_y\(10 downto 0),
      seg_size_x(10 downto 0) => seg_size_x(10 downto 0),
      seg_top_offset(10 downto 0) => seg_top_offset(10 downto 0)
    );
end STRUCTURE;
