"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
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
			"inventory_image_type"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
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

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-100"
		"ypos"			"260"
		"wide"			"190"
		"tall"			"32"
		"visible"		"1"

		"FreezePanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"0"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			//"image"			"../hud/color_panel_blu"
			"fillcolor"		"HudBlack"
		}

		"FreezeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"FreezeLabel"
			"font"			"aTargetIDData"
			"fgcolor"		"ahudWhite"
			"xpos"			"54"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"131"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"44"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}

		"FreezeLabelKiller"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"aRegular11"
			"fgcolor"		"ahudWhite"
			"xpos"			"54"
			"ypos"			"11"
			"zpos"			"5"
			"wide"			"131"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}
		"FreezeLabelKillerShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKillerShadow"
			"font"			"aRegularShadow11"
			"fgcolor"		"ShadowBlack"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"5"
			"wide"			"131"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"

			"pin_to_sibling"	"FreezeLabelKiller"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"AvatarImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"52 48 45 255"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}