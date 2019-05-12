"Resource/UI/HudKills.res"
{
	"HudKills"
	{
		"fieldName"		"HudKills"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"94"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"xpos_minmode"	"68"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"wide"			"116"
		"tall"			"54"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"HudKillsBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudKillsBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"116"
		"tall"			"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_mercenary"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"
		"teambg_4"		"../hud/misc_ammo_area_mercenary"
		"teambg_3_lodef"		"../hud/misc_ammo_area_mercenary"	
	}
	"HudKillsLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontMedium"
		"fgcolor"		"TanLight"
		"xpos"			"-60"
		"xpos_minmode"	"-60"
		"ypos"			"0"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%kills%"
		
	}		
	"HudKillsLabelShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabelShadow"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"
		"xpos"			"-60"
		"xpos_minmode"	"-60"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"4"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"43"
		"tall_minmode"	"40"
		"tall_lodef"	"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%kills%"
		
	}

	"HudFragLimitLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontMedium"
		"fgcolor"		"TanLight"
		"xpos"			"70"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%FragLimit%"
		
	}		
	"HudFragLimitShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabelShadow"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"
		"xpos"			"70"
		"xpos_minmode"	"70"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"4"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"43"
		"tall_minmode"	"40"
		"tall_lodef"	"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%FragLimit%"
		
	}	
	
	"HudSlashLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontMedium"
		"fgcolor"		"TanLight"
		"xpos"			"5"
		"xpos_minmode"	"5"
		"ypos"			"0"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"/"
		
	}		
	"HudSlashShadow"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"HudKillsLabelShadow"
		"font"			"HudFontMedium"
		"fgcolor"		"Black"
		"xpos"			"5"
		"xpos_minmode"	"5"
		"xpos_hidef"	"2"
		"ypos"			"1"
		"ypos_minmode"	"4"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"116"
		"wide_minmode"	"116"
		"tall"			"43"
		"tall_minmode"	"40"
		"tall_lodef"	"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"/"
		
	}		
	
	
	"KillsLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"KillsLabel"
		"xpos"			"25"
		"ypos"			"27"
		"zpos"			"6"
		"wide"			"75"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%killslabel%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
	}
}
