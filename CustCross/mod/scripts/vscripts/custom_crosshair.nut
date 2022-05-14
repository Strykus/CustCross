untyped
global function customcrossPrecache

void function customcrossPrecache(){
    thread customcrossInit()
}

var custcrossTri = null
var custcrossAlt = null
var custcrossShot = null
var custcrossMas = null
var custcrossWinE = null
var custcrossGl = null
var custcrossMoz = null
var custcrossSmr = null
var custcrossWing = null
var custcrossCir = null
var custcrossCirS = null
var custcrossCharg = null
var custcrossPlus = null
var custcrossLead = null
var custcrossCore = null
var custcrossSnipe = null
var custcross40m = null
var custcrossScor = null
var custcrossRock = null
var custcrossFrag = null
var custcrossArc = null
var custcrossPulse = null
var custcrossGrav = null
var custcrossSatch = null
var custcrossFire = null
var custcrossSmoke = null
var custcrossEmpty = null

var custcrossBTri = null
var custcrossBAlt = null
var custcrossBShot = null
var custcrossBMas = null
var custcrossBWinE = null
var custcrossBGl = null
var custcrossBMoz = null
var custcrossBSmr = null
var custcrossBWing = null
var custcrossBCir = null
var custcrossBCirS = null
var custcrossBCharg = null
var custcrossBPlus = null
var custcrossBLead = null
var custcrossBCore = null
var custcrossBSnipe = null
var custcrossB40m = null
var custcrossBScor = null
var custcrossBRock = null
var custcrossBFrag = null
var custcrossBArc = null
var custcrossBPulse = null
var custcrossBGrav = null
var custcrossBSatch = null
var custcrossBFire = null
var custcrossBSmoke = null
var custcrossBEmpty = null

var custcrossCTri = null
var custcrossCAlt = null
var custcrossCShot = null
var custcrossCMas = null
var custcrossCWinE = null
var custcrossCGl = null
var custcrossCMoz = null
var custcrossCSmr = null
var custcrossCWing = null
var custcrossCCir = null
var custcrossCCirS = null
var custcrossCCharg = null
var custcrossCPlus = null
var custcrossCLead = null
var custcrossCCore = null
var custcrossCSnipe = null
var custcrossC40m = null
var custcrossCScor = null
var custcrossCRock = null
var custcrossCFrag = null
var custcrossCArc = null
var custcrossCPulse = null
var custcrossCGrav = null
var custcrossCSatch = null
var custcrossCFire = null
var custcrossCSmoke = null
var custcrossCEmpty = null

var custcrossDTri = null
var custcrossDAlt = null
var custcrossDShot = null
var custcrossDMas = null
var custcrossDWinE = null
var custcrossDGl = null
var custcrossDMoz = null
var custcrossDSmr = null
var custcrossDWing = null
var custcrossDCir = null
var custcrossDCirS = null
var custcrossDCharg = null
var custcrossDPlus = null
var custcrossDLead = null
var custcrossDCore = null
var custcrossDSnipe = null
var custcrossD40m = null
var custcrossDScor = null
var custcrossDRock = null
var custcrossDFrag = null
var custcrossDArc = null
var custcrossDPulse = null
var custcrossDGrav = null
var custcrossDSatch = null
var custcrossDFire = null
var custcrossDSmoke = null
var custcrossDEmpty = null

int a_customcrossType

int a_customcrossBType
int a_customcrossCType
int a_customcrossDType

bool a_rgb

bool a_Brgb
bool a_Crgb
bool a_Drgb

bool a_fade

bool a_Bfade
bool a_Cfade
bool a_Dfade

bool a_zoom
bool a_Bzoom
bool a_Czoom
bool a_Dzoom

vector a_baseCol

vector a_BbaseCol
vector a_CbaseCol
vector a_DbaseCol

vector a_ampedCol

vector a_BampedCol
vector a_CampedCol
vector a_DampedCol

bool hasTri	= false
bool hasAlt	= false
bool hasShot = false
bool hasMas	= false
bool hasWinE = false
bool hasGl = false
bool hasMoz	= false
bool hasSmr	= false
bool hasWing = false
bool hasCir	= false
bool hasCirS = false
bool hasCharg = false
bool hasPlus = false
bool hasLead = false
bool hasCore = false
bool hasSnipe = false
bool has40m	= false
bool hasScor = false
bool hasRock = false
bool hasFrag = false
bool hasArc	= false
bool hasPulse = false
bool hasGrav = false
bool hasSatch = false
bool hasFire = false
bool hasSmoke = false
bool hasEmpty = false

bool hasBTri = false
bool hasBAlt = false
bool hasBShot = false
bool hasBMas = false
bool hasBWinE = false
bool hasBGl = false
bool hasBMoz = false
bool hasBSmr = false
bool hasBWing = false
bool hasBCir = false
bool hasBCirS = false
bool hasBCharg = false
bool hasBPlus = false
bool hasBLead = false
bool hasBCore = false
bool hasBSnipe = false
bool hasB40m = false
bool hasBScor = false
bool hasBRock = false
bool hasBFrag = false
bool hasBArc = false
bool hasBPulse = false
bool hasBGrav = false
bool hasBSatch = false
bool hasBFire = false
bool hasBSmoke = false
bool hasBEmpty = false

bool hasCTri = false
bool hasCAlt = false
bool hasCShot = false
bool hasCMas = false
bool hasCWinE = false
bool hasCGl = false
bool hasCMoz = false
bool hasCSmr = false
bool hasCWing = false
bool hasCCir = false
bool hasCCirS = false
bool hasCCharg = false
bool hasCPlus = false
bool hasCLead = false
bool hasCCore = false
bool hasCSnipe = false
bool hasC40m = false
bool hasCScor = false
bool hasCRock = false
bool hasCFrag = false
bool hasCArc = false
bool hasCPulse = false
bool hasCGrav = false
bool hasCSatch = false
bool hasCFire = false
bool hasCSmoke = false
bool hasCEmpty = false

bool hasDTri = false
bool hasDAlt = false
bool hasDShot = false
bool hasDMas = false
bool hasDWinE = false
bool hasDGl = false
bool hasDMoz = false
bool hasDSmr = false
bool hasDWing = false
bool hasDCir = false
bool hasDCirS = false
bool hasDCharg = false
bool hasDPlus = false
bool hasDLead = false
bool hasDCore = false
bool hasDSnipe = false
bool hasD40m = false
bool hasDScor = false
bool hasDRock = false
bool hasDFrag = false
bool hasDArc = false
bool hasDPulse = false
bool hasDGrav = false
bool hasDSatch = false
bool hasDFire = false
bool hasDSmoke = false
bool hasDEmpty = false

vector function GetConVarFloat3(string convar){
    array<string> value = split(GetConVarString(convar), " ")
    try{
        return Vector(value[0].tofloat(), value[1].tofloat(), value[2].tofloat()) 
    }
    catch(ex){
        throw "Invalid convar " + convar + "! make sure it is a float3 and formatted as \"X Y Z\""
    }
    unreachable
}

