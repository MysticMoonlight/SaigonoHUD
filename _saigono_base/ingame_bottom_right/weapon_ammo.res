"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		
		"xpos"			"r170"
		"ypos"			"r116"
		"zpos"			"-4"
		"wide"			"100"
		"tall"			"100"
		
		"xpos_minmode"	"r100"
		"ypos_minmode"	"r80"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/am_bg_red"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/am_bg_blu"
		"teambg_2"		"replay/thumbnails/am_bg_red"
		"teambg_3"		"replay/thumbnails/am_bg_blu"
	}
	"HudWeaponAmmoBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG2"
		
		"xpos"			"r290"
		"ypos"			"r100"
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"35"
		
		"xpos_minmode"			"r210"
		"ypos_minmode"			"r60"
		"wide_minmode"			"125"
		"tall_minmode"			"28"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_underbar"
		"scaleImage"		"1"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"r245"
		"ypos"			"r177"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/lowammo"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/lowammo"
		"teambg_3"		"replay/thumbnails/lowammo"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"SERIFBOLD_56"
		"fgcolor"		"Ammo Clip"
		
		"xpos"			"r415"
		"ypos"			"r140"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		
		"xpos_minmode"			"r350"
		"ypos_minmode"			"r100"
		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"SERIF_REG_24"
		"fgcolor"		"Ammo Reserve"
		
		"xpos"			"r210"
		"ypos"			"r135"
		"zpos"			"7"
		"wide"			"200"
		"tall"			"100"
		
				
		"xpos_minmode"	"r145"
		"ypos_minmode"	"r95"
		"wide_minmode"	"200"
		"tall_minmode"	"100"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"SERIFBOLD_56"
		"fgcolor"		"Ammo Clip"
		
		"xpos"			"r290"
		"ypos"			"r140"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"100"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"r100"
		"wide_minmode"	"150"
		"tall_minmode"	"100"
		
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
}
