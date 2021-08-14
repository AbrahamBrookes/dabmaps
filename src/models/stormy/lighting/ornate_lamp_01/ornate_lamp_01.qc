// Created by Crowbar 0.71

$modelname "stormy/lighting/ornate_lamp_01.mdl"

$staticprop

$scale 0.6

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.624 13.942

$cdmaterials "models/stormy/lighting"

$texturegroup "skinfamilies"
{
	{ "ornate_lamp_01"     }
	{ "ornate_lamp_01_off" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -17.748 -6.5 19.248 17.748 34.383

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ornate_lamp_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ornate_lamp_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
