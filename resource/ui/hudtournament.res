"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudTournament"
				
		"xpos"				"c-125"
		"ypos"				"0"
		"wide"				"250"
		"tall"				"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"BG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"55"
				"tall"			"35"
				"autoResize"	"0"
				"pinCorner"		"0"
				"fillcolor"		"ahudWhite"
				"visible"		"1"
				"enabled"		"1"
				
				if_competitive
				{
					"visible"		"0"
				}
				if_readymode
				{
					"visible"		"0"
				}
			
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"NormalCode9"
					"fgcolor"			"Black"
				}
				if_competitive
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"NormalCode9"
					"fgcolor"			"ahudWhite"
				}
				if_readymode
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"NormalCode9"
					"fgcolor"			"ahudWhite"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				if_competitive
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				if_readymode
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"3"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"ahudGrey"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_competitive
				{
					"xpos"			"9999"
				}
				if_readymode
				{
					"xpos"			"9999"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"visible"		"1"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
			if_competitive
			{
				"wide"		"55"
				"tall"		"35"
			}
			if_readymode
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		if_competitive
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		if_readymode
		{
			"xpos"							"c-325"
			"ypos"							"0"
			"wide"							"650"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-500"
		"ypos"			"c-300"
		"zpos"			"-3"
		"wide"			"360"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"Hudblack"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	
	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"3"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	
	"HudTournamentBLUEBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../HUD/tournament_panel_blu"
		"fillcolor"	"ahudBlue"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"1"
		}
	}
	"HudTournamentBLUEBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentBLUEBG2"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-2"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../HUD/tournament_panel_blu"
		"fillcolor"	"ahudDarkBlue"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"1"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"NormalCode16"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"	"west"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"205"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"205"
			"visible"		"1"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"NormalCode10"
		"xpos"			"56"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"east"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"251"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../HUD/tournament_panel_red"
		"fillcolor"	"ahudRed"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"1"
		}
	}
	"HudTournamentREDBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentREDBG2"
		"xpos"			"125"
		"ypos"			"2"
		"zpos"			"-2"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../HUD/tournament_panel_red"
		"fillcolor"	"ahudDarkRed"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"1"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"NormalCode16"
		"xpos"			"182"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"	"east"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"382"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"382"
			"visible"		"1"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"NormalCode10"
		"xpos"			"130"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"	"west"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"NormalCode9"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"1"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"1"
		}
	}

	"TournamentConditionLabelBG"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"TournamentConditionLabelBG"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"200"
			"visible"		"0"
		}

		if_readymode
		{
			"xpos"			"200"
			"visible"		"1"
		}
	}	

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"NormalCode10"
		"xpos"			"0"
		"ypos"			"31"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"font"			"NormalCode10"
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"10"
			"zpos"			"3"
			"visible"	"0"
		}
		if_competitive
		{
			"font"			"NormalCode10"
			"xpos"			"230"
			"ypos"			"52"
			"wide"			"190"
			"tall"			"10"
			"zpos"			"3"
		}

		if_readymode
		{
			"font"			"NormalCode10"
			"xpos"			"230"
			"ypos"			"52"
			"wide"			"190"
			"tall"			"10"
			"zpos"			"3"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_competitive
		{
			"xpos"			"300"
			"ypos"			"130"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"

		if_competitive
		{
			"xpos"			"300"
			"ypos"			"130"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"ShadowBlack"

		if_competitive
		{
			"xpos"			"300"
			"ypos"			"130"
		}

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}