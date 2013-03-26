"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"56"
		"ypos"			"18"
		"xpos_minmode"	"65"
		"ypos_minmode"	"28"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"wide_minmode"	"30"
		"tall_minmode"	"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"50"
			"ypos"			"10"
			"wide"			"30"
			"tall"			"30"
			"xpos_minmode"	"62"
			"ypos_minmode"	"21"
			"wide_minmode"	"38"
			"tall_minmode"	"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"62"
		"ypos"			"13"
		"xpos_minmode"	"75"
		"ypos_minmode"	"26"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"wide_minmode"	"30"
		"tall_minmode"	"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
