// Created by Crowbar 0.71

$modelname "props_brewery/wine_barrel_01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 17.984

$cdmaterials "models\props_brewery\"

$texturegroup "skinfamilies"
{
	{ "wine_barrel_01"  }
	{ "wine_barrel_01a" }
	{ "wine_barrel_01b" }
	{ "wine_barrel_01c" }
	{ "wine_barrel_01d" }
	{ "wine_barrel_01e" }
}

$cbox 0 0 0 0 0 0

$bbox -12.25 -12.25 -0.25 12.25 12.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wine_barrel_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wine_barrel_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
