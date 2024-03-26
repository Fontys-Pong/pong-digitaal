-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:paint_rectangle:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY blockdesign_paint_rectangle_2_0 IS
  PORT (
    clk : IN STD_LOGIC;
    video_enable_i : IN STD_LOGIC;
    hsync_i : IN STD_LOGIC;
    vsync_i : IN STD_LOGIC;
    pxl_x_i : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    pxl_y_i : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    pxl_value_i : IN STD_LOGIC;
    rect_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    rect_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    rect_size_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    rect_size_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    video_enable_o : OUT STD_LOGIC;
    hsync_o : OUT STD_LOGIC;
    vsync_o : OUT STD_LOGIC;
    pxl_x_o : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    pxl_y_o : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    pxl_value_o : OUT STD_LOGIC
  );
END blockdesign_paint_rectangle_2_0;

ARCHITECTURE blockdesign_paint_rectangle_2_0_arch OF blockdesign_paint_rectangle_2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF blockdesign_paint_rectangle_2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT paint_rectangle IS
    PORT (
      clk : IN STD_LOGIC;
      video_enable_i : IN STD_LOGIC;
      hsync_i : IN STD_LOGIC;
      vsync_i : IN STD_LOGIC;
      pxl_x_i : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      pxl_y_i : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      pxl_value_i : IN STD_LOGIC;
      rect_pos_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      rect_pos_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      rect_size_x : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      rect_size_y : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      video_enable_o : OUT STD_LOGIC;
      hsync_o : OUT STD_LOGIC;
      vsync_o : OUT STD_LOGIC;
      pxl_x_o : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      pxl_y_o : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      pxl_value_o : OUT STD_LOGIC
    );
  END COMPONENT paint_rectangle;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : paint_rectangle
    PORT MAP (
      clk => clk,
      video_enable_i => video_enable_i,
      hsync_i => hsync_i,
      vsync_i => vsync_i,
      pxl_x_i => pxl_x_i,
      pxl_y_i => pxl_y_i,
      pxl_value_i => pxl_value_i,
      rect_pos_x => rect_pos_x,
      rect_pos_y => rect_pos_y,
      rect_size_x => rect_size_x,
      rect_size_y => rect_size_y,
      video_enable_o => video_enable_o,
      hsync_o => hsync_o,
      vsync_o => vsync_o,
      pxl_x_o => pxl_x_o,
      pxl_y_o => pxl_y_o,
      pxl_value_o => pxl_value_o
    );
END blockdesign_paint_rectangle_2_0_arch;
