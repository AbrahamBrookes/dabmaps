// Created by Crowbar 0.71

$modelname "player/bomber.mdl"

$bodygroup "body"
{
	studio "bomber_ref.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\bomber\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "body"      }
	{ "blue_body" }
	{ "red_body"  }
}

$attachment "head" "DABBiped.Head" 0 0 0 rotate 0 0 0
$attachment "lefthand" "DABBiped.LHand" 0 0 0 rotate 0 0 0
$attachment "righthand" "DABBiped.RHand" 0 0 0 rotate 0 0 0
$attachment "leftfoot" "DABBiped.LFootBone1" 0 0 0 rotate 0 0 0
$attachment "rightfoot" "DABBiped.RFootBone1" 0 0 0 rotate 0 0 0
$attachment "pvt_heel_L" "DABBiped.LFootBone1" 1 5.2 -1 rotate -90 140 0
$attachment "pvt_toe_L" "DABBiped.LFootBone3" 2.7 0.4 0 rotate -90 168 0
$attachment "pvt_outerFoot_L" "DABBiped.LFootBone3" 0 0 2 rotate -90 168 0
$attachment "pvt_innerFoot_L" "DABBiped.LFootBone3" 0 0 -2 rotate -90 168 0
$attachment "pvt_heel_R" "DABBiped.RFootBone1" 0 5.2 0 rotate -90 140 0
$attachment "pvt_toe_R" "DABBiped.RFootBone3" 1.5 0 0 rotate -90 168 0
$attachment "pvt_outerFoot_R" "DABBiped.RFootBone3" 0 0 -2 rotate -90 168 0
$attachment "pvt_innerFoot_R" "DABBiped.RFootBone3" 0 0 1.5 rotate -90 168 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 0 "DABBiped.UpperBody" -8 -8 -4 8 8 8
$hbox 0 "DABBiped.ChestBone" -8 -3 -4 8 11 8
$hbox 1 "DABBiped.Head" -2 -4 -5 8 4 5
$hbox 1 "DABBiped.Neck" 3 -3 -3 5 3 3
$hbox 2 "DABBiped.LBicep" -2 -2 -3 14 4 3
$hbox 2 "DABBiped.RBicep" -2 -2 -3 14 4 3
$hbox 2 "DABBiped.RForearm" 1 -2.5 -2.5 13 2.5 2.5
$hbox 2 "DABBiped.LForearm" 1 -2.5 -2.5 13 2.5 2.5
$hbox 2 "DABBiped.RHand" 1 -1.5 -2 7 3.5 2
$hbox 2 "DABBiped.LHand" 1 -1.5 -2 7 3.5 2
$hbox 3 "DABBiped.LThigh" 2 -5 -4 22 5 4
$hbox 3 "DABBiped.RThigh" 2 -5 -4 22 5 4
$hbox 3 "DABBiped.RShin" 5 -3 -3 19 3 3
$hbox 3 "DABBiped.LShin" 5 -3 -3 19 3 3
$hbox 3 "DABBiped.LFootBone2" -7 -4 -3 7 4 3
$hbox 3 "DABBiped.RFootBone2" -7 -4 -3 7 4 3
$skipboneinbbox

$bonemerge "DABBiped.UpperBody"
$bonemerge "DABBiped.Hip"
$bonemerge "DABBiped.HipPlate"
$bonemerge "DABBiped.ChestBone"
$bonemerge "DABBiped.RShoulder"
$bonemerge "DABBiped.RBicep"
$bonemerge "DABBiped.RForearm"
$bonemerge "DABBiped.RHand"
$bonemerge "DABBiped.RHandWeapon"
$bonemerge "DABBiped.LShoulder"
$bonemerge "DABBiped.LBicep"
$bonemerge "DABBiped.LForearm"
$bonemerge "DABBiped.LHand"
$bonemerge "DABBiped.LHandWeapon"


$includemodel "player/shared.mdl"

$sequence "bomber_pose" {
	"anims\bomber_pose.smd"
}