void function customcrossInit(){
    a_customcrossType = GetConVarInt("a_cust_crosshair_type")
    switch(a_customcrossType){
        case 0:
            custcrossTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
            hasTri = true
        break
        case 1:
            custcrossAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasAlt = true
        break
        case 2:
            custcrossShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasShot = true
        break
        case 3:
            custcrossMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasMas = true
        break
        case 4:
            custcrossWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasWinE = true
        break
        case 5:
            custcrossGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasGl = true
        break
        case 6:
            custcrossMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasMoz = true
        break
        case 7:
            custcrossSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasSmr = true
        break
        case 8:
            custcrossWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasWing = true
        break
        case 9:
            custcrossCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCir = true
        break
        case 10:
            custcrossCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCirS = true
        break
        case 11:
            custcrossCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCharg = true
        break
        case 12:
            custcrossPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasPlus = true
        break
        case 13:
            custcrossLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasLead = true
        break
        case 14:
            custcrossCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCore = true
        break
        case 15:
            custcrossSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasSnipe = true
        break
        case 16:
            custcross40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            has40m = true
        break
        case 17:
            custcrossScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasScor = true
        break
        case 18:
            custcrossRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasRock = true
        break
        case 19:
            custcrossFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasFrag = true
        break
        case 20:
            custcrossArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasArc = true
        break
        case 21:
            custcrossPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasPulse = true
        break
        case 22:
            custcrossGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasGrav = true
        break
        case 23:
            custcrossSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasSatch = true
        break
        case 24:
            custcrossFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasFire = true
        break
        case 25:
            custcrossSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasSmoke = true
        break
        case 26:
            custcrossEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasEmpty = true
        break
    }
    a_customcrossBType = GetConVarInt("a_cust_crosshair_typeB")
    switch(a_customcrossBType){
        case 0:
            custcrossBTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
            hasBTri = true
        break
        case 1:
            custcrossBAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBAlt = true
        break
        case 2:
            custcrossBShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBShot = true
        break
        case 3:
            custcrossBMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBMas = true
        break
        case 4:
            custcrossBWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBWinE = true
        break
        case 5:
            custcrossBGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBGl = true
        break
        case 6:
            custcrossBMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBMoz = true
        break
        case 7:
            custcrossBSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBSmr = true
        break
        case 8:
            custcrossBWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBWing = true
        break
        case 9:
            custcrossBCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBCir = true
        break
        case 10:
            custcrossBCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBCirS = true
        break
        case 11:
            custcrossBCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBCharg = true
        break
        case 12:
            custcrossBPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBPlus = true
        break
        case 13:
            custcrossBLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBLead = true
        break
        case 14:
            custcrossBCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBCore = true
        break
        case 15:
            custcrossBSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBSnipe = true
        break
        case 16:
            custcrossB40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasB40m = true
        break
        case 17:
            custcrossBScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBScor = true
        break
        case 18:
            custcrossBRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBRock = true
        break
        case 19:
            custcrossBFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBFrag = true
        break
        case 20:
            custcrossBArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBArc = true
        break
        case 21:
            custcrossBPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBPulse = true
        break
        case 22:
            custcrossBGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBGrav = true
        break
        case 23:
            custcrossBSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBSatch = true
        break
        case 24:
            custcrossBFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBFire = true
        break
        case 25:
            custcrossBSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBSmoke = true
        break
        case 26:
            custcrossBEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasBEmpty = true
        break
    }
    a_customcrossCType = GetConVarInt("a_cust_crosshair_typeC")
    switch(a_customcrossCType){
        case 0:
            custcrossCTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
            hasCTri = true
        break
        case 1:
            custcrossCAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCAlt = true
        break
        case 2:
            custcrossCShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCShot = true
        break
        case 3:
            custcrossCMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCMas = true
        break
        case 4:
            custcrossCWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCWinE = true
        break
        case 5:
            custcrossCGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCGl = true
        break
        case 6:
            custcrossCMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCMoz = true
        break
        case 7:
            custcrossCSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCSmr = true
        break
        case 8:
            custcrossCWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCWing = true
        break
        case 9:
            custcrossCCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCCir = true
        break
        case 10:
            custcrossCCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCCirS = true
        break
        case 11:
            custcrossCCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCCharg = true
        break
        case 12:
            custcrossCPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCPlus = true
        break
        case 13:
            custcrossCLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCLead = true
        break
        case 14:
            custcrossCCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCCore = true
        break
        case 15:
            custcrossCSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCSnipe = true
        break
        case 16:
            custcrossC40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasC40m = true
        break
        case 17:
            custcrossCScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCScor = true
        break
        case 18:
            custcrossCRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCRock = true
        break
        case 19:
            custcrossCFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCFrag = true
        break
        case 20:
            custcrossCArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCArc = true
        break
        case 21:
            custcrossCPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCPulse = true
        break
        case 22:
            custcrossCGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCGrav = true
        break
        case 23:
            custcrossCSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCSatch = true
        break
        case 24:
            custcrossCFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCFire = true
        break
        case 25:
            custcrossCSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCSmoke = true
        break
        case 26:
            custcrossCEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasCEmpty = true
        break
    }
    a_customcrossDType = GetConVarInt("a_cust_crosshair_typeD")
    switch(a_customcrossDType){
        case 0:
            custcrossDTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
            hasDTri = true
        break
        case 1:
            custcrossDAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDAlt = true
        break
        case 2:
            custcrossDShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDShot = true
        break
        case 3:
            custcrossDMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDMas = true
        break
        case 4:
            custcrossDWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDWinE = true
        break
        case 5:
            custcrossDGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDGl = true
        break
        case 6:
            custcrossDMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDMoz = true
        break
        case 7:
            custcrossDSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDSmr = true
        break
        case 8:
            custcrossDWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDWing = true
        break
        case 9:
            custcrossDCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDCir = true
        break
        case 10:
            custcrossDCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDCirS = true
        break
        case 11:
            custcrossDCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDCharg = true
        break
        case 12:
            custcrossDPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDPlus = true
        break
        case 13:
            custcrossDLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDLead = true
        break
        case 14:
            custcrossDCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDCore = true
        break
        case 15:
            custcrossDSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDSnipe = true
        break
        case 16:
            custcrossD40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasD40m = true
        break
        case 17:
            custcrossDScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDScor = true
        break
        case 18:
            custcrossDRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDRock = true
        break
        case 19:
            custcrossDFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDFrag = true
        break
        case 20:
            custcrossDArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDArc = true
        break
        case 21:
            custcrossDPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDPulse = true
        break
        case 22:
            custcrossDGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDGrav = true
        break
        case 23:
            custcrossDSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDSatch = true
        break
        case 24:
            custcrossDFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDFire = true
        break
        case 25:
            custcrossDSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDSmoke = true
        break
        case 26:
            custcrossDEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 1)
            hasDEmpty = true
        break
    }

    
    /*
    s_crosshairSecondType = GetConVarInt("c_dar_crosshair_type")
    switch(s_crosshairSecondType){


    }
    */
    thread customcrossMain()
}

