set_property PACKAGE_PIN U17 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN M19 [get_ports enable]
set_property IOSTANDARD LVCMOS33 [get_ports enable]

set_property PACKAGE_PIN M20 [get_ports controller_switch]
set_property IOSTANDARD LVCMOS33 [get_ports controller_switch]

set_property PACKAGE_PIN L19 [get_ports btn_up_l]
set_property PACKAGE_PIN L20 [get_ports btn_down_l]
set_property IOSTANDARD LVCMOS33 [get_ports btn_up_l]
set_property IOSTANDARD LVCMOS33 [get_ports btn_down_l]

set_property PACKAGE_PIN D20 [get_ports btn_up_r]
set_property PACKAGE_PIN D19 [get_ports btn_down_r]
set_property IOSTANDARD LVCMOS33 [get_ports btn_up_r]
set_property IOSTANDARD LVCMOS33 [get_ports btn_down_r]

set_property PACKAGE_PIN T14 [get_ports trigger_l]
set_property PACKAGE_PIN U12 [get_ports sensor_l]
set_property IOSTANDARD LVCMOS33 [get_ports trigger_l]
set_property IOSTANDARD LVCMOS33 [get_ports sensor_l]

set_property PACKAGE_PIN U13 [get_ports trigger_r]
set_property PACKAGE_PIN V13 [get_ports sensor_r]
set_property IOSTANDARD LVCMOS33 [get_ports trigger_r]
set_property IOSTANDARD LVCMOS33 [get_ports sensor_r]

## HDMI TX
set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports {hdmi_out_hpd[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports ext_clk]
set_property PACKAGE_PIN Y9 [get_ports ext_clk]

# Seven segment display - values
# A - B - C - D - E - F - G - DP, Active low
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[7]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[6]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[5]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[4]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[3]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[2]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[1]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_value[0]}]

# Seven segment display - select
# Left to right, Active low
set_property -dict {PACKAGE_PIN W10 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[3]}]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[2]}]
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[1]}]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports {seven_seg_select[0]}]