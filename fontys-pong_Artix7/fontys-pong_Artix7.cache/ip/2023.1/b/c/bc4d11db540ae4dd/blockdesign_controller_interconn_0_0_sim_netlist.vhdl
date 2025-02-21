-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Apr  1 15:53:14 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_controller_interconn_0_0_sim_netlist.vhdl
-- Design      : blockdesign_controller_interconn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_interconnect is
  port (
    value_l_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_o : out STD_LOGIC_VECTOR ( 8 downto 0 );
    value_l_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_l_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    switch : in STD_LOGIC;
    value_r_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    value_r_1 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_interconnect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_interconnect is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blockdesign_controller_interconn_0_0,controller_interconnect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_interconnect,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^switch\ : STD_LOGIC;
begin
  \^switch\ <= switch;
  enable_2 <= \^switch\;
enable_1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^switch\,
      O => enable_1
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_interconnect
     port map (
      switch => \^switch\,
      value_l_1(8 downto 0) => value_l_1(8 downto 0),
      value_l_2(8 downto 0) => value_l_2(8 downto 0),
      value_l_o(8 downto 0) => value_l_o(8 downto 0),
      value_r_1(8 downto 0) => value_r_1(8 downto 0),
      value_r_2(8 downto 0) => value_r_2(8 downto 0),
      value_r_o(8 downto 0) => value_r_o(8 downto 0)
    );
end STRUCTURE;
