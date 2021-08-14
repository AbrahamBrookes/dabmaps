// Created by Crowbar 0.71

$modelname "weapons/mossberg590.mdl"

$bodygroup "body"
{
	studio "mossberg590.smd"
}

$include "mossberg590_lod.qci"

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 7.624 0.265 0.049

$cdmaterials "models\weapons\v_models\mossberg590\"

$attachment "center" "DABBiped.RHandWeapon" 7 1 0 rotate 0 0 0
$attachment "muzzle" "DABBiped.RHandWeapon" 30.5 2.3 0 rotate 0 0 0
$attachment "eject" "DABBiped.RHandWeapon" 6 3 0.5 rotate -45 90 0
$attachment "ammo_1" "DABBiped.RHandWeapon" 3 5 0 rotate 0 0 0
$attachment "ammo_2" "DABBiped.RHandWeapon" 15 5 0 rotate 0 0 0

// $include "mossberg590_box.qci"

$include "mossberg590_bone.qci"

$include "mossberg590_animation.qci"

$include "mossberg590_collision.qci"
