#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Pyro.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"c-50"
		"ypos"				"c0"
		
		"wide"				"100"
		"tall"				"50"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"			"0"
		"enabled"			"0"
	}
	
	"Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"35"
		"ypos"				"18"
		"zpos"				"3"
		
		"wide"				"30"
		"tall"				"6"
		
		"fgcolor_override"	"0 0 0 255"
		"labelText"			"PHLOG"
		"textAlignment"		"center"
		"font"				"regular6"
	}
}