$animation "a_akimbo_dive_float_n" "anims\a_akimbo_dive_float_n.smd" {
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_n" "anims\a_akimbo_dive_n.smd" {
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 15 LX LY
	walkframe 20 LX LY
	walkframe 25 LX LY
	walkframe 30 LX LY
	walkframe 35 LX LY
	walkframe 40 LX LY
	walkframe 45 LX LY
	walkframe 46 LX LY
}


$collisionjoints "bomber_physics.smd"
{
	$mass 85
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "dabbiped.upperbody"


	$jointmassbias "DABBiped.LThigh" 0.8
	$jointconstrain "DABBiped.LThigh" x limit -12 12 0
	$jointconstrain "DABBiped.LThigh" y limit -20 12 0
	$jointconstrain "DABBiped.LThigh" z limit -79 24 0

	$jointmassbias "DABBiped.RThigh" 0.8
	$jointconstrain "DABBiped.RThigh" x limit -12 12 0
	$jointconstrain "DABBiped.RThigh" y limit -12 20 0
	$jointconstrain "DABBiped.RThigh" z limit -79 24 0

	$jointmassbias "DABBiped.RShin" 1.2
	$jointrotdamping "DABBiped.RShin" 3
	$jointconstrain "DABBiped.RShin" x limit 0 0 0
	$jointconstrain "DABBiped.RShin" y limit 0 0 0
	$jointconstrain "DABBiped.RShin" z limit 0 116 0

	$jointmassbias "DABBiped.LShin" 1.2
	$jointrotdamping "DABBiped.LShin" 3
	$jointconstrain "DABBiped.LShin" x limit 0 0 0
	$jointconstrain "DABBiped.LShin" y limit 0 0 0
	$jointconstrain "DABBiped.LShin" z limit 0 116 0

	$jointmassbias "DABBiped.LFootBone1" 0.75
	$jointrotdamping "DABBiped.LFootBone1" 7
	$jointconstrain "DABBiped.LFootBone1" x limit -10 22 0
	$jointconstrain "DABBiped.LFootBone1" y limit -19 25 0
	$jointconstrain "DABBiped.LFootBone1" z limit -17 24 0

	$jointrotdamping "DABBiped.ChestBone" 18
	$jointconstrain "DABBiped.ChestBone" x limit -20 20 0
	$jointconstrain "DABBiped.ChestBone" y limit -20 20 0
	$jointconstrain "DABBiped.ChestBone" z limit -15 15 0

	$jointmassbias "DABBiped.LShoulder" 0.6
	$jointrotdamping "DABBiped.LShoulder" 12.5
	$jointconstrain "DABBiped.LShoulder" x limit 0 0 0
	$jointconstrain "DABBiped.LShoulder" y limit -16 16 0
	$jointconstrain "DABBiped.LShoulder" z limit -20 20 0

	$jointmassbias "DABBiped.LBicep" 0.8
	$jointrotdamping "DABBiped.LBicep" 16
	$jointconstrain "DABBiped.LBicep" x limit -40 50 0
	$jointconstrain "DABBiped.LBicep" y limit -55 32 0
	$jointconstrain "DABBiped.LBicep" z limit -80 25 0

	$jointmassbias "DABBiped.LForearm" 1.8
	$jointconstrain "DABBiped.LForearm" x limit 0 0 0
	$jointconstrain "DABBiped.LForearm" y limit 0 0 0
	$jointconstrain "DABBiped.LForearm" z limit -120 -6 0

	$jointmassbias "DABBiped.LHand" 0.6
	$jointrotdamping "DABBiped.LHand" 8
	$jointconstrain "DABBiped.LHand" x limit -30 37 0
	$jointconstrain "DABBiped.LHand" y limit -12 8 0
	$jointconstrain "DABBiped.LHand" z limit -20 35 0

	$jointmassbias "DABBiped.RShoulder" 0.6
	$jointrotdamping "DABBiped.RShoulder" 12.5
	$jointconstrain "DABBiped.RShoulder" x limit 0 0 0
	$jointconstrain "DABBiped.RShoulder" y limit -16 16 0
	$jointconstrain "DABBiped.RShoulder" z limit -20 20 0

	$jointmassbias "DABBiped.RBicep" 0.8
	$jointrotdamping "DABBiped.RBicep" 16
	$jointconstrain "DABBiped.RBicep" x limit -50 40 0
	$jointconstrain "DABBiped.RBicep" y limit -32 55 0
	$jointconstrain "DABBiped.RBicep" z limit -80 25 0

	$jointmassbias "DABBiped.RForearm" 1.8
	$jointconstrain "DABBiped.RForearm" x limit 0 0 0
	$jointconstrain "DABBiped.RForearm" y limit 0 0 0
	$jointconstrain "DABBiped.RForearm" z limit -120 -6 0

	$jointmassbias "DABBiped.RHand" 0.6
	$jointrotdamping "DABBiped.RHand" 8
	$jointconstrain "DABBiped.RHand" x limit -37 30 0
	$jointconstrain "DABBiped.RHand" y limit -8 12 0
	$jointconstrain "DABBiped.RHand" z limit -35 20 0

	$jointmassbias "DABBiped.Head" 1.5
	$jointrotdamping "DABBiped.Head" 8
	$jointconstrain "DABBiped.Head" x limit -50 50 0
	$jointconstrain "DABBiped.Head" y limit -20 20 0
	$jointconstrain "DABBiped.Head" z limit -26 30 0

	$jointmassbias "DABBiped.RFootBone1" 0.8
	$jointrotdamping "DABBiped.RFootBone1" 7
	$jointconstrain "DABBiped.RFootBone1" x limit -10 22 0
	$jointconstrain "DABBiped.RFootBone1" y limit -19 25 0
	$jointconstrain "DABBiped.RFootBone1" z limit -17 24 0

	$jointcollide "DABBiped.LForearm" "DABBiped.LThigh"
	$jointcollide "DABBiped.LForearm" "DABBiped.UpperBody"
	$jointcollide "DABBiped.LForearm" "DABBiped.ChestBone"
	$jointcollide "DABBiped.LForearm" "DABBiped.Head"
	$jointcollide "DABBiped.LForearm" "DABBiped.RForearm"
	$jointcollide "DABBiped.LForearm" "DABBiped.RHand"
	$jointcollide "DABBiped.LHand" "DABBiped.LThigh"
	$jointcollide "DABBiped.LHand" "DABBiped.UpperBody"
	$jointcollide "DABBiped.LHand" "DABBiped.ChestBone"
	$jointcollide "DABBiped.LHand" "DABBiped.Head"
	$jointcollide "DABBiped.LHand" "DABBiped.RHand"
	$jointcollide "DABBiped.RForearm" "DABBiped.RThigh"
	$jointcollide "DABBiped.RForearm" "DABBiped.UpperBody"
	$jointcollide "DABBiped.RForearm" "DABBiped.ChestBone"
	$jointcollide "DABBiped.RForearm" "DABBiped.Head"
	$jointcollide "DABBiped.RHand" "DABBiped.RThigh"
	$jointcollide "DABBiped.RHand" "DABBiped.UpperBody"
	$jointcollide "DABBiped.RHand" "DABBiped.ChestBone"
	$jointcollide "DABBiped.RHand" "DABBiped.Head"
	$jointcollide "DABBiped.RThigh" "DABBiped.LThigh"
	$jointcollide "DABBiped.RThigh" "DABBiped.LShin"
	$jointcollide "DABBiped.RThigh" "DABBiped.LFootBone1"
	$jointcollide "DABBiped.RShin" "DABBiped.LThigh"
	$jointcollide "DABBiped.RShin" "DABBiped.LShin"
	$jointcollide "DABBiped.RShin" "DABBiped.LFootBone1"
	$jointcollide "DABBiped.RFootBone1" "DABBiped.LThigh"
	$jointcollide "DABBiped.RFootBone1" "DABBiped.LShin"
	$jointcollide "DABBiped.RFootBone1" "DABBiped.LFootBone1"
}
