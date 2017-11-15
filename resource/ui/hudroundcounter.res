"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-40"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"14"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"HudBlack"
	}
	"BlueTeamBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"ahudBlue"

		"BlueTeamBackground2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueTeamBackground2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"2"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"ahudDarkBlue"
		}
	}
	"RedTeamBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"11"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"ahudRed"

		"RedTeamBackground2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedTeamBackground2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"2"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"ahudDarkRed"
		}
	}
}