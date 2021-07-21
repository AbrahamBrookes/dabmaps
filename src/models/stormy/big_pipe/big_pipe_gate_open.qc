$modelname	"stormy\big_pipe_gate_open.mdl"
$body mybody	"big_pipe_gate_open_ref.smd"
$staticprop
$surfaceprop	combine_metal
$cdmaterials	"models\stormy\big_pipe"

$sequence idle	"big_pipe_gate_open_ref.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel	"big_pipe_gate_open_phy.smd" { $concave }

$keyvalues
{
	prop_data
	{
		allowstatic 1
	}
}