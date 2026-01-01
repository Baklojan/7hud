"Resource/UI/HudDemomanPipes.res"
{
	HudDemomanPipes
	{
		"fieldName"			"HudDemomanPipes"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"c-50"
		"ypos"				"c0"
		
		"wide"				"100"
		"tall"				"50"
	}
	
	"background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"background"
		
		"visible"			"0"
		"enabled"			"0"
		
		"xpos"				"12"
		"ypos"				"6"
		"zpos"				"0"
		
		"wide"				"76"
		"tall"				"38"
		
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"StickBackground"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StickBG"
		
		"visible"			"0"
		"enabled"			"1"
		
		"xpos"				"c0"
		"ypos"				"c0"
		"zpos"				"0"
		
		"wide"				"40"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"fillcolor"			"HudBG"
		"PaintBackgroundType""0"
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
		
		"autoResize"		"0"
		"pinCorner"			"0"
		
		"bgcolor_override"	"0 0 0 175"
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
		"labelText"			"SHIELD"
		"textAlignment"		"center"
		"font"				"regular6"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"68"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			
			"visible"		"1"
			"enabled"		"1"
			
			"xpos"			"1"
			"ypos"			"8"
			
			"wide"			"4"
			"tall"			"4"
			
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			
			"visible"		"1"
			"enabled"		"1"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			
			"wide"			"6"
			"tall"			"6"
			
			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			
			"dulltext"		"1"
			"brighttext"	"0"
			
			"font"			"regular6o"
			"fgcolor"		"White"
		}		
		
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			
			"visible"		"0"
			"enabled"		"0"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"40"
			"tall"			"40"
			
			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			
			"dulltext"		"1"
			"brighttext"	"0"
			
			"font"			"regular6o"
			"fgcolor"		"HudShadow"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"				"68"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			
			"visible"		"1"
			"enabled"		"1"
			
			"xpos"			"1"
			"ypos"			"8"
			
			"wide"			"4"
			"tall"			"4"
			
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			
			"visible"		"1"
			"enabled"		"1"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			
			"wide"			"6"
			"tall"			"6"
			
			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			
			"dulltext"		"1"
			"brighttext"	"0"
			
			"font"			"regular6o"
			"fgcolor"		"White"
		}		
		
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			
			"visible"		"0"
			"enabled"		"0"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"40"
			"tall"			"40"
			
			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			
			"dulltext"		"1"
			"brighttext"	"0"
			
			"font"			"regular6o"
			"fgcolor"		"HudShadow"
		}	
	}				
}
