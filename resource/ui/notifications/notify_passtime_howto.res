"Resource/UI/notifications/notify_passtime_howto.res"
{
	"NotificationPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NotificationPanel"
		"xpos"				"0"
		"ypos"				"c-40"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"Notification_Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"
	}

	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"-5"
		"ypos"			"25"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"passtime_ball"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"6"
		"wide"			"0"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Passtime_HowToPlay"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}