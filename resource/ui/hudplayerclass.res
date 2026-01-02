"Resource/UI/HudPlayerClass.res"
{
	"Crosshair1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Crosshair1"
		
		"visible"			"1" // Crosshair1 enabled
		"enabled"			"1" // Crosshair1 enabled
		
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"198"
		
		"wide"				"16" // Crosshair1 size
		"tall"				"16" // Crosshair1 size
		
		"Alpha"				"255" // Crosshair1 opacity
		"scaleImage"		"1"
		"image"				"replay/thumbnails/xhairs/xhair1"
		"drawcolor"			"G_Crosshair1Color"
	}
	
	"Crosshair2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Crosshair2"
		
		"visible"			"1" // Crosshair2 enabled
		"enabled"			"1" // Crosshair2 enabled
		
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"197"
		
		"wide"				"20" // Crosshair2 size
		"tall"				"20" // Crosshair2 size
		
		"Alpha"				"0" // Crosshair2 opacity
		"scaleImage"		"1"
		"image"				"replay/thumbnails/xhairs/xhair2"
		"drawcolor"			"G_Crosshair2Color"
	}
	
	"Crosshair3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Crosshair3"
		
		"visible"			"1" // Crosshair3 enabled
		"enabled"			"1" // Crosshair3 enabled
		
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"196"
		
		"wide"				"16" // Crosshair3 size
		"tall"				"16" // Crosshair3 size
		
		"scaleImage"		"1"
		"Alpha"				"175" // Crosshair3 opacity
		"image"				"replay/thumbnails/xhairs/xhair3"
		"drawcolor"			"G_Crosshair3Color"
	}

	"Hitmarker"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Hitmarker"
		
		"enabled"			"0"
		"visible"			"0"
		
		"xpos"				"c-4"
		"ypos"				"c-4"
		"zpos"				"20"
		
		"wide"				"8"
		"tall"				"8"
		
		"scaleImage"		"1"	
		"Alpha"				"0"
		"image"				"replay/thumbnails/hitmarker_red"
		"teambg_2"			"replay/thumbnails/hitmarker_red"
		"teambg_3"			"replay/thumbnails/hitmarker_blue"
	}

	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"		//0
		"ypos"			"0"	//18
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"12"
		"ypos"			"r50"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"	
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"          "9999"  		//r14
        "ypos"          "r32"
        "zpos"          "51"
        "wide"          "0"				//14
        "tall"          "0"				//14
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				""	
		"teambg_1"			""
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"	
		"ypos"			"r40"
		"zpos"			"1"		
		"wide"			"0"		//55
		"tall"			"0"		//19
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				""	
		"teambg_1"			""
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r88"
		"zpos"			"2"		
		"wide"			"65"
		"tall"			"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"15"
				"origin_z"		"-47"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"-2"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"15"
				"origin_z"		"-47"	//-67
			}
			"Soldier"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"260"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"24"
				"origin_z"		"-52"
			}
			"Demoman"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"20"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"22"
				"angles_x"		"6"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"190"
				"origin_y"		"15"
				"origin_z"		"-57"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"260"
				"origin_y"		"15"
				"origin_z"		"-55"
			}
			"Pyro"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"205"
				"origin_y"		"22"
				"origin_z"		"-50"
			}
			"Spy"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-52"
			}
		}
	}
}