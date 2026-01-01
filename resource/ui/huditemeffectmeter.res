"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		
		"visible"		"1"
		"enabled"		"1"
		
		"xpos"			"c-50"
		"ypos"			"c0"
		
		"wide"			"100"
		"tall"			"50"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"35"
		"ypos"				"18"
		"zpos"				"1"
		
		"wide"				"30"
		"tall"				"6"
		
		"autoResize"		"0"
		"pinCorner"			"0"
		"font"				"Default"
		"textAlignment"		"center"
		"bgcolor_override"	"0 0 0 175"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		
		"xpos"				"35"
		"ypos"				"18"
		"zpos"				"0"
		
		"wide"				"30"
		"tall"				"6"
		
		"visible"			"0"
		"enabled"			"0"
		
		"image"				"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
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
		"labelText"			"METER"
		"textAlignment"		"center"
		"font"				"regular6"
	}	
}
