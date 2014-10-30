"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-80"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudBlue"
	}

	"LeftSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG2"
		"xpos"			"c-80"
		"ypos"			"r21"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudDarkBlue"
	}
	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c40"
		"ypos"			"r24"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudRed"
	}
	
	"RightSideBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG2"
		"xpos"			"c40"
		"ypos"			"r21"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudDarkRed"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-98"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"NormalCode24"
		"fgcolor"		"ahudWhite"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-97"
		"ypos"			"r29"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"NormalCode24"
		"fgcolor"		"ShadowBlack"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c22"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"NormalCode24"
		"fgcolor"		"ahudWhite"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c23"
		"ypos"			"r29"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"NormalCode24"
		"fgcolor"		"ShadowBlack"		
	}	
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r30"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NormalCode12"
		"fgcolor"		"ahudWhite"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-40"
		"ypos"			"r24"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Hudblack"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}
}
