"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			  "f0"
		"tall"			  "480"
		"zpos"				"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		  "1"
				
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"				  "244"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"18"
		"team2_player_base_offset_x"  "0"
		"team2_player_base_y"				  "218"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-18"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"145"
			"tall"			"18"
			"zpos"			"1"
			
			"color_ready"	    "0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"PanelBottom"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBottom"
				"xpos"			  "0"
				"ypos"			  "16"
				"zpos"			  "-1"
				"wide"			  "150"
				"tall"			  "2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		  "1"
				"enabled"		  "1"
				"fillcolor"		"0 0 0 90"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			  "aRegular10"
				"xpos"			  "44"
				"ypos"			  "0"
				"zpos"			  "5"
				"wide"			  "80"
				"tall"			  "17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		  "1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		  "ahudWhite"
			}
			
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernameshadow"
				"font"			  "aRegularShadow10"
				"xpos"			  "0"
				"ypos"			  "-1"
				"zpos"			  "5"
				"wide"			  "80"
				"tall"			  "17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		  "1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		  "ShadowBlack"

				"pin_to_sibling"	"playername"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 200"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"16"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"24"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"HealthIconCover"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"HealthIconCover"
				"xpos"			  "16"
				"ypos"			  "0"
				"zpos"			  "-1"
				"wide"			  "24"
				"tall"			  "16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		  "1"
				"enabled"		  "1"
				"fillcolor"		"0 0 0 200"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"aRegular10"
				"xpos"			"16"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 255 0 255"
			}
			
			"respawntimeshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeshadow"
				"font"			"aRegularShadow10"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"ShadowBlack"

				"pin_to_sibling"	"respawntime"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}			
			
			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"BlocksSharp64"
				"xpos"			"121"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"0 0 0 0"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"aRegular9"
				"xpos"			"117"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor_override"	"HP Buff"

			}
			
			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountshadow"
				"font"			"aRegularShadow9"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor_override"	"ShadowBlack"
				
				"pin_to_sibling"	"chargeamount"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"

			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"40"
		"wide"			"600"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"aRegular16"
		"fgcolor"		"ahudWhite"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"75"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"aRegular12"
		"fgcolor"		"ahudWhite"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"HudBlack"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"aRegular9"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
}