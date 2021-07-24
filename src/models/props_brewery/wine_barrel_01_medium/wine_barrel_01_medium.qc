$modelname "props_brewery/wine_barrel_01_medium.mdl"

$staticprop

$body studio "wine_barrel_01_medium.smd"

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

$sequence "idle" "wine_barrel_01_medium.smd"

$collisionmodel "wine_barrel_01_medium_phy.smd"
{
	$mass 240
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
