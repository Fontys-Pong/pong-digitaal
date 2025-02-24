--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Feb 21 15:07:29 2025
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target ZYNQ_wrapper.bd
--Design      : ZYNQ_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_wrapper is
  port (
    btn_down_l : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    controller_switch : in STD_LOGIC;
    enable : in STD_LOGIC;
    ext_clk : in STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC
  );
end ZYNQ_wrapper;

architecture STRUCTURE of ZYNQ_wrapper is
  component ZYNQ is
  port (
    ext_clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    btn_down_l : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    controller_switch : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC;
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component ZYNQ;
begin
ZYNQ_i: component ZYNQ
     port map (
      btn_down_l => btn_down_l,
      btn_down_r => btn_down_r,
      btn_up_l => btn_up_l,
      btn_up_r => btn_up_r,
      controller_switch => controller_switch,
      enable => enable,
      ext_clk => ext_clk,
      hdmi_out_clk_n => hdmi_out_clk_n,
      hdmi_out_clk_p => hdmi_out_clk_p,
      hdmi_out_data_n(2 downto 0) => hdmi_out_data_n(2 downto 0),
      hdmi_out_data_p(2 downto 0) => hdmi_out_data_p(2 downto 0),
      hdmi_out_hpd(0) => hdmi_out_hpd(0),
      reset => reset,
      sensor_l => sensor_l,
      sensor_r => sensor_r,
      trigger_l => trigger_l,
      trigger_r => trigger_r
    );
end STRUCTURE;
