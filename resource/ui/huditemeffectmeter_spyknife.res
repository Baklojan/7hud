"Resource/UI/HudItemEffectMeter_SpyKnife.res"
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
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		
		"visible"			"0"
		"enabled"			"0"
		
		"xpos"				"35"
		"ypos"				"34"
		"zpos"				"0"
		
		"wide"				"30"
		"tall"				"6"
		
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
		"ypos"				"34"
		"zpos"				"3"
		
		"wide"				"30"
		"tall"				"6"
		
		"fgcolor_override"	"0 0 0 255"
		"labelText"			"KNIFE"
		"textAlignment"		"center"
		"font"				"regular6"
	}	

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"35"
		"ypos"				"34"
		"zpos"				"2"
		
		"wide"				"30"
		"tall"				"6"	
		
		"autoResize"		"0"
		"pinCorner"			"0"
		"bgcolor_override"	"0 0 0 175"
		"font"				"Default"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}			
}
