"Resource/UI/statsummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/loading/loading_bg_1"
		"scaleImage"	"1"
	}
	
	"BGColor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/dummy"
		"scaleImage"	"1"
		"drawcolor"		"SaigonoMain"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/loading/loading_bg_top"
		"scaleImage"	"1"
	}
	"MainBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"0"
		"ypos"			"r140"
		"wide"			"f0"
		"tall"			"140"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/loading/loading_bg_bottom"
		"scaleImage"	"1"
	}


	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
	}

	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"SERIF_REG_24"
		"labelText"		"#LoadingMap"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"40"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "White"
	}
	"LoadingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadingLabel"
		"font"			"HudFontBiggerBold"
		"labelText"		"Loading..."
		"textAlignment"	"CENTER"
		"xpos"			"5"
		"ypos"			"200"
		"zpos"			"201"
		"wide"			"f0"
		"tall"			"96"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontGiantBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"CENTER"
		"xpos"			"0"
		"ypos"			"c-100"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"56"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMedium"
		"labelText"		"%maptype%"
		"textAlignment"	"CENTER"
		"xpos"			"0"
		"ypos"			"c-50"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
	}

	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatData"
		"xpos"			"9999"
	}

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"font"			"HudFontSmallest"
		"labelText"		"%tiptext%"
		"textAlignment"	"west"
		"xpos"			"9999"
		"ypos"			"263"
		"zpos"			"12"
		"wide"			"350"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}

	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
		"ypos"			"310"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nexttip"
		"border_default"	"ButtonHover"
		"border_armed"		"ButtonHover"
	}

	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
		"ypos"			"290"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"resetstatsbutton"
		"border_default"	"ButtonHover"
		"border_armed"		"ButtonHover"
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"border_default"	"ButtonHover"
		"border_armed"		"ButtonHover"
	}
}