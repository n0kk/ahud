"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c19"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"109"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"

		if_comp
		{
			"xpos"	"c-54"
			"ypos"	"31"
			"visible"	"0"
		}
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c20"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"

		if_comp
		{
			"xpos"	"c-52"
			"ypos"	"31"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"aRegular14"
			"fgcolor"		"ahudWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchScoreToBeat"
		"font"				"aRegular14"
		"labelText"			"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"				"c70"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"93"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"ahudWhite"

		if_comp
		{
			"xpos"	"c-3"
			"ypos"	"31"
		}
	}

	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"aRegular12"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"c80"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"ahudWhite"

		if_comp
		{
			"xpos"	"c7"
			"ypos"	"31"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchLabel"
		"font"				"aRegular10"
		"labelText"			"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"				"c10"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"125"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"wrap"				"0"
		"fgcolor"			"ahudWhite"

		if_comp
		{
			"xpos"	"c-62"
			"ypos"	"31"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
}