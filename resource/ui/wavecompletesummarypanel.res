"Resource/UI/WaveCompletePanel.res"
{
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"35"
		"visible"		"1"
		"PaintBackgroundType" "0"

		"WaveCompleteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabelShadow"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ShadowBlack"

			// Red Background
			"PaintBackgroundType" "0"
			"fgcolor_override"	"ShadowBlack"
			"bgcolor_override"	"ahudRed"
		}

		"WaveCompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabel"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"2"
			"ypos"			"-1"
			"wide"			"244"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ahudWhite"
		}
	}

	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"xpos"			"0"
		"ypos"			"33"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"

		"CreditCollectedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedTextLabel"
			"font"			"NormalCode12"
			"labelText"		"#TF_PVE_CurrencyCollected"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}

		"CreditCollectedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedCountLabel"
			"font"			"NormalCode12"
			"labelText"		"%creditscollected%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"5"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}

		"CreditMissedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedTextLabel"
			"font"			"NormalCode12"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"17"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}

		"CreditMissedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedCountLabel"
			"font"			"NormalCode12"
			"labelText"		"%creditsmissed%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"17"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"RedSolid"
		}

		"CreditBonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusTextLabel"
			"font"			"NormalCode12"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"29"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}

		"CreditBonusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusCountLabel"
			"font"			"NormalCode12"
			"labelText"		"%creditbonus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"29"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}

	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"			"140"
		"ypos"			"30"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"

		"RatingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingLabel"
			"font"			"NormalCode12"
			"labelText"		"%ratinglabel%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"115"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}

		"RatingTextShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingTextShadow"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"1"
			"ypos"			"20"
			"wide"			"115"
			"tall"			"30"
			"fgcolor"		"ShadowBlack"
		}

		"RatingText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingText"
			"font"			"HudFontMediumBold"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"19"
			"wide"			"115"
			"tall"			"30"
			"fgcolor"		"ahudWhite"
		}
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "0"

		"RespecTextLabelWin"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelWin"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}

		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
}
