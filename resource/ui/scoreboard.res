"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"50"	
		"name_width"		"85"
		"name_width_minmode""60" 
		"status_width"		"15"	
		"nemesis_width"		"15"	
		"class_width"		"15"	
		"score_width"		"24"
		"ping_width"		"24"
		"stats_width"		"30"
		"killstreak_width"	"20"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-280"
		"xpos_minmode"	"r270"
		"ypos"			"110"
		"ypos_minmode"	"100"
		"zpos"			"3"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudBlue"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"c-280"
		"xpos_minmode"	"r270"
		"ypos"			"112"
		"ypos_minmode"	"102"
		"zpos"			"2"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudDarkBlue"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"xpos_minmode"	"r270"
		"ypos"			"110"
		"ypos_minmode"	"313"
		"zpos"			"3"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudRed"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"xpos_minmode"	"r270"
		"ypos"			"112"
		"ypos_minmode"	"310"
		"zpos"			"2"
		"wide"			"280"
		"wide_minmode"	"260"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ahudDarkRed"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"9999"
		"tall"			"9999"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-280"
		"xpos_minmode"	"r270"
		"ypos"			"132"
		"ypos_minmode"	"c-140"
		"zpos"			"-1"
		"wide"			"560"
		"wide_minmode"	"260"
		"tall"			"241"
		"tall_minmode"	"312"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Hudblack"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"NormalCode20"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"west"
		"xpos"			"c-274"
		"xpos_minmode"	"r265"
		"ypos"			"108"
		"ypos_minmode"	"98"
		"zpos" 			"4"
		"wide"			"140"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"NormalCode42"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"east"
		"xpos"			"c-111"
		"xpos_minmode"	"r120"
		"ypos"			"84"
		"ypos_minmode"	"73"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"NormalCode42"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"east"
		"xpos"			"c-109"
		"xpos_minmode"	"r119"
		"ypos"			"86"
		"ypos_minmode"	"75"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NormalCode10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos"			"c-145"
		"xpos_minmode"	"r255"
		"ypos"			"109"
		"ypos_minmode"	"98"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"NormalCode20"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"		
		"xpos"			"c134"
		"xpos_minmode"	"r265"
		"ypos"			"108"
		"ypos_minmode"	"311"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"NormalCode42"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"xpos"			"c11"
		"xpos_minmode"	"r120"
		"ypos"			"84"
		"ypos_minmode"	"306"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"NormalCode42"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"		
		"xpos"			"c13"
		"xpos_minmode"	"r119"
		"ypos"			"86"
		"ypos_minmode"	"308"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NormalCode10"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-3"
		"xpos_minmode"	"r255"
		"ypos"			"109"
		"ypos_minmode"	"311"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"NormalCode10"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"94"
		"ypos_minmode"	"84"
		"zpos"			"999"
		"wide"			"235"
		"wide_minmode"	"215"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"xpos_minmode"	"c-270"
			"ypos"			"83"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"NormalCode10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"84"
		"ypos_minmode"	"74"
		"zpos"			"999"
		"wide"			"235"
		"wide_minmode"	"215"		
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"xpos_minmode"	"c-270"
			"ypos"			"95"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-275"
		"xpos_minmode"	"r265"
		"ypos"			"135"
		"ypos_minmode"	"125"
		"zpos"			"20"
		"wide"			"270"
		"wide_minmode"	"248"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"xpos_minmode"	"r265"
		"ypos"			"135"
		"ypos_minmode"	"215"
		"zpos"			"20"
		"wide"			"270"
		"wide_minmode"	"248"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"
		//"show_columns"	"1"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"9999"
		"zpos"			"9999"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"NormalCode10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"369"
		"ypos_minmode"	"408"
		"zpos"			"4"
		"wide"			"560"
		"wide_minmode"	"255"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"xpos"		"c-270"
			"ypos"		"366"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"NormalCode10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"c-280"
		"xpos_minmode"	"r269"
		"ypos"			"379"
		"ypos_minmode"	"418"
		"zpos"			"4"
		"wide"			"560"
		"wide_minmode"	"255"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ClassImage"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"	
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"9999"	[$WIN32]
		"zpos"			"3"
		"wide"			"9999"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Code12"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"c147"
		"xpos_minmode"	"9999"
		"ypos"			"344"
		"ypos_minmode"	"9999"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"visible"		"1"
			"fgcolor"		"ahudBlack"
			"xpos_minmode"	"c147"
			"ypos"			"342"
		}	
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"	
		"ypos"			"322"	
		"zpos"			"3"
		"wide"			"520"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"NormalCode14"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-280"
		"xpos_minmode"	"r272"
		"ypos"			"300"
		"ypos_minmode"	"329"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"268"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos_minmode"	"c-270"
			"ypos"			"298"
			"ypos_minmode"	"298"
			"tall"			"500"
		}
		
		"StatsPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"xpos_minmode"	"2"
			"ypos"			"5"	
			"ypos_minmode"	"4"
			"zpos"			"0"
			"wide"			"560"
			"wide_minmode"	"260"
			"tall"			"68"
			"tall_minmode"	"79"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 100"
			"PaintBackgroundType"	"0"
		
			if_mvm
			{
				"visible"		"1"
				"xpos_minmode"	"0"
				"ypos"			"9"
				"tall_minmode"	"62"
				"wide_minmode"	"540"				
				"tall"			"62"
				"fillcolor"		"ahudWhite"
			}
		}
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"NormalCode28"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"14"
			"xpos_minmode"	"76"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"4"
				"ypos_minmode"	"13"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}			
		}							
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"NormalCode20"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"15"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"116"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"25"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"116"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"NormalCode28"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"-3"
			"xpos_minmode"	"60"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"-15"
				"ypos_minmode"	"13"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"NormalCode28"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"77"
			"xpos_minmode"	"138"
			"ypos"			"13"
			"ypos_minmode"	"-3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"69"
				"ypos_minmode"	"13"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"NormalCode12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"411"
			"ypos"			"39"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"ahudBlack"
			}	
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"NormalCode10"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"15"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"171"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"NormalCode10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"84"
			"ypos"			"25"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"171"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"116"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"xpos_minmode"	"21"
			"ypos"			"45"
			"ypos_minmode"	"60"			
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"116"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"	"16"
			"ypos"			"15"	
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"216"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"xpos_minmode"	"16"
			"ypos"			"25"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"216"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"NormalCode10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"35"
			"ypos_minmode"	"50"			
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"171"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"NormalCode10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"xpos_minmode"	"89"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"171"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"NormalCode10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"	
			"xpos_minmode"	"84"
			"ypos"			"15"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"271"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"NormalCode10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"84"
			"ypos"			"25"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"271"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"226"	
			"xpos_minmode"	"142"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"216"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"226"	
			"xpos_minmode"	"142"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"216"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"15"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"316"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"25"
			"ypos_minmode"	"70"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"316"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"NormalCode10"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"210"
			"ypos"			"35"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"271"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"NormalCode10"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"xpos_minmode"	"210"
			"ypos"			"45"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"271"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"NormalCode10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"15"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"371"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"NormalCode10"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"25"
			"ypos_minmode"	"70"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"371"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"35"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"316"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"NormalCode10"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"	
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"35"
			"ypos_minmode"	"80"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"371"
				"ypos_minmode"	"35"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"xpos_minmode"	"137"
			"ypos"			"45"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"316"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"NormalCode10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"xpos_minmode"	"205"
			"ypos"			"45"
			"ypos_minmode"	"90"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
			
			if_mvm
			{
				"xpos_minmode"	"371"
				"ypos_minmode"	"45"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"426"
			"xpos_minmode"	"16"
			"ypos"			"15"
			"ypos_minmode"	"100"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"416"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"NormalCode10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"xpos_minmode"	"84"
			"ypos"			"15"
			"ypos_minmode"	"100"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"471"
				"ypos_minmode"	"15"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"NormalCode10"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"426"
			"xpos_minmode"	"142"
			"ypos"			"25"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"416"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"NormalCode10"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"xpos_minmode"	"210"
			"ypos"			"25"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos_minmode"	"471"
				"ypos_minmode"	"25"
				"visible"		"1"
				"fgcolor"		"ahudBlack"
			}	
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}