"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmall"
		"fgcolor"		"Green"
		"xpos"			"43"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%currency%"
	}

	"CurrencyBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"border"			"BorderWhiteOpaque"
		"PaintBackgroundType"	"2"
	}

	"CurrencyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"6"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"#TF_PVE_Currency"
	}
}