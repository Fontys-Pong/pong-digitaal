-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:14 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/_code/Git/Fontys/CSA/CSA2-pong/pong-digitaal/fontys-pong_Artix7/fontys-pong_Artix7.gen/sources_1/bd/blockdesign/ip/blockdesign_score_counter_0_0/blockdesign_score_counter_0_0_sim_netlist.vhdl
-- Design      : blockdesign_score_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_score_counter_0_0_score_counter is
  port (
    game_reset : out STD_LOGIC;
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    point_l : in STD_LOGIC;
    clk : in STD_LOGIC;
    point_r : in STD_LOGIC;
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_score_counter_0_0_score_counter : entity is "score_counter";
end blockdesign_score_counter_0_0_score_counter;

architecture STRUCTURE of blockdesign_score_counter_0_0_score_counter is
  signal game_reset_s : STD_LOGIC;
  signal game_reset_s15_out : STD_LOGIC;
  signal game_reset_s_i_1_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal point_l_s : STD_LOGIC;
  signal point_r_s : STD_LOGIC;
  signal \^score_left\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \score_left_u[3]_i_5_n_0\ : STD_LOGIC;
  signal \score_left_u[3]_i_6_n_0\ : STD_LOGIC;
  signal \score_left_u__0\ : STD_LOGIC;
  signal \^score_right\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score_right_u : STD_LOGIC;
  signal \score_right_u[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \score_left_u[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score_left_u[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score_left_u[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score_left_u[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score_right_u[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score_right_u[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score_right_u[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \score_right_u[3]_i_2\ : label is "soft_lutpair0";
begin
  score_left(3 downto 0) <= \^score_left\(3 downto 0);
  score_right(3 downto 0) <= \^score_right\(3 downto 0);
game_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => game_reset_s,
      Q => game_reset,
      R => '0'
    );
game_reset_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2EE22E2"
    )
        port map (
      I0 => \score_left_u__0\,
      I1 => game_reset_s15_out,
      I2 => \^score_left\(3),
      I3 => max_score(3),
      I4 => \score_left_u[3]_i_5_n_0\,
      I5 => reset,
      O => game_reset_s_i_1_n_0
    );
game_reset_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => game_reset_s_i_1_n_0,
      Q => game_reset_s,
      R => '0'
    );
point_l_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => point_l,
      Q => point_l_s,
      R => '0'
    );
point_r_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => point_r,
      Q => point_r_s,
      R => '0'
    );
\score_left_u[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^score_left\(0),
      O => \plusOp__0\(0)
    );
\score_left_u[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_left\(0),
      I1 => \^score_left\(1),
      O => \plusOp__0\(1)
    );
\score_left_u[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^score_left\(0),
      I1 => \^score_left\(1),
      I2 => \^score_left\(2),
      O => \plusOp__0\(2)
    );
\score_left_u[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEFEAEAEFEAE"
    )
        port map (
      I0 => reset,
      I1 => \score_left_u__0\,
      I2 => game_reset_s15_out,
      I3 => \^score_left\(3),
      I4 => max_score(3),
      I5 => \score_left_u[3]_i_5_n_0\,
      O => score_right_u
    );
\score_left_u[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => point_l,
      I1 => point_l_s,
      O => game_reset_s15_out
    );
\score_left_u[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^score_left\(1),
      I1 => \^score_left\(0),
      I2 => \^score_left\(2),
      I3 => \^score_left\(3),
      O => \plusOp__0\(3)
    );
\score_left_u[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40440040"
    )
        port map (
      I0 => point_r_s,
      I1 => point_r,
      I2 => \^score_right\(3),
      I3 => max_score(3),
      I4 => \score_left_u[3]_i_6_n_0\,
      O => \score_left_u__0\
    );
\score_left_u[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => max_score(0),
      I1 => \^score_left\(0),
      I2 => max_score(1),
      I3 => \^score_left\(1),
      I4 => max_score(2),
      I5 => \^score_left\(2),
      O => \score_left_u[3]_i_5_n_0\
    );
\score_left_u[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => max_score(0),
      I1 => \^score_right\(0),
      I2 => max_score(1),
      I3 => \^score_right\(1),
      I4 => max_score(2),
      I5 => \^score_right\(2),
      O => \score_left_u[3]_i_6_n_0\
    );
\score_left_u_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => game_reset_s15_out,
      D => \plusOp__0\(0),
      Q => \^score_left\(0),
      R => score_right_u
    );
\score_left_u_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => game_reset_s15_out,
      D => \plusOp__0\(1),
      Q => \^score_left\(1),
      R => score_right_u
    );
\score_left_u_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => game_reset_s15_out,
      D => \plusOp__0\(2),
      Q => \^score_left\(2),
      R => score_right_u
    );
\score_left_u_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => game_reset_s15_out,
      D => \plusOp__0\(3),
      Q => \^score_left\(3),
      R => score_right_u
    );
\score_right_u[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^score_right\(0),
      O => plusOp(0)
    );
\score_right_u[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^score_right\(0),
      I1 => \^score_right\(1),
      O => plusOp(1)
    );
\score_right_u[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^score_right\(0),
      I1 => \^score_right\(1),
      I2 => \^score_right\(2),
      O => plusOp(2)
    );
\score_right_u[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => point_r_s,
      I1 => point_r,
      I2 => point_l_s,
      I3 => point_l,
      O => \score_right_u[3]_i_1_n_0\
    );
\score_right_u[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^score_right\(1),
      I1 => \^score_right\(0),
      I2 => \^score_right\(2),
      I3 => \^score_right\(3),
      O => plusOp(3)
    );
\score_right_u_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(0),
      Q => \^score_right\(0),
      R => score_right_u
    );
\score_right_u_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(1),
      Q => \^score_right\(1),
      R => score_right_u
    );
\score_right_u_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(2),
      Q => \^score_right\(2),
      R => score_right_u
    );
\score_right_u_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score_right_u[3]_i_1_n_0\,
      D => plusOp(3),
      Q => \^score_right\(3),
      R => score_right_u
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_score_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    point_l : in STD_LOGIC;
    point_r : in STD_LOGIC;
    max_score : in STD_LOGIC_VECTOR ( 3 downto 0 );
    score_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    game_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_score_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_score_counter_0_0 : entity is "blockdesign_score_counter_0_0,score_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of blockdesign_score_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of blockdesign_score_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of blockdesign_score_counter_0_0 : entity is "score_counter,Vivado 2023.1";
end blockdesign_score_counter_0_0;

architecture STRUCTURE of blockdesign_score_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of game_reset : signal is "xilinx.com:signal:reset:1.0 game_reset RST";
  attribute X_INTERFACE_PARAMETER of game_reset : signal is "XIL_INTERFACENAME game_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.blockdesign_score_counter_0_0_score_counter
     port map (
      clk => clk,
      game_reset => game_reset,
      max_score(3 downto 0) => max_score(3 downto 0),
      point_l => point_l,
      point_r => point_r,
      reset => reset,
      score_left(3 downto 0) => score_left(3 downto 0),
      score_right(3 downto 0) => score_right(3 downto 0)
    );
end STRUCTURE;
