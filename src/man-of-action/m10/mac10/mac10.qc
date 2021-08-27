// Created by Crowbar 0.42.0.0


$ModelName "weapons/v_mac10.mdl"

// $attachment "1" "WEAPON_root" 0.00 3.2 43 rotate -90 -90 0
// $attachment "eject" "WEAPON_root" -1.00 3.2 5.00 rotate -0 135 -90
// $attachment "ammo_1" "WEAPON_root" 0.00 5.00 -10.00 rotate -0 0 -90
// $Attachment "ammo_2" "WEAPON_root" 0 -7 5 rotate 0 0 0

//unsuppressed
$attachment "1" "WEAPON_root" 0.00 1.20 7.50 rotate -90 -90 0
//suppressed
$attachment "2" "WEAPON_root" -0.00 1.20 18.50 rotate -90 -90 0
//
$attachment "eject" "WEAPON_root" 1.20 2.20 -2.00 rotate -0 35 -90
$attachment "ammo_1" "WEAPON_root" -0.00 5.00 -7.00 rotate -90 -90 0
$attachment "ammo_1" "WEAPON_root" -0.00 5.00 5.00 rotate -90 -90 0
$scale 5
$model sleeves "msh_sleeves.smd"

$BodyGroup "body"
{
	studio "msh_m10.smd"
}
$bodygroup stock
{
	studio "msh_extra_folded.smd"
	studio "msh_extra_unfolded.smd"
	blank
}

$bodygroup suppresor
{
	blank
	studio "msh_extra_suppresor.smd"
}

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\weapons\v_models\sleeves\"
$CDMaterials "\models\weapons\m10"

$CBox 0 0 0 0 0 0

$BBox -8.112 -17.078 -18.018 43.206 8.929 0.137


$Sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	frames 100 200
	fps 47
	loop
}

$Sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 10 "Weapon_Mac10.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$Sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 28 "Weapon_MP5Navy.Clipout" }
	{ event AE_CL_PLAYSOUND 60 "Weapon_MP5Navy.Clipin" }
	{ event AE_CL_PLAYSOUND 103 "Weapon_MP5Navy.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45

	
}

$Sequence "shoot1" {
	"anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	// { event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato eject 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "shoot2" {
	"anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	// { event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato eject 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "shoot3" {
	"anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	// { event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato eject 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "brawl1" {
	"anims\melee.smd"
	activity "ACT_DA_VM_BRAWL" 1
	fadein 0.2
	fadeout 1
	snap
	fps 100
}

$Sequence "brawl2" {
	"anims\melee.smd"
	activity "ACT_DA_VM_BRAWL" 1
	fadein 0.2
	fadeout 1
	snap
	fps 100
}

$Sequence "brawl3" {
	"anims\melee.smd"
	activity "ACT_DA_VM_BRAWL" 1
	fadein 0.2
	fadeout 1
	snap
	fps 100
}
