"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"
		"xpos"					"0"
		"ypos"					"50"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"	"-75"
		"team1_player_base_y"			"0"
		"team1_player_delta_x"			"-61"
		"team1_player_delta_y"			"0"
		"team2_player_base_offset_x"	"25"
		"team2_player_base_y"			"0"
		"team2_player_delta_x"			"61"
		"team2_player_delta_y"			"0"
		"teams_player_delta_x_comp"		"61"

		"avatar_width"					"63"
		"spacer"						"5"
		"name_width"					"57"
		"horiz_inset"					"2"

		if_mvm
		{
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"480"

			"team1_player_base_y"		"66"
			"team2_player_base_y"		"66"
			"team2_player_delta_x"		"61"
		}

		if_competitive
		{
			"xpos"						"0"
			"ypos"						"25"
			"wide"						"f0"
			"tall"						"480"

			"team1_player_base_y"		"66"
			"team2_player_base_y"		"66"
			"team2_player_base_offset_x" "5"
		}

		if_readymode
		{
			"xpos"						"0"
			"ypos"						"25"
			"wide"						"f0"
			"tall"						"480"

			"team1_player_base_y"		"66"
			"team2_player_base_y"		"66"
			"team2_player_delta_x"		"61"
			"team2_player_base_offset_x" "5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive {
				"visible"		"1"
			}
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"60"
			"tall"			"40"
			"zpos"			"1"
			"color_ready"		"Green"
			"color_notready"	"TransparentBlack"

			if_competitive
			{
				"wide"		"60"
				"tall"		"40"
			}
			
			"bg"
			{
				
				"ControlName"		"CTFImagePanel"
				"fieldName"			"bg"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"60"
				"tall"				"40"
				"visible"			"1"
				"enabled"			"1"
				"image"				"replay/thumbnails/box_3_n_t"
				"scaleImage"		"1"
				"teambg_1"			"replay/thumbnails/box_3_n_t"
				"teambg_2"			"replay/thumbnails/box_3_r_t"
				"teambg_3"			"replay/thumbnails/box_3_b_t"
				"alpha"				"255"
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				"draw_corner_width"		"5"
				"draw_corner_height" 	"5"
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"KOMIKA_8"
				"xpos"			"1"
				"ypos"			"27"
				"zpos"			"5"
				"wide"			"56"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"


			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"3"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"image"		"../vgui/hud_connecting"
				}

				if_competitive
				{
					"image"		"../vgui/hud_connecting"
				}

				if_readymode
				{
					"image"		"../vgui/hud_connecting"
				}
			}

			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"

				if_readymode
				{
					"xpos"			"9999"
				}
			}

			"ReadyBG"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"34"
				"ypos"			"7"
				"zpos"			"5"
				"wide"			"18"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"			// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"36"
				"ypos"			"9"
				"zpos"			"6"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"28"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"TanLight"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"ColorGreen"

				if_mvm
				{
					"visible"	"0"
				}
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"TanLight"
			}
		}
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-125"
		"ypos"			"16"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"wide"			"0"
	}

	"TournamentLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"wide"			"0"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/box_3_b_t"

		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"4"
		"draw_corner_height"	"4"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentBLUELabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"SERIF_REG_10"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"	"west"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"SERIF_REG_10"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"east"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/box_3_r_t"

		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"4"
		"draw_corner_height"	"4"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentREDLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"SERIF_REG_10"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"	"east"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"SERIF_REG_10"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"	"west"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentConditionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"SERIF_REG_10"
		"fgcolor"		"TanLight"
		"xpos"			"c-125"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"center"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"ypos"			"25"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"wide"			"0"
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"SERIFBOLD_20"
		"xpos"			"c-125"
		"ypos"			"30"
		"wide"			"250"
		"tall"			"20"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"

		if_mvm
		{
			"ypos"			"105"
			"visible"		"1"
		}

		if_competitive
		{
			"ypos"			"36"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"wide"			"0"
	}

	"CountdownBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"wide"			"0"
	}

	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontMedium"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
	}

	"CountdownLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontMedium"
		"xpos"			"cs-0.49"
		"ypos"			"cs-0.09"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"TransparentBlack"
		"proportionaltoparent"	"1"
	}
}