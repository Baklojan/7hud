"Resource/UI/HudDemomanCharge.res"
{
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		
		"visible"		"1"
		"enabled"		"1"
		
		"xpos"			"c-50"
		"ypos"			"c0"
		
		"wide"			"100"
		"tall"			"50"
	}
	
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"35"
		"ypos"				"18"
		"zpos"				"2"
		
		"wide"				"30"
		"tall"				"6"
		
		"bgcolor_override"	"0 0 0 175"
		
		"autoResize"		"0"
		"pinCorner"			"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"35"
		"ypos"				"18"
		"zpos"				"3"
		
		"wide"				"30"
		"tall"				"6"
		
		"pinCorner"			"0"
		"fgcolor_override"	"0 0 0 255"
		"labelText"			"CHARGE"
		"textAlignment"		"center"
		"font"				"regular6"
	}	
}
