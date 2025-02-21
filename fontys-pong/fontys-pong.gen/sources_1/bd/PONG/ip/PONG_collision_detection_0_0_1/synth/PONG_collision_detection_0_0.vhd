-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:collision_detection:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PONG_collision_detection_0_0 IS
  PORT (
    screen_size_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    screen_size_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    paddle_size_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    paddle_size_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    paddle_l_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    paddle_l_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    paddle_r_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    paddle_r_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    ball_size : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    ball_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    ball_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    collision_ball_paddle : OUT STD_LOGIC;
    collision_paddle_index : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    collision_ball_edge_l : OUT STD_LOGIC;
    collision_ball_edge_r : OUT STD_LOGIC;
    collision_ball_topbottom : OUT STD_LOGIC
  );
END PONG_collision_detection_0_0;

ARCHITECTURE PONG_collision_detection_0_0_arch OF PONG_collision_detection_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PONG_collision_detection_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT collision_detection IS
    PORT (
      screen_size_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      screen_size_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      paddle_size_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      paddle_size_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      paddle_l_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      paddle_l_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      paddle_r_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      paddle_r_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      ball_size : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      ball_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      ball_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      collision_ball_paddle : OUT STD_LOGIC;
      collision_paddle_index : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      collision_ball_edge_l : OUT STD_LOGIC;
      collision_ball_edge_r : OUT STD_LOGIC;
      collision_ball_topbottom : OUT STD_LOGIC
    );
  END COMPONENT collision_detection;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF PONG_collision_detection_0_0_arch: ARCHITECTURE IS "collision_detection,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF PONG_collision_detection_0_0_arch : ARCHITECTURE IS "PONG_collision_detection_0_0,collision_detection,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF PONG_collision_detection_0_0_arch: ARCHITECTURE IS "PONG_collision_detection_0_0,collision_detection,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=collision_detection,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF PONG_collision_detection_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : collision_detection
    PORT MAP (
      screen_size_x => screen_size_x,
      screen_size_y => screen_size_y,
      paddle_size_x => paddle_size_x,
      paddle_size_y => paddle_size_y,
      paddle_l_pos_x => paddle_l_pos_x,
      paddle_l_pos_y => paddle_l_pos_y,
      paddle_r_pos_x => paddle_r_pos_x,
      paddle_r_pos_y => paddle_r_pos_y,
      ball_size => ball_size,
      ball_pos_x => ball_pos_x,
      ball_pos_y => ball_pos_y,
      collision_ball_paddle => collision_ball_paddle,
      collision_paddle_index => collision_paddle_index,
      collision_ball_edge_l => collision_ball_edge_l,
      collision_ball_edge_r => collision_ball_edge_r,
      collision_ball_topbottom => collision_ball_topbottom
    );
END PONG_collision_detection_0_0_arch;
