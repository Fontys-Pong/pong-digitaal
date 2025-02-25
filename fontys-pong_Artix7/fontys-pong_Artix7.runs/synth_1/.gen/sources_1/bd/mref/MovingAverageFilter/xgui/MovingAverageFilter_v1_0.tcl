# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "G_AVG_LEN_LOG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_NBIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.G_AVG_LEN_LOG { PARAM_VALUE.G_AVG_LEN_LOG } {
	# Procedure called to update G_AVG_LEN_LOG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_AVG_LEN_LOG { PARAM_VALUE.G_AVG_LEN_LOG } {
	# Procedure called to validate G_AVG_LEN_LOG
	return true
}

proc update_PARAM_VALUE.G_NBIT { PARAM_VALUE.G_NBIT } {
	# Procedure called to update G_NBIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_NBIT { PARAM_VALUE.G_NBIT } {
	# Procedure called to validate G_NBIT
	return true
}


proc update_MODELPARAM_VALUE.G_AVG_LEN_LOG { MODELPARAM_VALUE.G_AVG_LEN_LOG PARAM_VALUE.G_AVG_LEN_LOG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_AVG_LEN_LOG}] ${MODELPARAM_VALUE.G_AVG_LEN_LOG}
}

proc update_MODELPARAM_VALUE.G_NBIT { MODELPARAM_VALUE.G_NBIT PARAM_VALUE.G_NBIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_NBIT}] ${MODELPARAM_VALUE.G_NBIT}
}

