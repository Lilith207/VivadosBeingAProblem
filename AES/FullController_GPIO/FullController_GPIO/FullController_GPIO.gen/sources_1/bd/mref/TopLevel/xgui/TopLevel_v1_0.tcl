# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK_SPD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DetailK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MaxBitsK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MaxIntegral" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MaxPosition" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIDCLKTS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PWM_Period" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PositionBits" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK_SPD { PARAM_VALUE.CLK_SPD } {
	# Procedure called to update CLK_SPD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_SPD { PARAM_VALUE.CLK_SPD } {
	# Procedure called to validate CLK_SPD
	return true
}

proc update_PARAM_VALUE.DetailK { PARAM_VALUE.DetailK } {
	# Procedure called to update DetailK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DetailK { PARAM_VALUE.DetailK } {
	# Procedure called to validate DetailK
	return true
}

proc update_PARAM_VALUE.MaxBitsK { PARAM_VALUE.MaxBitsK } {
	# Procedure called to update MaxBitsK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MaxBitsK { PARAM_VALUE.MaxBitsK } {
	# Procedure called to validate MaxBitsK
	return true
}

proc update_PARAM_VALUE.MaxIntegral { PARAM_VALUE.MaxIntegral } {
	# Procedure called to update MaxIntegral when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MaxIntegral { PARAM_VALUE.MaxIntegral } {
	# Procedure called to validate MaxIntegral
	return true
}

proc update_PARAM_VALUE.MaxPosition { PARAM_VALUE.MaxPosition } {
	# Procedure called to update MaxPosition when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MaxPosition { PARAM_VALUE.MaxPosition } {
	# Procedure called to validate MaxPosition
	return true
}

proc update_PARAM_VALUE.PIDCLKTS { PARAM_VALUE.PIDCLKTS } {
	# Procedure called to update PIDCLKTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIDCLKTS { PARAM_VALUE.PIDCLKTS } {
	# Procedure called to validate PIDCLKTS
	return true
}

proc update_PARAM_VALUE.PWM_Period { PARAM_VALUE.PWM_Period } {
	# Procedure called to update PWM_Period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PWM_Period { PARAM_VALUE.PWM_Period } {
	# Procedure called to validate PWM_Period
	return true
}

proc update_PARAM_VALUE.PositionBits { PARAM_VALUE.PositionBits } {
	# Procedure called to update PositionBits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PositionBits { PARAM_VALUE.PositionBits } {
	# Procedure called to validate PositionBits
	return true
}


proc update_MODELPARAM_VALUE.DetailK { MODELPARAM_VALUE.DetailK PARAM_VALUE.DetailK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DetailK}] ${MODELPARAM_VALUE.DetailK}
}

proc update_MODELPARAM_VALUE.MaxBitsK { MODELPARAM_VALUE.MaxBitsK PARAM_VALUE.MaxBitsK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MaxBitsK}] ${MODELPARAM_VALUE.MaxBitsK}
}

proc update_MODELPARAM_VALUE.MaxIntegral { MODELPARAM_VALUE.MaxIntegral PARAM_VALUE.MaxIntegral } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MaxIntegral}] ${MODELPARAM_VALUE.MaxIntegral}
}

proc update_MODELPARAM_VALUE.PWM_Period { MODELPARAM_VALUE.PWM_Period PARAM_VALUE.PWM_Period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PWM_Period}] ${MODELPARAM_VALUE.PWM_Period}
}

proc update_MODELPARAM_VALUE.CLK_SPD { MODELPARAM_VALUE.CLK_SPD PARAM_VALUE.CLK_SPD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_SPD}] ${MODELPARAM_VALUE.CLK_SPD}
}

proc update_MODELPARAM_VALUE.MaxPosition { MODELPARAM_VALUE.MaxPosition PARAM_VALUE.MaxPosition } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MaxPosition}] ${MODELPARAM_VALUE.MaxPosition}
}

proc update_MODELPARAM_VALUE.PositionBits { MODELPARAM_VALUE.PositionBits PARAM_VALUE.PositionBits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PositionBits}] ${MODELPARAM_VALUE.PositionBits}
}

proc update_MODELPARAM_VALUE.PIDCLKTS { MODELPARAM_VALUE.PIDCLKTS PARAM_VALUE.PIDCLKTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIDCLKTS}] ${MODELPARAM_VALUE.PIDCLKTS}
}

