
"Resource/UI/HudRocketPack.res"
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
		"xpos"				"4"
		"xpos_minmode"		"28"
		"ypos"				"0"
		"ypos_minmode"		"28"
		"zpos"				"1"
		"wide"				"90"
		"tall"				"45"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"			"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"					
	}

	"ItemEffectMeterLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		
		"visible"		"1"
		"enabled"		"1"
		
		"xpos"			"35"
		"ypos"			"26"
		"zpos"			"2"
		
		"wide"			"30"
		"tall"			"2"		
		
		"autoResize"	"0"
		"bgcolor_override"		"0 0 0 175"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"35"
		"ypos"				"30"
		"zpos"				"2"
		
		"wide"				"30"
		"tall"				"2"		
		
		"autoResize"		"0"
		"bgcolor_override"	"0 0 0 175"
		"fgcolor"			"White"
	}
}
