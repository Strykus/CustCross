global function custcrossAddSettings

void function custcrossAddSettings(){
    AddConVarSettingEnum("a_cust_crosshair_type", "Crosshair Shape", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseBlade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
    AddConVarSettingEnum("a_cust_crosshair_typeB", "Crosshair Shape2", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseBlade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
    AddConVarSettingEnum("a_cust_crosshair_typeC", "Crosshair Shape3", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseClade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
    AddConVarSettingEnum("a_cust_crosshair_typeD", "Crosshair Shape4", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseDlade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])

    AddConVarSetting("a_cust_col", "Base Color", "CustCrossMainCol", "vector")
    AddConVarSetting("a_cust_colB", "Base Color2", "CustCrossMainCol", "vector")
    AddConVarSetting("a_cust_colC", "Base Color3", "CustCrossMainCol", "vector")
    AddConVarSetting("a_cust_colD", "Base Color2", "CustCrossMainCol", "vector")

    AddConVarSetting("a_cust_col_amp", "Amped Color", "CustCrossAmpCol", "vector")
    AddConVarSetting("a_cust_col_ampB", "Amped Colour2", "CustCrossAmpCol", "vector")
    AddConVarSetting("a_cust_col_ampC", "Amped Colour3", "CustCrossAmpCol", "vector")
    AddConVarSetting("a_cust_col_ampD", "Amped Colour4", "CustCrossAmpCol", "vector")

    AddConVarSettingEnum("a_cust_fade", "Fade on Reload", "CustCrossFadeReload", ["Off", "On"])
    AddConVarSettingEnum("a_cust_fadeB", "Fade on Reload2", "CustCrossFadeReload", ["Off", "On"])
    AddConVarSettingEnum("a_cust_fadeC", "Fade on Reload3", "CustCrossFadeReload", ["Off", "On"])
    AddConVarSettingEnum("a_cust_fadeD", "Fade on Reload4", "CustCrossFadeReload", ["Off", "On"])

    AddConVarSettingEnum("a_cust_zoom", "Fade on ADS", "CustCrossFadeADS", ["Off", "On"])
    AddConVarSettingEnum("a_cust_zoomB", "Fade on ADS2", "CustCrossFadeADS", ["Off", "On"])
    AddConVarSettingEnum("a_cust_zoomC", "Fade on ADS3", "CustCrossFadeADS", ["Off", "On"])
    AddConVarSettingEnum("a_cust_zoomD", "Fade on ADS4", "CustCrossFadeADS", ["Off", "On"])

    AddConVarSettingEnum("a_cust_rgb", "RGB Crosshair", "CustCrossRGB", ["Off", "On :D"])
    AddConVarSettingEnum("a_cust_rgbB", "RGB Crosshair2", "CustCrossRGB", ["Off", "On :D"])
    AddConVarSettingEnum("a_cust_rgbC", "RGB Crosshair3", "CustCrossRGB", ["Off", "On :D"])
    AddConVarSettingEnum("a_cust_rgbD", "RGB Crosshair4", "CustCrossRGB", ["Off", "On :D"])

    /*
    //AddConVarSettingEnum("a_cust_crosshair_typeB", "Crosshair Shape2", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseBlade", "GravStar", "Satchel", "Firestar", "eSmoke"])
    AddConVarSetting("a_cust_colB", "Base Colour2", "CustCrossMain", "vector")
    AddConVarSetting("a_cust_col_ampB", "Amped Colour2", "CustCrossAmp", "vector")
    AddConVarSettingEnum("a_cust_fadeB", "Fade on Reload2", "CustCrossFade", ["Off", "On"])
    AddConVarSettingEnum("a_cust_rgbB", "RGB Crosshair2", "CustCrossRGB", ["Off", "On :D"])

    //AddConVarSettingEnum("a_cust_crosshair_typeC", "Crosshair Shape3", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseClade", "GravStar", "Satchel", "Firestar", "eSmoke"])
    AddConVarSetting("a_cust_colC", "Case Colour3", "CustCrossMain", "vector")
    AddConVarSetting("a_cust_col_ampC", "Amped Colour3", "CustCrossAmp", "vector")
    AddConVarSettingEnum("a_cust_fadeC", "Fade on Reload3", "CustCrossFade", ["Off", "On"])
    AddConVarSettingEnum("a_cust_rgbC", "RGC Crosshair3", "CustCrossRGB", ["Off", "On :D"])

    //AddConVarSettingEnum("a_cust_crosshair_typeD", "Crosshair Shape4", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseDlade", "GravStar", "Satchel", "Firestar", "eSmoke"])
    AddConVarSetting("a_cust_colD", "Dase Colour2", "CustCrossMain", "vector")
    AddConVarSetting("a_cust_col_ampD", "Amped Colour4", "CustCrossAmp", "vector")
    AddConVarSettingEnum("a_cust_fadeD", "Fade on Reload4", "CustCrossFade", ["Off", "On"])
    AddConVarSettingEnum("a_cust_rgbD", "RGD Crosshair4", "CustCrossRGB", ["Off", "On :D"])
    */
}