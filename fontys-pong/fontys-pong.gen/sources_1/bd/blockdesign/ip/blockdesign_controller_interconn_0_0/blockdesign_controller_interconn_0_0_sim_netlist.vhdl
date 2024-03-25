-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Mar 25 10:40:28 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jochem/GitHub/Fontys/pong-digitaal/fontys-pong/fontys-pong.gen/sources_1/bd/blockdesign/ip/blockdesign_controller_interconn_0_0/blockdesign_controller_interconn_0_0_sim_netlist.vhdl
-- Design      : blockdesign_controller_interconn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_controller_interconn_0_0_controller_interconnect is
  port (
    value_l_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_l_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_l_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    switch : in STD_LOGIC;
    value_r_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_1 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_controller_interconn_0_0_controller_interconnect : entity is "controller_interconnect";
end blockdesign_controller_interconn_0_0_controller_interconnect;

architecture STRUCTURE of blockdesign_controller_interconn_0_0_controller_interconnect is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \value_l_o[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \value_l_o[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \value_l_o[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \value_l_o[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \value_l_o[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \value_l_o[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \value_l_o[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_l_o[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_l_o[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \value_r_o[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \value_r_o[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \value_r_o[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \value_r_o[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \value_r_o[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \value_r_o[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \value_r_o[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \value_r_o[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \value_r_o[8]_INST_0\ : label is "soft_lutpair8";
begin
\value_l_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(0),
      I1 => value_l_1(0),
      I2 => switch,
      O => value_l_o(0)
    );
\value_l_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(1),
      I1 => value_l_1(1),
      I2 => switch,
      O => value_l_o(1)
    );
\value_l_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(2),
      I1 => value_l_1(2),
      I2 => switch,
      O => value_l_o(2)
    );
\value_l_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(3),
      I1 => value_l_1(3),
      I2 => switch,
      O => value_l_o(3)
    );
\value_l_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(4),
      I1 => value_l_1(4),
      I2 => switch,
      O => value_l_o(4)
    );
\value_l_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(5),
      I1 => value_l_1(5),
      I2 => switch,
      O => value_l_o(5)
    );
\value_l_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(6),
      I1 => value_l_1(6),
      I2 => switch,
      O => value_l_o(6)
    );
\value_l_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(7),
      I1 => value_l_1(7),
      I2 => switch,
      O => value_l_o(7)
    );
\value_l_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_l_2(8),
      I1 => value_l_1(8),
      I2 => switch,
      O => value_l_o(8)
    );
\value_r_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(0),
      I1 => value_r_1(0),
      I2 => switch,
      O => value_r_o(0)
    );
\value_r_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(1),
      I1 => value_r_1(1),
      I2 => switch,
      O => value_r_o(1)
    );
\value_r_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(2),
      I1 => value_r_1(2),
      I2 => switch,
      O => value_r_o(2)
    );
\value_r_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(3),
      I1 => value_r_1(3),
      I2 => switch,
      O => value_r_o(3)
    );
\value_r_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(4),
      I1 => value_r_1(4),
      I2 => switch,
      O => value_r_o(4)
    );
\value_r_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(5),
      I1 => value_r_1(5),
      I2 => switch,
      O => value_r_o(5)
    );
\value_r_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(6),
      I1 => value_r_1(6),
      I2 => switch,
      O => value_r_o(6)
    );
\value_r_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(7),
      I1 => value_r_1(7),
      I2 => switch,
      O => value_r_o(7)
    );
\value_r_o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value_r_2(8),
      I1 => value_r_1(8),
      I2 => switch,
      O => value_r_o(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_controller_interconn_0_0 is
  port (
    switch : in STD_LOGIC;
    value_l_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_l_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    enable_1 : out STD_LOGIC;
    enable_2 : out STD_LOGIC;
    value_l_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_o : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_controller_interconn_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_controller_interconn_0_0 : entity is "blockdesign_controller_interconn_0_0,controller_interconnect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_controller_interconn_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_controller_interconn_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_controller_interconn_0_0 : entity is "controller_interconnect,Vivado 2023.1";
end blockdesign_controller_interconn_0_0;

architecture STRUCTURE of blockdesign_controller_interconn_0_0 is
  signal \^switch\ : STD_LOGIC;
begin
  \^switch\ <= switch;
  enable_2 <= \^switch\;
U0: entity work.blockdesign_controller_interconn_0_0_controller_interconnect
     port map (
      switch => \^switch\,
      value_l_1(8 downto 0) => value_l_1(8 downto 0),
      value_l_2(8 downto 0) => value_l_2(8 downto 0),
      value_l_o(8 downto 0) => value_l_o(8 downto 0),
      value_r_1(8 downto 0) => value_r_1(8 downto 0),
      value_r_2(8 downto 0) => value_r_2(8 downto 0),
      value_r_o(8 downto 0) => value_r_o(8 downto 0)
    );
enable_1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^switch\,
      O => enable_1
    );
end STRUCTURE;
