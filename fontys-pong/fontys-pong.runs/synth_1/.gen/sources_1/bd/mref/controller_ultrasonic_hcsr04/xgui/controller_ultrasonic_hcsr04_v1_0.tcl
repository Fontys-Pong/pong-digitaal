# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MaxDistance_mm" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MinDistance_mm" -parent ${Page_0}


}

proc update_PARAM_VALUE.MaxDistance_mm { PARAM_VALUE.MaxDistance_mm } {
	# Procedure called to update MaxDistance_mm when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MaxDistance_mm { PARAM_VALUE.MaxDistance_mm } {
	# Procedure called to validate MaxDistance_mm
	return true
}

proc update_PARAM_VALUE.MinDistance_mm { PARAM_VALUE.MinDistance_mm } {
	# Procedure called to update MinDistance_mm when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MinDistance_mm { PARAM_VALUE.MinDistance_mm } {
	# Procedure called to validate MinDistance_mm
	return true
}


proc update_MODELPARAM_VALUE.MinDistance_mm { MODELPARAM_VALUE.MinDistance_mm PARAM_VALUE.MinDistance_mm } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MinDistance_mm}] ${MODELPARAM_VALUE.MinDistance_mm}
}

proc update_MODELPARAM_VALUE.MaxDistance_mm { MODELPARAM_VALUE.MaxDistance_mm PARAM_VALUE.MaxDistance_mm } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MaxDistance_mm}] ${MODELPARAM_VALUE.MaxDistance_mm}
}