void function customcrossMain(){
    for(;;){
        WaitFrame()
        entity player = GetLocalClientPlayer()
        if(!IsValid(player) || player == null)
            continue
        entity weapon = player.GetActiveWeapon()
        if(!IsValid(weapon) || weapon == null)
            continue
        a_customcrossType = GetConVarInt("a_cust_crosshair_type")
        a_rgb = (GetConVarInt("a_cust_rgb") == 1) ? true : false
        a_zoom = (GetConVarInt("a_cust_zoom") == 1) ? true : false
        a_fade = (GetConVarInt("a_cust_fade") == 1) ? true : false
        a_baseCol = GetConVarFloat3("a_cust_col")
        a_ampedCol = GetConVarFloat3("a_cust_col_amp")
        switch(a_customcrossType){
            case 0:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(!hasTri){
                        custcrossTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasTri = true
                    }
                    RuiSetFloat(custcrossTri, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossTri, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossTri, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossTri, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossTri, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossTri, "teamColor", rainbow)
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 1:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(!hasAlt){
                        custcrossAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasAlt = true
                    }

                    RuiSetFloat(custcrossAlt, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossAlt, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossAlt, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossAlt, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossAlt, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossAlt, "teamColor", rainbow)
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 2:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(!hasShot){
                        custcrossShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasShot = true
                    }

                    RuiSetFloat(custcrossShot, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_zoom)
                    RuiSetFloat(custcrossShot, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossShot, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossShot, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossShot, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossShot, "teamColor", rainbow)
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 3:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(!hasMas){
                        custcrossMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasMas = true
                    }

                    RuiSetFloat(custcrossMas, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossMas, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossMas, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossMas, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossMas, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossMas, "teamColor", rainbow)
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 4:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(!hasWinE){
                        custcrossWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasWinE = true
                    }

                    RuiSetFloat(custcrossWinE, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossWinE, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossWinE, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossWinE, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossWinE, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossWinE, "teamColor", rainbow)
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 5:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(!hasGl){
                        custcrossGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasGl = true
                    }

                    RuiSetFloat(custcrossGl, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.08)
                    if(a_zoom)
                    RuiSetFloat(custcrossGl, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossGl, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossGl, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossGl, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossGl, "teamColor", rainbow)
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 6:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(!hasMoz){
                        custcrossMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasMoz = true
                    }

                    RuiSetFloat(custcrossMoz, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossMoz, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossMoz, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossMoz, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossMoz, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossMoz, "teamColor", rainbow)
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 7:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(!hasSmr){
                        custcrossSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasSmr = true
                    }

                    RuiSetFloat(custcrossSmr, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossSmr, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossSmr, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossSmr, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossSmr, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossSmr, "teamColor", rainbow)
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 8:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(!hasWing){
                        custcrossWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasWing = true
                    }

                    RuiSetFloat(custcrossWing, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.06)
                    if(a_zoom)
                    RuiSetFloat(custcrossWing, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossWing, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossWing, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossWing, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossWing, "teamColor", rainbow)
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 9:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(!hasCir){
                        custcrossCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCir = true
                    }

                    RuiSetFloat(custcrossCir, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossCir, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossCir, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossCir, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCir, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCir, "teamColor", rainbow)
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                } 
            break
            case 10:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(!hasCirS){
                        custcrossCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCirS = true
                    }

                    RuiSetFloat(custcrossCirS, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossCirS, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossCirS, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossCirS, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCirS, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCirS, "teamColor", rainbow)
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 11:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(!hasCharg){
                        custcrossCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCharg = true
                    }

                    RuiSetFloat(custcrossCharg, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossCharg, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossCharg, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossCharg, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCharg, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCharg, "teamColor", rainbow)
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 12:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(!hasPlus){
                        custcrossPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasPlus = true
                    }

                    RuiSetFloat(custcrossPlus, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_zoom)
                    RuiSetFloat(custcrossPlus, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossPlus, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossPlus, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossPlus, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossPlus, "teamColor", rainbow)
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 13:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(!hasLead){
                        custcrossLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasLead = true
                    }

                    RuiSetFloat(custcrossLead, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossLead, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossLead, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossLead, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossLead, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossLead, "teamColor", rainbow)
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 14:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(!hasCore){
                        custcrossCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCore = true
                    }

                    RuiSetFloat(custcrossCore, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossCore, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossCore, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossCore, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCore, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCore, "teamColor", rainbow)
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 15:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(!hasSnipe){
                        custcrossSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasSnipe = true
                    }

                    RuiSetFloat(custcrossSnipe, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossSnipe, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossSnipe, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossSnipe, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossSnipe, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossSnipe, "teamColor", rainbow)
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 16:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(!has40m){
                        custcross40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        has40m = true
                    }

                    RuiSetFloat(custcross40m, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_zoom)
                    RuiSetFloat(custcross40m, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcross40m, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcross40m, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcross40m, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcross40m, "teamColor", rainbow)
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 17:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(!hasScor){
                        custcrossScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasScor = true
                    }

                    RuiSetFloat(custcrossScor, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossScor, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossScor, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossScor, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossScor, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossScor, "teamColor", rainbow)
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                } 
            break
            case 18:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(!hasRock){
                        custcrossRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasRock = true
                    }

                    RuiSetFloat(custcrossRock, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossRock, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossRock, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossRock, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossRock, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossRock, "teamColor", rainbow)
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }   
            break
            case 19:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(!hasFrag){
                        custcrossFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasFrag = true
                    }

                    RuiSetFloat(custcrossFrag, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_zoom)
                    RuiSetFloat(custcrossFrag, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossFrag, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossFrag, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossFrag, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossFrag, "teamColor", rainbow)
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 20:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(!hasArc){
                        custcrossArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasArc = true
                    }

                    RuiSetFloat(custcrossArc, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossArc, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossArc, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossArc, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossArc, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossArc, "teamColor", rainbow)
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 21:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(!hasPulse){
                        custcrossPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasPulse = true
                    }

                    RuiSetFloat(custcrossPulse, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossPulse, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossPulse, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossPulse, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossPulse, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossPulse, "teamColor", rainbow)
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 22:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(!hasGrav){
                        custcrossGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasGrav = true
                    }

                    RuiSetFloat(custcrossGrav, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossGrav, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossGrav, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossGrav, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossGrav, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossGrav, "teamColor", rainbow)
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }
            break
            case 23:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(!hasSatch){
                        custcrossSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasSatch = true
                    }

                    RuiSetFloat(custcrossSatch, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossSatch, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossSatch, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossSatch, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossSatch, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossSatch, "teamColor", rainbow)
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                }  
            break
            case 24:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(!hasFire){
                        custcrossFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasFire = true
                    }

                    RuiSetFloat(custcrossFire, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossFire, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossFire, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossFire, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossFire, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossFire, "teamColor", rainbow)
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }

                }
            break
            case 25:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(!hasSmoke){
                        custcrossSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasSmoke = true
                    }

                    RuiSetFloat(custcrossSmoke, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_zoom)
                    RuiSetFloat(custcrossSmoke, "adsFrac", player.GetZoomFrac())
                    if(a_fade)
                        RuiSetBool(custcrossSmoke, "isReloading", weapon.IsReloading())
                    if(!a_rgb){
                        RuiSetFloat3(custcrossSmoke, "teamColor", a_baseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossSmoke, "teamColor", a_ampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossSmoke, "teamColor", rainbow)
                    }
                    if(hasEmpty){
                        RuiDestroyIfAlive(custcrossEmpty)
                        hasEmpty = false
                    }
                } 
            break
            case 26:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasTri){
                        RuiDestroyIfAlive(custcrossTri)
                        hasTri = false
                    }
                    if(hasAlt){
                        RuiDestroyIfAlive(custcrossAlt)
                        hasAlt = false
                    }
                    if(hasShot){
                        RuiDestroyIfAlive(custcrossShot)
                        hasShot = false
                    }
                    if(hasMas){
                        RuiDestroyIfAlive(custcrossMas)
                        hasMas = false
                    }
                    if(hasWinE){
                        RuiDestroyIfAlive(custcrossWinE)
                        hasWinE = false
                    }
                    if(hasGl){
                        RuiDestroyIfAlive(custcrossGl)
                        hasGl = false
                    }
                    if(hasMoz){
                        RuiDestroyIfAlive(custcrossMoz)
                        hasMoz = false
                    }
                    if(hasSmr){
                        RuiDestroyIfAlive(custcrossSmr)
                        hasSmr = false
                    }
                    if(hasWing){
                        RuiDestroyIfAlive(custcrossWing)
                        hasWing = false
                    }
                    if(hasCir){
                        RuiDestroyIfAlive(custcrossCir)
                        hasCir = false
                    }
                    if(hasCirS){
                        RuiDestroyIfAlive(custcrossCirS)
                        hasCirS = false
                    }
                    if(hasCharg){
                        RuiDestroyIfAlive(custcrossCharg)
                        hasCharg = false
                    }
                    if(hasPlus){
                        RuiDestroyIfAlive(custcrossPlus)
                        hasPlus = false
                    }
                    if(hasLead){
                        RuiDestroyIfAlive(custcrossLead)
                        hasLead = false
                    }
                    if(hasCore){
                        RuiDestroyIfAlive(custcrossCore)
                        hasCore = false
                    }
                    if(hasSnipe){
                        RuiDestroyIfAlive(custcrossSnipe)
                        hasSnipe = false
                    }
                    if(has40m){
                        RuiDestroyIfAlive(custcross40m)
                        has40m = false
                    }
                    if(hasScor){
                        RuiDestroyIfAlive(custcrossScor)
                        hasScor = false
                    }
                    if(hasRock){
                        RuiDestroyIfAlive(custcrossRock)
                        hasRock = false
                    }
                    if(hasFrag){
                        RuiDestroyIfAlive(custcrossFrag)
                        hasFrag = false
                    }
                    if(hasArc){
                        RuiDestroyIfAlive(custcrossArc)
                        hasArc = false
                    }
                    if(hasPulse){
                        RuiDestroyIfAlive(custcrossPulse)
                        hasPulse = false
                    }
                    if(hasGrav){
                        RuiDestroyIfAlive(custcrossGrav)
                        hasGrav = false
                    }
                    if(hasSatch){
                        RuiDestroyIfAlive(custcrossSatch)
                        hasSatch = false
                    }
                    if(hasFire){
                        RuiDestroyIfAlive(custcrossFire)
                        hasFire = false
                    }
                    if(hasSmoke){
                        RuiDestroyIfAlive(custcrossSmoke)
                        hasSmoke = false
                    }
                    if(!hasEmpty){
                        custcrossEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasEmpty = true
                    }

                    RuiSetFloat(custcrossEmpty, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossEmpty, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossEmpty, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossEmpty, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossEmpty, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossEmpty, "teamColor", rainbow)
                    }
                } 
            break
        }
        a_customcrossBType = GetConVarInt("a_cust_crosshair_typeB")
        a_Brgb = (GetConVarInt("a_cust_rgbB") == 1) ? true : false
        a_Bzoom = (GetConVarInt("a_cust_zoomB") == 1) ? true : false
        a_Bfade = (GetConVarInt("a_cust_fadeB") == 1) ? true : false
        a_BbaseCol = GetConVarFloat3("a_cust_colB")
        a_BampedCol = GetConVarFloat3("a_cust_col_ampB")
        switch(a_customcrossBType){
            case 0:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(!hasBTri){
                        custcrossBTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBTri = true
                    }

                    RuiSetFloat(custcrossBTri, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBTri, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBTri, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBTri, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBTri, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBTri, "teamColor", rainbow)
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }

                }
            break
            case 1:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(!hasBAlt){
                        custcrossBAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBAlt = true
                    }

                    RuiSetFloat(custcrossBAlt, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBAlt, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBAlt, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBAlt, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBAlt, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBAlt, "teamColor", rainbow)
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 2:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(!hasBShot){
                        custcrossBShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBShot = true
                    }

                    RuiSetFloat(custcrossBShot, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBShot, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBShot, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBShot, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBShot, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBShot, "teamColor", rainbow)
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 3:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(!hasBMas){
                        custcrossBMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBMas = true
                    }

                    RuiSetFloat(custcrossBMas, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBMas, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBMas, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBMas, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBMas, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBMas, "teamColor", rainbow)
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 4:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(!hasBWinE){
                        custcrossBWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBWinE = true
                    }

                    RuiSetFloat(custcrossBWinE, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBWinE, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBWinE, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBWinE, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBWinE, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBWinE, "teamColor", rainbow)
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 5:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(!hasBGl){
                        custcrossBGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBGl = true
                    }

                    RuiSetFloat(custcrossBGl, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.08)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBGl, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBGl, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBGl, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBGl, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBGl, "teamColor", rainbow)
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 6:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(!hasBMoz){
                        custcrossBMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBMoz = true
                    }

                    RuiSetFloat(custcrossBMoz, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBMoz, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBMoz, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBMoz, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBMoz, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBMoz, "teamColor", rainbow)
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 7:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(!hasBSmr){
                        custcrossBSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBSmr = true
                    }

                    RuiSetFloat(custcrossBSmr, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBSmr, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBSmr, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBSmr, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBSmr, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBSmr, "teamColor", rainbow)
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 8:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(!hasBWing){
                        custcrossBWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBWing = true
                    }

                    RuiSetFloat(custcrossBWing, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.06)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBWing, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBWing, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBWing, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBWing, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBWing, "teamColor", rainbow)
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 9:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(!hasBCir){
                        custcrossBCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBCir = true
                    }

                    RuiSetFloat(custcrossBCir, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBCir, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBCir, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBCir, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBCir, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBCir, "teamColor", rainbow)
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                } 
            break
            case 10:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(!hasBCirS){
                        custcrossBCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBCirS = true
                    }

                    RuiSetFloat(custcrossBCirS, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBCirS, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBCirS, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBCirS, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBCirS, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBCirS, "teamColor", rainbow)
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 11:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(!hasBCharg){
                        custcrossBCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBCharg = true
                    }

                    RuiSetFloat(custcrossBCharg, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBCharg, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBCharg, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBCharg, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBCharg, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBCharg, "teamColor", rainbow)
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 12:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(!hasBPlus){
                        custcrossBPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBPlus = true
                    }

                    RuiSetFloat(custcrossBPlus, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBPlus, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBPlus, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBPlus, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBPlus, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBPlus, "teamColor", rainbow)
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 13:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(!hasBLead){
                        custcrossBLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBLead = true
                    }

                    RuiSetFloat(custcrossBLead, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBLead, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBLead, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBLead, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBLead, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBLead, "teamColor", rainbow)
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 14:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(!hasBCore){
                        custcrossBCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBCore = true
                    }

                    RuiSetFloat(custcrossBCore, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBCore, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBCore, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBCore, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBCore, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBCore, "teamColor", rainbow)
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 15:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(!hasBSnipe){
                        custcrossBSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBSnipe = true
                    }

                    RuiSetFloat(custcrossBSnipe, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBSnipe, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBSnipe, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBSnipe, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBSnipe, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBSnipe, "teamColor", rainbow)
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 16:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(!hasB40m){
                        custcrossB40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasB40m = true
                    }

                    RuiSetFloat(custcrossB40m, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossB40m, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossB40m, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossB40m, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossB40m, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossB40m, "teamColor", rainbow)
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 17:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(!hasBScor){
                        custcrossBScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBScor = true
                    }

                    RuiSetFloat(custcrossBScor, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBScor, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBScor, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBScor, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBScor, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBScor, "teamColor", rainbow)
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                } 
            break
            case 18:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(!hasBRock){
                        custcrossBRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBRock = true
                    }

                    RuiSetFloat(custcrossBRock, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBRock, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBRock, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBRock, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBRock, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBRock, "teamColor", rainbow)
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }   
            break
            case 19:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(!hasBFrag){
                        custcrossBFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBFrag = true
                    }

                    RuiSetFloat(custcrossBFrag, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBFrag, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBFrag, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBFrag, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBFrag, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBFrag, "teamColor", rainbow)
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 20:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(!hasBArc){
                        custcrossBArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBArc = true
                    }

                    RuiSetFloat(custcrossBArc, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBArc, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBArc, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBArc, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBArc, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBArc, "teamColor", rainbow)
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 21:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(!hasBPulse){
                        custcrossBPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBPulse = true
                    }

                    RuiSetFloat(custcrossBPulse, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBPulse, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBPulse, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBPulse, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBPulse, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBPulse, "teamColor", rainbow)
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 22:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(!hasBGrav){
                        custcrossBGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBGrav = true
                    }

                    RuiSetFloat(custcrossBGrav, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBGrav, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBGrav, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBGrav, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBGrav, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBGrav, "teamColor", rainbow)
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 23:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(!hasBSatch){
                        custcrossBSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBSatch = true
                    }

                    RuiSetFloat(custcrossBSatch, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBSatch, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBSatch, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBSatch, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBSatch, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBSatch, "teamColor", rainbow)
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }  
            break
            case 24:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(!hasBFire){
                        custcrossBFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBFire = true
                    }

                    RuiSetFloat(custcrossBFire, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBFire, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBFire, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBFire, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBFire, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBFire, "teamColor", rainbow)
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                }
            break
            case 25:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(!hasBSmoke){
                        custcrossBSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBSmoke = true
                    }

                    RuiSetFloat(custcrossBSmoke, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Bzoom)
                    RuiSetFloat(custcrossBSmoke, "adsFrac", player.GetZoomFrac())
                    if(a_Bfade)
                        RuiSetBool(custcrossBSmoke, "isReloading", weapon.IsReloading())
                    if(!a_Brgb){
                        RuiSetFloat3(custcrossBSmoke, "teamColor", a_BbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBSmoke, "teamColor", a_BampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBSmoke, "teamColor", rainbow)
                    }
                    
                    if(hasBEmpty){
                        RuiDestroyIfAlive(custcrossBEmpty)
                        hasBEmpty = false
                    }
                } 
            break
            case 26:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasBTri){
                        RuiDestroyIfAlive(custcrossBTri)
                        hasBTri = false
                    }
                    if(hasBAlt){
                        RuiDestroyIfAlive(custcrossBAlt)
                        hasBAlt = false
                    }
                    if(hasBShot){
                        RuiDestroyIfAlive(custcrossBShot)
                        hasBShot = false
                    }
                    if(hasBMas){
                        RuiDestroyIfAlive(custcrossBMas)
                        hasBMas = false
                    }
                    if(hasBWinE){
                        RuiDestroyIfAlive(custcrossBWinE)
                        hasBWinE = false
                    }
                    if(hasBGl){
                        RuiDestroyIfAlive(custcrossBGl)
                        hasBGl = false
                    }
                    if(hasBMoz){
                        RuiDestroyIfAlive(custcrossBMoz)
                        hasBMoz = false
                    }
                    if(hasBSmr){
                        RuiDestroyIfAlive(custcrossBSmr)
                        hasBSmr = false
                    }
                    if(hasBWing){
                        RuiDestroyIfAlive(custcrossBWing)
                        hasBWing = false
                    }
                    if(hasBCir){
                        RuiDestroyIfAlive(custcrossBCir)
                        hasBCir = false
                    }
                    if(hasBCirS){
                        RuiDestroyIfAlive(custcrossBCirS)
                        hasBCirS = false
                    }
                    if(hasBCharg){
                        RuiDestroyIfAlive(custcrossBCharg)
                        hasBCharg = false
                    }
                    if(hasBPlus){
                        RuiDestroyIfAlive(custcrossBPlus)
                        hasBPlus = false
                    }
                    if(hasBLead){
                        RuiDestroyIfAlive(custcrossBLead)
                        hasBLead = false
                    }
                    if(hasBCore){
                        RuiDestroyIfAlive(custcrossBCore)
                        hasBCore = false
                    }
                    if(hasBSnipe){
                        RuiDestroyIfAlive(custcrossBSnipe)
                        hasBSnipe = false
                    }
                    if(hasB40m){
                        RuiDestroyIfAlive(custcrossB40m)
                        hasB40m = false
                    }
                    if(hasBScor){
                        RuiDestroyIfAlive(custcrossBScor)
                        hasBScor = false
                    }
                    if(hasBRock){
                        RuiDestroyIfAlive(custcrossBRock)
                        hasBRock = false
                    }
                    if(hasBFrag){
                        RuiDestroyIfAlive(custcrossBFrag)
                        hasBFrag = false
                    }
                    if(hasBArc){
                        RuiDestroyIfAlive(custcrossBArc)
                        hasBArc = false
                    }
                    if(hasBPulse){
                        RuiDestroyIfAlive(custcrossBPulse)
                        hasBPulse = false
                    }
                    if(hasBGrav){
                        RuiDestroyIfAlive(custcrossBGrav)
                        hasBGrav = false
                    }
                    if(hasBSatch){
                        RuiDestroyIfAlive(custcrossBSatch)
                        hasBSatch = false
                    }
                    if(hasBFire){
                        RuiDestroyIfAlive(custcrossBFire)
                        hasBFire = false
                    }
                    if(hasBSmoke){
                        RuiDestroyIfAlive(custcrossBSmoke)
                        hasBSmoke = false
                    }
                    if(!hasBEmpty){
                        custcrossBEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasBEmpty = true
                    }

                    RuiSetFloat(custcrossBEmpty, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossBEmpty, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossBEmpty, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossBEmpty, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossBEmpty, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossBEmpty, "teamColor", rainbow)
                    }
                } 
            break
        }
        a_customcrossCType = GetConVarInt("a_cust_crosshair_typeC")
        a_Crgb = (GetConVarInt("a_cust_rgbC") == 1) ? true : false
        a_Czoom = (GetConVarInt("a_cust_zoomC") == 1) ? true : false
        a_Cfade = (GetConVarInt("a_cust_fadeC") == 1) ? true : false
        a_CbaseCol = GetConVarFloat3("a_cust_colC")
        a_CampedCol = GetConVarFloat3("a_cust_col_ampC")
        switch(a_customcrossCType){
            case 0:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(!hasCTri){
                        custcrossCTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCTri = true
                    }

                    RuiSetFloat(custcrossCTri, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCTri, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCTri, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCTri, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCTri, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCTri, "teamColor", rainbow)
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 1:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(!hasCAlt){
                        custcrossCAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCAlt = true
                    }

                    RuiSetFloat(custcrossCAlt, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCAlt, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCAlt, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCAlt, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCAlt, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCAlt, "teamColor", rainbow)
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 2:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(!hasCShot){
                        custcrossCShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCShot = true
                    }

                    RuiSetFloat(custcrossCShot, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCShot, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCShot, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCShot, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCShot, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCShot, "teamColor", rainbow)
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 3:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(!hasCMas){
                        custcrossCMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCMas = true
                    }

                    RuiSetFloat(custcrossCMas, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCMas, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCMas, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCMas, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCMas, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCMas, "teamColor", rainbow)
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 4:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(!hasCWinE){
                        custcrossCWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCWinE = true
                    }

                    RuiSetFloat(custcrossCWinE, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCWinE, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCWinE, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCWinE, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCWinE, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCWinE, "teamColor", rainbow)
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 5:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(!hasCGl){
                        custcrossCGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCGl = true
                    }

                    RuiSetFloat(custcrossCGl, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.08)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCGl, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCGl, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCGl, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCGl, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCGl, "teamColor", rainbow)
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 6:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(!hasCMoz){
                        custcrossCMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCMoz = true
                    }

                    RuiSetFloat(custcrossCMoz, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCMoz, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCMoz, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCMoz, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCMoz, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCMoz, "teamColor", rainbow)
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 7:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(!hasCSmr){
                        custcrossCSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCSmr = true
                    }

                    RuiSetFloat(custcrossCSmr, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCSmr, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCSmr, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCSmr, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCSmr, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCSmr, "teamColor", rainbow)
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 8:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(!hasCWing){
                        custcrossCWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCWing = true
                    }

                    RuiSetFloat(custcrossCWing, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.06)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCWing, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCWing, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCWing, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCWing, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCWing, "teamColor", rainbow)
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }

                }
            break
            case 9:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(!hasCCir){
                        custcrossCCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCCir = true
                    }

                    RuiSetFloat(custcrossCCir, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCCir, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCCir, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCCir, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCCir, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCCir, "teamColor", rainbow)
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                } 
            break
            case 10:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(!hasCCirS){
                        custcrossCCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCCirS = true
                    }

                    RuiSetFloat(custcrossCCirS, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCCirS, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCCirS, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCCirS, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCCirS, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCCirS, "teamColor", rainbow)
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 11:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(!hasCCharg){
                        custcrossCCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCCharg = true
                    }

                    RuiSetFloat(custcrossCCharg, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCCharg, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCCharg, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCCharg, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCCharg, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCCharg, "teamColor", rainbow)
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 12:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(!hasCPlus){
                        custcrossCPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCPlus = true
                    }

                    RuiSetFloat(custcrossCPlus, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCPlus, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCPlus, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCPlus, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCPlus, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCPlus, "teamColor", rainbow)
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 13:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(!hasCLead){
                        custcrossCLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCLead = true
                    }

                    RuiSetFloat(custcrossCLead, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCLead, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCLead, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCLead, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCLead, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCLead, "teamColor", rainbow)
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 14:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(!hasCCore){
                        custcrossCCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCCore = true
                    }

                    RuiSetFloat(custcrossCCore, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCCore, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCCore, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCCore, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCCore, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCCore, "teamColor", rainbow)
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 15:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(!hasCSnipe){
                        custcrossCSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCSnipe = true
                    }

                    RuiSetFloat(custcrossCSnipe, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCSnipe, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCSnipe, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCSnipe, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCSnipe, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCSnipe, "teamColor", rainbow)
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 16:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(!hasC40m){
                        custcrossC40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasC40m = true
                    }

                    RuiSetFloat(custcrossC40m, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Czoom)
                    RuiSetFloat(custcrossC40m, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossC40m, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossC40m, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossC40m, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossC40m, "teamColor", rainbow)
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 17:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(!hasCScor){
                        custcrossCScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCScor = true
                    }

                    RuiSetFloat(custcrossCScor, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCScor, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCScor, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCScor, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCScor, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCScor, "teamColor", rainbow)
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                } 
            break
            case 18:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(!hasCRock){
                        custcrossCRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCRock = true
                    }

                    RuiSetFloat(custcrossCRock, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCRock, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCRock, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCRock, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCRock, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCRock, "teamColor", rainbow)
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }   
            break
            case 19:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(!hasCFrag){
                        custcrossCFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCFrag = true
                    }

                    RuiSetFloat(custcrossCFrag, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCFrag, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCFrag, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCFrag, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCFrag, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCFrag, "teamColor", rainbow)
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 20:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(!hasCArc){
                        custcrossCArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCArc = true
                    }

                    RuiSetFloat(custcrossCArc, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCArc, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCArc, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCArc, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCArc, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCArc, "teamColor", rainbow)
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 21:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(!hasCPulse){
                        custcrossCPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCPulse = true
                    }

                    RuiSetFloat(custcrossCPulse, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCPulse, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCPulse, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCPulse, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCPulse, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCPulse, "teamColor", rainbow)
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 22:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(!hasCGrav){
                        custcrossCGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCGrav = true
                    }

                    RuiSetFloat(custcrossCGrav, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCGrav, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCGrav, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCGrav, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCGrav, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCGrav, "teamColor", rainbow)
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 23:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(!hasCSatch){
                        custcrossCSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCSatch = true
                    }

                    RuiSetFloat(custcrossCSatch, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCSatch, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCSatch, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCSatch, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCSatch, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCSatch, "teamColor", rainbow)
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }  
            break
            case 24:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(!hasCFire){
                        custcrossCFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCFire = true
                    }

                    RuiSetFloat(custcrossCFire, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCFire, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCFire, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCFire, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCFire, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCFire, "teamColor", rainbow)
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                }
            break
            case 25:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(!hasCSmoke){
                        custcrossCSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCSmoke = true
                    }

                    RuiSetFloat(custcrossCSmoke, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Czoom)
                    RuiSetFloat(custcrossCSmoke, "adsFrac", player.GetZoomFrac())
                    if(a_Cfade)
                        RuiSetBool(custcrossCSmoke, "isReloading", weapon.IsReloading())
                    if(!a_Crgb){
                        RuiSetFloat3(custcrossCSmoke, "teamColor", a_CbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCSmoke, "teamColor", a_CampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCSmoke, "teamColor", rainbow)
                    }
                    if(hasCEmpty){
                        RuiDestroyIfAlive(custcrossCEmpty)
                        hasCEmpty = false
                    }
                } 
            break
            case 26:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasCTri){
                        RuiDestroyIfAlive(custcrossCTri)
                        hasCTri = false
                    }
                    if(hasCAlt){
                        RuiDestroyIfAlive(custcrossCAlt)
                        hasCAlt = false
                    }
                    if(hasCShot){
                        RuiDestroyIfAlive(custcrossCShot)
                        hasCShot = false
                    }
                    if(hasCMas){
                        RuiDestroyIfAlive(custcrossCMas)
                        hasCMas = false
                    }
                    if(hasCWinE){
                        RuiDestroyIfAlive(custcrossCWinE)
                        hasCWinE = false
                    }
                    if(hasCGl){
                        RuiDestroyIfAlive(custcrossCGl)
                        hasCGl = false
                    }
                    if(hasCMoz){
                        RuiDestroyIfAlive(custcrossCMoz)
                        hasCMoz = false
                    }
                    if(hasCSmr){
                        RuiDestroyIfAlive(custcrossCSmr)
                        hasCSmr = false
                    }
                    if(hasCWing){
                        RuiDestroyIfAlive(custcrossCWing)
                        hasCWing = false
                    }
                    if(hasCCir){
                        RuiDestroyIfAlive(custcrossCCir)
                        hasCCir = false
                    }
                    if(hasCCirS){
                        RuiDestroyIfAlive(custcrossCCirS)
                        hasCCirS = false
                    }
                    if(hasCCharg){
                        RuiDestroyIfAlive(custcrossCCharg)
                        hasCCharg = false
                    }
                    if(hasCPlus){
                        RuiDestroyIfAlive(custcrossCPlus)
                        hasCPlus = false
                    }
                    if(hasCLead){
                        RuiDestroyIfAlive(custcrossCLead)
                        hasCLead = false
                    }
                    if(hasCCore){
                        RuiDestroyIfAlive(custcrossCCore)
                        hasCCore = false
                    }
                    if(hasCSnipe){
                        RuiDestroyIfAlive(custcrossCSnipe)
                        hasCSnipe = false
                    }
                    if(hasC40m){
                        RuiDestroyIfAlive(custcrossC40m)
                        hasC40m = false
                    }
                    if(hasCScor){
                        RuiDestroyIfAlive(custcrossCScor)
                        hasCScor = false
                    }
                    if(hasCRock){
                        RuiDestroyIfAlive(custcrossCRock)
                        hasCRock = false
                    }
                    if(hasCFrag){
                        RuiDestroyIfAlive(custcrossCFrag)
                        hasCFrag = false
                    }
                    if(hasCArc){
                        RuiDestroyIfAlive(custcrossCArc)
                        hasCArc = false
                    }
                    if(hasCPulse){
                        RuiDestroyIfAlive(custcrossCPulse)
                        hasCPulse = false
                    }
                    if(hasCGrav){
                        RuiDestroyIfAlive(custcrossCGrav)
                        hasCGrav = false
                    }
                    if(hasCSatch){
                        RuiDestroyIfAlive(custcrossCSatch)
                        hasCSatch = false
                    }
                    if(hasCFire){
                        RuiDestroyIfAlive(custcrossCFire)
                        hasCFire = false
                    }
                    if(hasCSmoke){
                        RuiDestroyIfAlive(custcrossCSmoke)
                        hasCSmoke = false
                    }
                    if(!hasCEmpty){
                        custcrossCEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasCEmpty = true
                    }

                    RuiSetFloat(custcrossCEmpty, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossCEmpty, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossCEmpty, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossCEmpty, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossCEmpty, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossCEmpty, "teamColor", rainbow)
                    }
                } 
            break
        }
        a_customcrossDType = GetConVarInt("a_cust_crosshair_typeD")
        a_Drgb = (GetConVarInt("a_cust_rgbD") == 1) ? true : false
        a_Dzoom = (GetConVarInt("a_cust_zoomD") == 1) ? true : false
        a_Dfade = (GetConVarInt("a_cust_fadeD") == 1) ? true : false
        a_DbaseCol = GetConVarFloat3("a_cust_colD")
        a_DampedCol = GetConVarFloat3("a_cust_col_ampD")
        switch(a_customcrossDType){
            case 0:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(!hasDTri){
                        custcrossDTri = RuiCreate($"ui/crosshair_tri.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDTri = true
                    }

                    RuiSetFloat(custcrossDTri, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDTri, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDTri, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDTri, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDTri, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDTri, "teamColor", rainbow)
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 1:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(!hasDAlt){
                        custcrossDAlt = RuiCreate($"ui/crosshair_alternator.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDAlt = true
                    }

                    RuiSetFloat(custcrossDAlt, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDAlt, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDAlt, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDAlt, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDAlt, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDAlt, "teamColor", rainbow)
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 2:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(!hasDShot){
                        custcrossDShot = RuiCreate($"ui/crosshair_shotgun.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDShot = true
                    }

                    RuiSetFloat(custcrossDShot, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDShot, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDShot, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDShot, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDShot, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDShot, "teamColor", rainbow)
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 3:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(!hasDMas){
                        custcrossDMas = RuiCreate($"ui/crosshair_mastiff.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDMas = true
                    }

                    RuiSetFloat(custcrossDMas, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDMas, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDMas, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDMas, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDMas, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDMas, "teamColor", rainbow)
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 4:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(!hasDWinE){
                        custcrossDWinE = RuiCreate($"ui/crosshair_wingman_n.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDWinE = true
                    }

                    RuiSetFloat(custcrossDWinE, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDWinE, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDWinE, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDWinE, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDWinE, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDWinE, "teamColor", rainbow)
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 5:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(!hasDGl){
                        custcrossDGl = RuiCreate($"ui/crosshair_grenade_launcher.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDGl = true
                    }

                    RuiSetFloat(custcrossDGl, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.08)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDGl, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDGl, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDGl, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDGl, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDGl, "teamColor", rainbow)
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 6:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(!hasDMoz){
                        custcrossDMoz = RuiCreate($"ui/crosshair_mozambique.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDMoz = true
                    }

                    RuiSetFloat(custcrossDMoz, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDMoz, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDMoz, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDMoz, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDMoz, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDMoz, "teamColor", rainbow)
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 7:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(!hasDSmr){
                        custcrossDSmr = RuiCreate($"ui/crosshair_smr.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDSmr = true
                    }

                    RuiSetFloat(custcrossDSmr, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDSmr, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDSmr, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDSmr, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDSmr, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDSmr, "teamColor", rainbow)
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 8:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(!hasDWing){
                        custcrossDWing = RuiCreate($"ui/crosshair_wingman.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDWing = true
                    }

                    RuiSetFloat(custcrossDWing, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.06)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDWing, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDWing, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDWing, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDWing, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDWing, "teamColor", rainbow)
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 9:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(!hasDCir){
                        custcrossDCir = RuiCreate($"ui/crosshair_circle2.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDCir = true
                    }

                    RuiSetFloat(custcrossDCir, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDCir, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDCir, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDCir, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDCir, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDCir, "teamColor", rainbow)
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                } 
            break
            case 10:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(!hasDCirS){
                        custcrossDCirS = RuiCreate($"ui/crosshair_circle2_small.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDCirS = true
                    }

                    RuiSetFloat(custcrossDCirS, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDCirS, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDCirS, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDCirS, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDCirS, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDCirS, "teamColor", rainbow)
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 11:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(!hasDCharg){
                        custcrossDCharg = RuiCreate($"ui/crosshair_charge_rifle.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDCharg = true
                    }

                    RuiSetFloat(custcrossDCharg, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDCharg, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDCharg, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDCharg, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDCharg, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDCharg, "teamColor", rainbow)
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 12:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(!hasDPlus){
                        custcrossDPlus = RuiCreate($"ui/crosshair_plus.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDPlus = true
                    }

                    RuiSetFloat(custcrossDPlus, "adjustedSpread", 0.000*player.GetAttackSpreadAngle() + 0.000003)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDPlus, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDPlus, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDPlus, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDPlus, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDPlus, "teamColor", rainbow)
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 13:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(!hasDLead){
                        custcrossDLead = RuiCreate($"ui/crosshair_leadwall.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDLead = true
                    }

                    RuiSetFloat(custcrossDLead, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDLead, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDLead, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDLead, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDLead, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDLead, "teamColor", rainbow)
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 14:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(!hasDCore){
                        custcrossDCore = RuiCreate($"ui/crosshair_flight_core.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDCore = true
                    }

                    RuiSetFloat(custcrossDCore, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDCore, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDCore, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDCore, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDCore, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDCore, "teamColor", rainbow)
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 15:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(!hasDSnipe){
                        custcrossDSnipe = RuiCreate($"ui/crosshair_titan_sniper.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDSnipe = true
                    }

                    RuiSetFloat(custcrossDSnipe, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDSnipe, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDSnipe, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDSnipe, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDSnipe, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDSnipe, "teamColor", rainbow)
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 16:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(!hasD40m){
                        custcrossD40m = RuiCreate($"ui/crosshair_40mm.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasD40m = true
                    }

                    RuiSetFloat(custcrossD40m, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossD40m, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossD40m, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossD40m, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossD40m, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossD40m, "teamColor", rainbow)
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 17:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(!hasDScor){
                        custcrossDScor = RuiCreate($"ui/crosshair_scorch.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDScor = true
                    }

                    RuiSetFloat(custcrossDScor, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDScor, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDScor, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDScor, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDScor, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDScor, "teamColor", rainbow)
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                } 
            break
            case 18:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(!hasDRock){
                        custcrossDRock = RuiCreate($"ui/crosshair_tracker_rockets.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDRock = true
                    }

                    RuiSetFloat(custcrossDRock, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDRock, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDRock, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDRock, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDRock, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDRock, "teamColor", rainbow)
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }   
            break
            case 19:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(!hasDFrag){
                        custcrossDFrag = RuiCreate($"ui/crosshair_frag.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDFrag = true
                    }

                    RuiSetFloat(custcrossDFrag, "adjustedSpread", 0.0005*player.GetAttackSpreadAngle() + 0.03)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDFrag, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDFrag, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDFrag, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDFrag, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDFrag, "teamColor", rainbow)
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 20:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(!hasDArc){
                        custcrossDArc = RuiCreate($"ui/crosshair_arc.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDArc = true
                    }

                    RuiSetFloat(custcrossDArc, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDArc, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDArc, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDArc, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDArc, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDArc, "teamColor", rainbow)
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 21:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(!hasDPulse){
                        custcrossDPulse = RuiCreate($"ui/crosshair_pulse_blade.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDPulse = true
                    }

                    RuiSetFloat(custcrossDPulse, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDPulse, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDPulse, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDPulse, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDPulse, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDPulse, "teamColor", rainbow)
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 22:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(!hasDGrav){
                        custcrossDGrav = RuiCreate($"ui/crosshair_gravstar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDGrav = true
                    }

                    RuiSetFloat(custcrossDGrav, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDGrav, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDGrav, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDGrav, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDGrav, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDGrav, "teamColor", rainbow)
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }
            break
            case 23:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(!hasDSatch){
                        custcrossDSatch = RuiCreate($"ui/crosshair_satchel.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDSatch = true
                    }

                    RuiSetFloat(custcrossDSatch, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDSatch, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDSatch, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDSatch, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDSatch, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDSatch, "teamColor", rainbow)
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                }  
            break
            case 24:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(!hasDFire){
                        custcrossDFire = RuiCreate($"ui/crosshair_firestar.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDFire = true
                    }

                    RuiSetFloat(custcrossDFire, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDFire, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDFire, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDFire, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDFire, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDFire, "teamColor", rainbow)
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }

                }
            break
            case 25:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(!hasDSmoke){
                        custcrossDSmoke = RuiCreate($"ui/crosshair_esmoke.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDSmoke = true
                    }

                    RuiSetFloat(custcrossDSmoke, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDSmoke, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDSmoke, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDSmoke, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDSmoke, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDSmoke, "teamColor", rainbow)
                    }
                    if(hasDEmpty){
                        RuiDestroyIfAlive(custcrossDEmpty)
                        hasDEmpty = false
                    }
                } 
            break
            case 26:
                if(weapon.GetWeaponClassName() == "mp_weapon_car" || "mp_weapon_wingman" && IsAlive(player)){
                    if(hasDTri){
                        RuiDestroyIfAlive(custcrossDTri)
                        hasDTri = false
                    }
                    if(hasDAlt){
                        RuiDestroyIfAlive(custcrossDAlt)
                        hasDAlt = false
                    }
                    if(hasDShot){
                        RuiDestroyIfAlive(custcrossDShot)
                        hasDShot = false
                    }
                    if(hasDMas){
                        RuiDestroyIfAlive(custcrossDMas)
                        hasDMas = false
                    }
                    if(hasDWinE){
                        RuiDestroyIfAlive(custcrossDWinE)
                        hasDWinE = false
                    }
                    if(hasDGl){
                        RuiDestroyIfAlive(custcrossDGl)
                        hasDGl = false
                    }
                    if(hasDMoz){
                        RuiDestroyIfAlive(custcrossDMoz)
                        hasDMoz = false
                    }
                    if(hasDSmr){
                        RuiDestroyIfAlive(custcrossDSmr)
                        hasDSmr = false
                    }
                    if(hasDWing){
                        RuiDestroyIfAlive(custcrossDWing)
                        hasDWing = false
                    }
                    if(hasDCir){
                        RuiDestroyIfAlive(custcrossDCir)
                        hasDCir = false
                    }
                    if(hasDCirS){
                        RuiDestroyIfAlive(custcrossDCirS)
                        hasDCirS = false
                    }
                    if(hasDCharg){
                        RuiDestroyIfAlive(custcrossDCharg)
                        hasDCharg = false
                    }
                    if(hasDPlus){
                        RuiDestroyIfAlive(custcrossDPlus)
                        hasDPlus = false
                    }
                    if(hasDLead){
                        RuiDestroyIfAlive(custcrossDLead)
                        hasDLead = false
                    }
                    if(hasDCore){
                        RuiDestroyIfAlive(custcrossDCore)
                        hasDCore = false
                    }
                    if(hasDSnipe){
                        RuiDestroyIfAlive(custcrossDSnipe)
                        hasDSnipe = false
                    }
                    if(hasD40m){
                        RuiDestroyIfAlive(custcrossD40m)
                        hasD40m = false
                    }
                    if(hasDScor){
                        RuiDestroyIfAlive(custcrossDScor)
                        hasDScor = false
                    }
                    if(hasDRock){
                        RuiDestroyIfAlive(custcrossDRock)
                        hasDRock = false
                    }
                    if(hasDFrag){
                        RuiDestroyIfAlive(custcrossDFrag)
                        hasDFrag = false
                    }
                    if(hasDArc){
                        RuiDestroyIfAlive(custcrossDArc)
                        hasDArc = false
                    }
                    if(hasDPulse){
                        RuiDestroyIfAlive(custcrossDPulse)
                        hasDPulse = false
                    }
                    if(hasDGrav){
                        RuiDestroyIfAlive(custcrossDGrav)
                        hasDGrav = false
                    }
                    if(hasDSatch){
                        RuiDestroyIfAlive(custcrossDSatch)
                        hasDSatch = false
                    }
                    if(hasDFire){
                        RuiDestroyIfAlive(custcrossDFire)
                        hasDFire = false
                    }
                    if(hasDSmoke){
                        RuiDestroyIfAlive(custcrossDSmoke)
                        hasDSmoke = false
                    }
                    if(!hasDEmpty){
                        custcrossDEmpty = RuiCreate($"ui/crosshair_sniper_amped.rpak", clGlobal.topoCockpitHudPermanent, RUI_DRAW_COCKPIT, 0)
                        hasDEmpty = true
                    }

                    RuiSetFloat(custcrossDEmpty, "adjustedSpread", 0.00005*player.GetAttackSpreadAngle() + 0.00005)
                    if(a_Dzoom)
                    RuiSetFloat(custcrossDEmpty, "adsFrac", player.GetZoomFrac())
                    if(a_Dfade)
                        RuiSetBool(custcrossDEmpty, "isReloading", weapon.IsReloading())
                    if(!a_Drgb){
                        RuiSetFloat3(custcrossDEmpty, "teamColor", a_DbaseCol)
                        bool isAmped = weapon.HasMod("burn_mod_car")
                        if(isAmped)
                            RuiSetFloat3(custcrossDEmpty, "teamColor", a_DampedCol)
                    }
                    else{
                        vector rainbow
                        rainbow.x = sin(Time() * PI * 2)
                        rainbow.y = sin((Time() + 1.0/3.0) * PI * 2)
                        rainbow.z = sin((Time() + 2.0/3.0) * PI * 2)
                        RuiSetFloat3(custcrossDEmpty, "teamColor", rainbow)
                    }

                } 
            break
        }
    }
}
