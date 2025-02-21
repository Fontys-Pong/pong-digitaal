--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Aug  7 18:30:08 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target ultrasoon_test_wrapper.bd
--Design      : ultrasoon_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultrasoon_test_wrapper is
  port (
    enable : in STD_LOGIC;
    ext_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger_l : out STD_LOGIC
  );
end ultrasoon_test_wrapper;

architecture STRUCTURE of ultrasoon_test_wrapper is
  component ultrasoon_test is
  port (
    ext_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ultrasoon_test;
begin
ultrasoon_test_i: component ultrasoon_test
     port map (
      enable => enable,
      ext_clk => ext_clk,
      reset => reset,
      sensor_l => sensor_l,
      seven_seg_select(3 downto 0) => seven_seg_select(3 downto 0),
      seven_seg_value(7 downto 0) => seven_seg_value(7 downto 0),
      trigger_l => trigger_l
    );
end STRUCTURE;
