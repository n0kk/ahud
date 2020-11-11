#base "../HudMenuEurekaEffect.res"

"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"paintbackground" "0"
	}

	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"150"
		"tall"			"88"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}

	"BuildIcon"
	{
		"iconColor"		"ahudPipBoy"
	}

	"TitleLabel"
	{
		"fgcolor"		"ahudPipBoy"
	}

	"CancelLabel"
	{
		"fgcolor"		"ahudPipBoy"
	}
}