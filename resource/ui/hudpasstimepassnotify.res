// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimePassNotify"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"TextBox"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-80"
		"ypos"				"c-180"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		bgcolor_override	"HudBlack"
		"paintborder"		"0"
		RoundedCorners 255
		
		"TopText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TopText"
			"font"			"NormalCode16"
			"xpos"			0
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"#TF_Passtime_InPassRange"
			fgcolor_override	"ahudWhite"
		}

		"BottomText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BottomText"
			"font"			"NormalCode10"
			"xpos"			"0"
			"ypos"			"18"
			"wide"			"160"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		""
			fgcolor_override	"ahudWhite"
		}	
	}


	"PassLockIndicator"
	{
		ControlName ImagePanel
		fieldName PassLockIndicator
		xpos -8
		ypos 14
		wide 64
		tall 64
		visible 1
		enabled 1
		scaleImage 1
		image "../passtime/hud/passtime_ball_reticle_incomingpass"
		pin_to_sibling TextBox
		pin_corner_to_sibling 0
		pin_to_sibling_corner 1
	}

	"SpeechIndicator"
	{
		ControlName ImagePanel
		fieldName SpeechIndicator
		xpos 8
		ypos 8
		wide 48
		tall 48
		visible 1
		enabled 1
		scaleImage 1
		image "../passtime/hud/passtime_pass_to_me_prompt"
		pin_to_sibling TextBox
		pin_corner_to_sibling 1
		pin_to_sibling_corner 0
	}
}