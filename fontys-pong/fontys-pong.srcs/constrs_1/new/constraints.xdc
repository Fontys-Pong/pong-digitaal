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