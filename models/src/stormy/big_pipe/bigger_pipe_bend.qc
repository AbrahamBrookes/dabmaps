$modelname	"stormy/bigger_pipe_bend.mdl"
$body mybody	"bigger_pipe_bend_ref.smd"
$staticprop
$surfaceprop	combine_metal
$cdmaterials	"models/stormy/big_pipe"

$sequence idle	"bigger_pipe_bend_ref.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel	"bigger_pipe_bend_phy.smd" { $concave }

$keyvalues
{
	prop_data
	{
		allowstatic 1
	}
}