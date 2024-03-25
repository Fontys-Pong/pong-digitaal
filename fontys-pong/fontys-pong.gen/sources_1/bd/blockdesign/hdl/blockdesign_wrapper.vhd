--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Mon Mar 25 10:34:20 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target blockdesign_wrapper.bd
--Design      : blockdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_wrapper is
  port (
    btn_down_l : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    controller_switch : in STD_LOGIC;
    enable : in STD_LOGIC;
    hsync_o_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sensor_l : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC;
    video_enable_o_0 : out STD_LOGIC;
    vsync_o_0 : out STD_LOGIC
  );
end blockdesign_wrapper;

architecture STRUCTURE of blockdesign_wrapper is
  component blockdesign is
  port (
    trigger_l : out STD_LOGIC;
    trigger_r : out STD_LOGIC;
    sensor_l : in STD_LOGIC;
    sensor_r : in STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    hsync_o_0 : out STD_LOGIC;
    vsync_o_0 : out STD_LOGIC;
    controller_switch : in STD_LOGIC;
    btn_up_l : in STD_LOGIC;
    btn_down_l : in STD_LOGIC;
    btn_up_r : in STD_LOGIC;
    btn_down_r : in STD_LOGIC;
    enable : in STD_LOGIC;
    video_enable_o_0 : out STD_LOGIC
  );
  end component blockdesign;
begin
blockdesign_i: component blockdesign
     port map (
      btn_down_l => btn_down_l,
      btn_down_r => btn_down_r,
      btn_up_l => btn_up_l,
      btn_up_r => btn_up_r,
      controller_switch => controller_switch,
      enable => enable,
      hsync_o_0 => hsync_o_0,
      reset => reset,
      sensor_l => sensor_l,
      sensor_r => sensor_r,
      sys_clock => sys_clock,
      trigger_l => trigger_l,
      trigger_r => trigger_r,
      video_enable_o_0 => video_enable_o_0,
      vsync_o_0 => vsync_o_0
    );
end STRUCTURE;
