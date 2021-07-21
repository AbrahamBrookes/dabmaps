$modelname	"stormy/wooden_door_01_static.mdl"
$body mybody	"wooden_door_01_ref.smd"
$staticprop
$surfaceprop	combine_metal
$cdmaterials	"models/stormy"

$sequence idle	"wooden_door_01_ref.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel	"wooden_door_01_phy.smd" { $concave }

$keyvalues
{
	prop_data
	{
		allowstatic 1
	}
}