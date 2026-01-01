"Resource/UI/HudItemEffectMeter_Sniper.res"
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
		
		"xpos"				"12"
		"ypos"				"0"
		"zpos"				"0"
		
		"wide"				"30"
		"tall"				"6"
		
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/misc_ammo_area_blue"
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
		"ypos"				"26"
		"zpos"				"3"
		
		"wide"				"30"
		"tall"				"6"
		
		"fgcolor_override"	"0 0 0 255"
		"labelText"			"CHARGE"
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
		"ypos"				"26"
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

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"68"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"6"
		"tall"				"6"
		
		"pinCorner"			"2"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"regular6o"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		
		"visible"			"0"
		"enabled"			"0"
				
		"xpos"				"68"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"6"
		"tall"				"6"
		
		"pinCorner"			"2"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"HudShadow"
		"font"				"regular6o"
	}
}
