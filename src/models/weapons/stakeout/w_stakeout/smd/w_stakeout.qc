// Created by Crowbar 0.71

$modelname "weapons/w_stakeout.mdl"

$bodygroup "body"
{
	studio "w_stakeout.smd"
}

$sequence idle "w_stakeout.smd"

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 7.624 0.265 0.049

$cdmaterials "models/weapons/stakeout"

$attachment "center" "DABBiped.RHandWeapon" 7 1 0 rotate 0 0 0
$attachment "muzzle" "DABBiped.RHandWeapon" 24 2.8 0 rotate 0 0 0
$attachment "eject" "DABBiped.RHandWeapon" 6 3 0.5 rotate -45 90 0
$attachment "ammo_1" "DABBiped.RHandWeapon" 3 5 0 rotate 0 0 0
$attachment "ammo_2" "DABBiped.RHandWeapon" 15 5 0 rotate 0 0 0

// $include "mossberg590_box.qci"

$definebone "DABBiped.RHandWeapon" "" 0 0 0 0 -0.523282 0 0 0 0 0 0 0
