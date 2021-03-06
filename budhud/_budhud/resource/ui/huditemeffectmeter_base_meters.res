"Resource/UI/huditemeffectmeter_base_meters.res"
{
	HudItemEffectMeter
	{
		"fieldName"													"HudItemEffectMeter"
		"visible"													"1"
		"enabled"													"1"
		"xpos"														"c-50"
		"x_offset"													"0"
		"x_offset_minmode"											"0"
		"ypos"														"c110"
		"wide"														"100"
		"tall"														"6"
		"MeterFG"													"bh_white"
		"MeterBG"													"bh_gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"ItemEffectMeterLabel"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"3"
		"wide"														"f0"
		"proportionaltoparent"										"1"
		"tall"														"6"
		"labelText"													"#TF_Ball"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_gray"
		"font"														"bh_Font8"
	}

	"ItemEffectMeter"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ItemEffectMeter"
		"font"														"Default"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"f0"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}					
}