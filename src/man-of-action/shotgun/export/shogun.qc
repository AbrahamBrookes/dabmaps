// Created by Crowbar 0.42.0.0

$ModelName "weapons/v_mossberg.mdl"

$attachment "1" "WEAPON_root" 0.00 2.00 27.00 rotate -90 -90 0
$attachment "eject" "WEAPON_root" -1.00 2.00 -5.00 rotate -0 135 -90
$attachment "ammo_1" "WEAPON_root" 0.00 5.00 -10.00 rotate -0 0 -90
$Attachment "ammo_2" "WEAPON_root" 0 -7 5 rotate 0 0 0

$scale 5
$model sleeves "msh_sleeves.smd"

$BodyGroup "body"
{
	studio "msh_mosseberg.smd"
}


$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\weapons\v_models\sleeves\"
$CDMaterials "models\weapons\v_models\mossberg590\"

$CBox 0 0 0 0 0 0

$BBox -14.187 -14.672 -14.291 31.075 8.193 -1.177


$Sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadeout 0.2
	fps 45
	loop
}

$Sequence "draw" {
	"anims\draw-2.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_Mossberg.Draw" }
	{ event AE_CL_PLAYSOUND 22 "Weapon_Mossberg.Pump" }
	fadein 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload2" {
	"anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 7 "Weapon_Mossberg.Insertshell" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 54
	loop
}

$Sequence "reload3" {
	"anims\after_reload-47.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_Mossberg.Draw" }
	{ event AE_CL_PLAYSOUND 16 "Weapon_Mossberg.Pump" }
	fadein 0.2
	fadeout 2
	snap
	fps 33
}

$Sequence "shoot1" {
	"anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12Gauge eject 50" }
	{ event AE_CL_PLAYSOUND 26 "Weapon_Mossberg.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$Sequence "shoot2" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12Gauge eject 50" }
	{ event AE_CL_PLAYSOUND 26 "Weapon_Mossberg.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$Sequence "shoot3" {
	"anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_12Gauge eject 50" }
	{ event AE_CL_PLAYSOUND 26 "Weapon_Mossberg.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$Sequence "brawl1" {
	"anims\melee.smd"
	activity "ACT_DA_VM_BRAWL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "brawl2" {
	"anims\melee.smd"
	activity "ACT_DA_VM_BRAWL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "brawl3" {
	"anims\melee.smd"
	activity "ACT_DA_VM_BRAWL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
