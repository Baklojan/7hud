"Resource/UI/HudItemEffectMeter_Demoman.res"
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
		
		"wide"				"76"
		"tall"				"44"
		
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		
		"visible"			"0"
		"enabled"			"0"
		
		"xpos"				"25"
		"ypos"				"27"
		"zpos"				"2"
		
		"wide"				"41"
		"tall"				"15"
	
		"autoResize"		"1"
		"pinCorner"			"2"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"25"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"6"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}


	// Eyelander heads counter
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"26"
		"ypos"				"0"
		"zpos"				"2"
		
		"wide"				"6"
		"tall"				"6"	
		
		"pinCorner"			"2"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		
		"fgcolor"			"White"
		"font"				"regular6o"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCountShadow"
		
		"visible"			"0"
		"enabled"			"0"
		
		"xpos"				"26"	
		"ypos"				"0"
		"zpos"				"1"
		
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
