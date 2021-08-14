// Created by Crowbar 0.71

$modelname "weapons/v_stakeout.mdl"

$bodygroup "body"
{
	studio "ref.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.24 -8.444 -7.734

$cdmaterials "models\player\male\"
$cdmaterials "models/weapons/stakeout"

$attachment "1" "MOSSBERG" 0 -22 2 rotate 0 -90 0
$attachment "eject" "MOSSBERG" -1 2 3 rotate -45 180 180
$attachment "ammo_1" "MOSSBERG" 0 4 5 rotate 0 0 0
$attachment "ammo_2" "MOSSBERG" 0 -7 5 rotate 0 0 0

$include "v_mossberg_bone.qci"

$include "v_mossberg_animation.qci"