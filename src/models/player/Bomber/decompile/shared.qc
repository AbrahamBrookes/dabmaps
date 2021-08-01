// Created by Crowbar 0.71

$modelname "player/shared.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.7 34.829

$cdmaterials "models\player\smd\shared\"

$attachment "head" "DABBiped.Head" 0 0 0 rotate 0 0 0
$attachment "lefthand" "DABBiped.LHand" 0 0 0 rotate 0 0 0
$attachment "righthand" "DABBiped.RHand" 0 0 0 rotate 0 0 0
$attachment "leftfoot" "DABBiped.LFootBone1" 0 0 0 rotate 0 0 0
$attachment "rightfoot" "DABBiped.RFootBone1" 0 0 0 rotate 0 0 0

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


$sectionframes 30 119

$poseparameter "body_yaw" -180 180 loop 0
$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "move_y" -1 1 loop 0
$poseparameter "stunt_yaw" -180 180 loop 0

$ikchain "lhand" "DABBiped.LHand" knee 0.707 0.707 0

$weightlist "weights_unarmed_brawl_jab" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 1
	 "DABBiped.RShoulder" 1
	 "DABBiped.RBicep" 1
	 "DABBiped.RForearm" 1
	 "DABBiped.RHand" 1
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 1
	 "DABBiped.LBicep" 1
	 "DABBiped.LForearm" 1
	 "DABBiped.LHand" 1
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 1
	 "DABBiped.Head" 1
	 "DABBiped.LPinky1" 1
	 "DABBiped.LPinky2" 1
	 "DABBiped.LPinky3" 1
	 "DABBiped.LRing1" 1
	 "DABBiped.LRing2" 1
	 "DABBiped.LRing3" 1
	 "DABBiped.LMiddle1" 1
	 "DABBiped.LMiddle2" 1
	 "DABBiped.LMiddle3" 1
	 "DABBiped.LIndex1" 1
	 "DABBiped.LIndex2" 1
	 "DABBiped.LIndex3" 1
	 "DABBiped.LThumb1" 1
	 "DABBiped.LThumb2" 1
	 "DABBiped.LThumb3" 1
	 "DABBiped.SpineCurve" 0.5
	 "DABBiped.SpineVertebra2" 1
	 "DABBiped.SpineVertebra1" 1
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 0.7
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 1
	 "DABBiped.RElbow" 1
	 "DABBiped.RForearmRoll" 1
	 "DABBiped.LBicepRoll1" 1
	 "DABBiped.LBicepRoll_2" 1
	 "DABBiped.LElbow" 1
	 "DABBiped.LForearmRoll" 1
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 1
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 1
	 "DABBiped.LElbowLowerJoint" 1
	 "DABBiped.RElbowUpperJoint" 1
	 "DABBiped.RElbowLowerJoint" 1
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_unarmed_grenade_throw" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 0
	 "DABBiped.RBicep" 0
	 "DABBiped.RForearm" 0
	 "DABBiped.RHand" 0
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 1
	 "DABBiped.LBicep" 1
	 "DABBiped.LForearm" 1
	 "DABBiped.LHand" 1
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 0
	 "DABBiped.Head" 0
	 "DABBiped.LPinky1" 1
	 "DABBiped.LPinky2" 1
	 "DABBiped.LPinky3" 1
	 "DABBiped.LRing1" 1
	 "DABBiped.LRing2" 1
	 "DABBiped.LRing3" 1
	 "DABBiped.LMiddle1" 1
	 "DABBiped.LMiddle2" 1
	 "DABBiped.LMiddle3" 1
	 "DABBiped.LIndex1" 1
	 "DABBiped.LIndex2" 1
	 "DABBiped.LIndex3" 1
	 "DABBiped.LThumb1" 1
	 "DABBiped.LThumb2" 1
	 "DABBiped.LThumb3" 1
	 "DABBiped.SpineCurve" 0.5
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 0
	 "DABBiped.RPinky2" 0
	 "DABBiped.RPinky3" 0
	 "DABBiped.RRing1" 0
	 "DABBiped.RRing2" 0
	 "DABBiped.RRing3" 0
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 0
	 "DABBiped.RMiddle2" 0
	 "DABBiped.RMiddle3" 0
	 "DABBiped.RIndex1" 0
	 "DABBiped.RIndex2" 0
	 "DABBiped.RIndex3" 0
	 "DABBiped.RThumb1" 0
	 "DABBiped.RThumb2" 0
	 "DABBiped.RThumb3" 0
	 "DABBiped.RBicepRoll_2" 0
	 "DABBiped.RElbow" 0
	 "DABBiped.RForearmRoll" 0
	 "DABBiped.LBicepRoll1" 1
	 "DABBiped.LBicepRoll_2" 1
	 "DABBiped.LElbow" 1
	 "DABBiped.LForearmRoll" 1
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 1
	 "DABBiped.LElbowLowerJoint" 1
	 "DABBiped.RElbowUpperJoint" 0
	 "DABBiped.RElbowLowerJoint" 0
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_s_m1911_idle" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 1
	 "DABBiped.RShoulder" 1
	 "DABBiped.RBicep" 1
	 "DABBiped.RForearm" 1
	 "DABBiped.RHand" 1
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 1
	 "DABBiped.LBicep" 1
	 "DABBiped.LForearm" 1
	 "DABBiped.LHand" 1
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 1
	 "DABBiped.Head" 1
	 "DABBiped.LPinky1" 1
	 "DABBiped.LPinky2" 1
	 "DABBiped.LPinky3" 1
	 "DABBiped.LRing1" 1
	 "DABBiped.LRing2" 1
	 "DABBiped.LRing3" 1
	 "DABBiped.LMiddle1" 1
	 "DABBiped.LMiddle2" 1
	 "DABBiped.LMiddle3" 1
	 "DABBiped.LIndex1" 1
	 "DABBiped.LIndex2" 1
	 "DABBiped.LIndex3" 1
	 "DABBiped.LThumb1" 1
	 "DABBiped.LThumb2" 1
	 "DABBiped.LThumb3" 1
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 1
	 "DABBiped.SpineVertebra1" 1
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 1
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 1
	 "DABBiped.RElbow" 1
	 "DABBiped.RForearmRoll" 1
	 "DABBiped.LBicepRoll1" 1
	 "DABBiped.LBicepRoll_2" 1
	 "DABBiped.LElbow" 1
	 "DABBiped.LForearmRoll" 1
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 1
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 1
	 "DABBiped.LElbowLowerJoint" 1
	 "DABBiped.RElbowUpperJoint" 1
	 "DABBiped.RElbowLowerJoint" 1
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_s_m1911_idle_run" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 1
	 "DABBiped.RBicep" 1
	 "DABBiped.RForearm" 1
	 "DABBiped.RHand" 1
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 0
	 "DABBiped.LBicep" 0
	 "DABBiped.LForearm" 0
	 "DABBiped.LHand" 0
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 1
	 "DABBiped.Head" 1
	 "DABBiped.LPinky1" 0
	 "DABBiped.LPinky2" 0
	 "DABBiped.LPinky3" 0
	 "DABBiped.LRing1" 0
	 "DABBiped.LRing2" 0
	 "DABBiped.LRing3" 0
	 "DABBiped.LMiddle1" 0
	 "DABBiped.LMiddle2" 0
	 "DABBiped.LMiddle3" 0
	 "DABBiped.LIndex1" 0
	 "DABBiped.LIndex2" 0
	 "DABBiped.LIndex3" 0
	 "DABBiped.LThumb1" 0
	 "DABBiped.LThumb2" 0
	 "DABBiped.LThumb3" 0
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 1
	 "DABBiped.RElbow" 1
	 "DABBiped.RForearmRoll" 1
	 "DABBiped.LBicepRoll1" 0
	 "DABBiped.LBicepRoll_2" 0
	 "DABBiped.LElbow" 0
	 "DABBiped.LForearmRoll" 0
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 0
	 "DABBiped.LElbowLowerJoint" 0
	 "DABBiped.RElbowUpperJoint" 1
	 "DABBiped.RElbowLowerJoint" 1
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_s_m1911_fingers" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 0
	 "DABBiped.RBicep" 0
	 "DABBiped.RForearm" 0
	 "DABBiped.RHand" 0
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 0
	 "DABBiped.LBicep" 0
	 "DABBiped.LForearm" 0
	 "DABBiped.LHand" 0
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 0
	 "DABBiped.Head" 0
	 "DABBiped.LPinky1" 1
	 "DABBiped.LPinky2" 1
	 "DABBiped.LPinky3" 1
	 "DABBiped.LRing1" 1
	 "DABBiped.LRing2" 1
	 "DABBiped.LRing3" 1
	 "DABBiped.LMiddle1" 1
	 "DABBiped.LMiddle2" 1
	 "DABBiped.LMiddle3" 1
	 "DABBiped.LIndex1" 1
	 "DABBiped.LIndex2" 1
	 "DABBiped.LIndex3" 1
	 "DABBiped.LThumb1" 1
	 "DABBiped.LThumb2" 1
	 "DABBiped.LThumb3" 1
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 0
	 "DABBiped.RElbow" 0
	 "DABBiped.RForearmRoll" 0
	 "DABBiped.LBicepRoll1" 0
	 "DABBiped.LBicepRoll_2" 0
	 "DABBiped.LElbow" 0
	 "DABBiped.LForearmRoll" 0
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 0
	 "DABBiped.LElbowLowerJoint" 0
	 "DABBiped.RElbowUpperJoint" 0
	 "DABBiped.RElbowLowerJoint" 0
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_m1911_shoot" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 0
	 "DABBiped.RBicep" 1
	 "DABBiped.RForearm" 1
	 "DABBiped.RHand" 1
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 0
	 "DABBiped.LBicep" 0
	 "DABBiped.LForearm" 0
	 "DABBiped.LHand" 0
	 "DABBiped.LHandWeapon" 0
	 "DABBiped.Neck" 0
	 "DABBiped.Head" 0
	 "DABBiped.LPinky1" 0
	 "DABBiped.LPinky2" 0
	 "DABBiped.LPinky3" 0
	 "DABBiped.LRing1" 0
	 "DABBiped.LRing2" 0
	 "DABBiped.LRing3" 0
	 "DABBiped.LMiddle1" 0
	 "DABBiped.LMiddle2" 0
	 "DABBiped.LMiddle3" 0
	 "DABBiped.LIndex1" 0
	 "DABBiped.LIndex2" 0
	 "DABBiped.LIndex3" 0
	 "DABBiped.LThumb1" 0
	 "DABBiped.LThumb2" 0
	 "DABBiped.LThumb3" 0
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 1
	 "DABBiped.RElbow" 1
	 "DABBiped.RForearmRoll" 1
	 "DABBiped.LBicepRoll1" 0
	 "DABBiped.LBicepRoll_2" 0
	 "DABBiped.LElbow" 0
	 "DABBiped.LForearmRoll" 0
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 0
	 "DABBiped.LElbowLowerJoint" 0
	 "DABBiped.RElbowUpperJoint" 1
	 "DABBiped.RElbowLowerJoint" 1
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_m1911_reload" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0.2
	 "DABBiped.RShoulder" 1
	 "DABBiped.RBicep" 1
	 "DABBiped.RForearm" 1
	 "DABBiped.RHand" 1
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 1
	 "DABBiped.LBicep" 1
	 "DABBiped.LForearm" 1
	 "DABBiped.LHand" 1
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 0.2
	 "DABBiped.Head" 0.2
	 "DABBiped.LPinky1" 1
	 "DABBiped.LPinky2" 1
	 "DABBiped.LPinky3" 1
	 "DABBiped.LRing1" 1
	 "DABBiped.LRing2" 1
	 "DABBiped.LRing3" 1
	 "DABBiped.LMiddle1" 1
	 "DABBiped.LMiddle2" 1
	 "DABBiped.LMiddle3" 1
	 "DABBiped.LIndex1" 1
	 "DABBiped.LIndex2" 1
	 "DABBiped.LIndex3" 1
	 "DABBiped.LThumb1" 1
	 "DABBiped.LThumb2" 1
	 "DABBiped.LThumb3" 1
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0.2
	 "DABBiped.SpineVertebra1" 0.2
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 0.2
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 1
	 "DABBiped.RElbow" 1
	 "DABBiped.RForearmRoll" 1
	 "DABBiped.LBicepRoll1" 1
	 "DABBiped.LBicepRoll_2" 1
	 "DABBiped.LElbow" 1
	 "DABBiped.LForearmRoll" 1
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0.2
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 1
	 "DABBiped.LElbowLowerJoint" 1
	 "DABBiped.RElbowUpperJoint" 1
	 "DABBiped.RElbowLowerJoint" 1
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_m1911_draw" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 0.85
	 "DABBiped.RBicep" 0.85
	 "DABBiped.RForearm" 0.85
	 "DABBiped.RHand" 0.85
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 0
	 "DABBiped.LBicep" 0
	 "DABBiped.LForearm" 0
	 "DABBiped.LHand" 0
	 "DABBiped.LHandWeapon" 0
	 "DABBiped.Neck" 0
	 "DABBiped.Head" 0
	 "DABBiped.LPinky1" 0
	 "DABBiped.LPinky2" 0
	 "DABBiped.LPinky3" 0
	 "DABBiped.LRing1" 0
	 "DABBiped.LRing2" 0
	 "DABBiped.LRing3" 0
	 "DABBiped.LMiddle1" 0
	 "DABBiped.LMiddle2" 0
	 "DABBiped.LMiddle3" 0
	 "DABBiped.LIndex1" 0
	 "DABBiped.LIndex2" 0
	 "DABBiped.LIndex3" 0
	 "DABBiped.LThumb1" 0
	 "DABBiped.LThumb2" 0
	 "DABBiped.LThumb3" 0
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 0.85
	 "DABBiped.RPinky2" 0.85
	 "DABBiped.RPinky3" 0.85
	 "DABBiped.RRing1" 0.85
	 "DABBiped.RRing2" 0.85
	 "DABBiped.RRing3" 0.85
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 0.85
	 "DABBiped.RMiddle2" 0.85
	 "DABBiped.RMiddle3" 0.85
	 "DABBiped.RIndex1" 0.85
	 "DABBiped.RIndex2" 0.85
	 "DABBiped.RIndex3" 0.85
	 "DABBiped.RThumb1" 0.85
	 "DABBiped.RThumb2" 0.85
	 "DABBiped.RThumb3" 0.85
	 "DABBiped.RBicepRoll_2" 0.85
	 "DABBiped.RElbow" 0.85
	 "DABBiped.RForearmRoll" 0.85
	 "DABBiped.LBicepRoll1" 0
	 "DABBiped.LBicepRoll_2" 0
	 "DABBiped.LElbow" 0
	 "DABBiped.LForearmRoll" 0
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 0
	 "DABBiped.LElbowLowerJoint" 0
	 "DABBiped.RElbowUpperJoint" 0.85
	 "DABBiped.RElbowLowerJoint" 0.85
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_s_rifle_fal_head" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 0
	 "DABBiped.RBicep" 0
	 "DABBiped.RForearm" 0
	 "DABBiped.RHand" 0
	 "DABBiped.RHandWeapon" 0
	 "DABBiped.LShoulder" 0
	 "DABBiped.LBicep" 0
	 "DABBiped.LForearm" 0
	 "DABBiped.LHand" 0
	 "DABBiped.LHandWeapon" 0
	 "DABBiped.Neck" 1
	 "DABBiped.Head" 1
	 "DABBiped.LPinky1" 0
	 "DABBiped.LPinky2" 0
	 "DABBiped.LPinky3" 0
	 "DABBiped.LRing1" 0
	 "DABBiped.LRing2" 0
	 "DABBiped.LRing3" 0
	 "DABBiped.LMiddle1" 0
	 "DABBiped.LMiddle2" 0
	 "DABBiped.LMiddle3" 0
	 "DABBiped.LIndex1" 0
	 "DABBiped.LIndex2" 0
	 "DABBiped.LIndex3" 0
	 "DABBiped.LThumb1" 0
	 "DABBiped.LThumb2" 0
	 "DABBiped.LThumb3" 0
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 0
	 "DABBiped.RPinky2" 0
	 "DABBiped.RPinky3" 0
	 "DABBiped.RRing1" 0
	 "DABBiped.RRing2" 0
	 "DABBiped.RRing3" 0
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 0
	 "DABBiped.RMiddle2" 0
	 "DABBiped.RMiddle3" 0
	 "DABBiped.RIndex1" 0
	 "DABBiped.RIndex2" 0
	 "DABBiped.RIndex3" 0
	 "DABBiped.RThumb1" 0
	 "DABBiped.RThumb2" 0
	 "DABBiped.RThumb3" 0
	 "DABBiped.RBicepRoll_2" 0
	 "DABBiped.RElbow" 0
	 "DABBiped.RForearmRoll" 0
	 "DABBiped.LBicepRoll1" 0
	 "DABBiped.LBicepRoll_2" 0
	 "DABBiped.LElbow" 0
	 "DABBiped.LForearmRoll" 0
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 0
	 "DABBiped.LElbowLowerJoint" 0
	 "DABBiped.RElbowUpperJoint" 0
	 "DABBiped.RElbowLowerJoint" 0
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$weightlist "weights_s_fal_run_aim" {
	 "DABBiped.UpperBody" 0
	 "DABBiped.Hip" 0
	 "DABBiped.HipPlate" 0
	 "DABBiped.ChestBone" 0
	 "DABBiped.RShoulder" 1
	 "DABBiped.RBicep" 1
	 "DABBiped.RForearm" 1
	 "DABBiped.RHand" 1
	 "DABBiped.RHandWeapon" 1
	 "DABBiped.LShoulder" 1
	 "DABBiped.LBicep" 1
	 "DABBiped.LForearm" 1
	 "DABBiped.LHand" 1
	 "DABBiped.LHandWeapon" 1
	 "DABBiped.Neck" 0
	 "DABBiped.Head" 0
	 "DABBiped.LPinky1" 1
	 "DABBiped.LPinky2" 1
	 "DABBiped.LPinky3" 1
	 "DABBiped.LRing1" 1
	 "DABBiped.LRing2" 1
	 "DABBiped.LRing3" 1
	 "DABBiped.LMiddle1" 1
	 "DABBiped.LMiddle2" 1
	 "DABBiped.LMiddle3" 1
	 "DABBiped.LIndex1" 1
	 "DABBiped.LIndex2" 1
	 "DABBiped.LIndex3" 1
	 "DABBiped.LThumb1" 1
	 "DABBiped.LThumb2" 1
	 "DABBiped.LThumb3" 1
	 "DABBiped.SpineCurve" 0
	 "DABBiped.SpineVertebra2" 0
	 "DABBiped.SpineVertebra1" 0
	 "DABBiped.RPinky1" 1
	 "DABBiped.RPinky2" 1
	 "DABBiped.RPinky3" 1
	 "DABBiped.RRing1" 1
	 "DABBiped.RRing2" 1
	 "DABBiped.RRing3" 1
	 "DABBiped.SpineVertebra" 0
	 "DABBiped.RMiddle1" 1
	 "DABBiped.RMiddle2" 1
	 "DABBiped.RMiddle3" 1
	 "DABBiped.RIndex1" 1
	 "DABBiped.RIndex2" 1
	 "DABBiped.RIndex3" 1
	 "DABBiped.RThumb1" 1
	 "DABBiped.RThumb2" 1
	 "DABBiped.RThumb3" 1
	 "DABBiped.RBicepRoll_2" 1
	 "DABBiped.RElbow" 1
	 "DABBiped.RForearmRoll" 1
	 "DABBiped.LBicepRoll1" 1
	 "DABBiped.LBicepRoll_2" 1
	 "DABBiped.LElbow" 1
	 "DABBiped.LForearmRoll" 1
	 "DABBiped.LThigh" 0
	 "DABBiped.LShin" 0
	 "DABBiped.RThigh" 0
	 "DABBiped.RShin" 0
	 "DABBiped.LFootBone1" 0
	 "DABBiped.LFootBone2" 0
	 "DABBiped.LFootBone3" 0
	 "DABBiped.RFootBone1" 0
	 "DABBiped.RFootBone2" 0
	 "DABBiped.RFootBone3" 0
	 "DABBiped.RArmPitBind" 0
	 "DABBiped.RHipBind" 0
	 "DABBiped.LHipBind" 0
	 "DABBiped.LBind" 0
	 "DABBiped.LElbowUpperJoint" 1
	 "DABBiped.LElbowLowerJoint" 1
	 "DABBiped.RElbowUpperJoint" 1
	 "DABBiped.RElbowLowerJoint" 1
	 "DABBiped.LKneeUpperJoint" 0
	 "DABBiped.LKneeLowerJoint" 0
	 "DABBiped.RKneeUpperJoint" 0
	 "DABBiped.RKneeLowerJoint" 0
}

$animation "a_pistol_shoot_corrective_animation" "shared_anims\a_pistol_shoot_corrective_animation.smd" {
}

$animation "a_rifle_breathe_corrective_animation" "shared_anims\a_rifle_breathe_corrective_animation.smd" {
}

$animation "a_rifle_shoot_corrective_animation" "shared_anims\a_rifle_shoot_corrective_animation.smd" {
}

$animation "a_akimbo_shootleft_corrective_animation" "shared_anims\a_akimbo_shootleft_corrective_animation.smd" {
}

$animation "a_akimbo_shootright_corrective_animation" "shared_anims\a_akimbo_shootright_corrective_animation.smd" {
}

$animation "a_run_c" "shared_anims\a_run_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_run_se" "shared_anims\a_run_se.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_run_e" "shared_anims\a_run_e.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY
}

$animation "a_run_ne" "shared_anims\a_run_ne.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY LZ
}

$animation "a_run_n" "shared_anims\a_run_n.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY
}

$animation "a_run_nw" "shared_anims\a_run_nw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY LZ
}

$animation "a_run_w" "shared_anims\a_run_w.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_run_sw" "shared_anims\a_run_sw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_run_s" "shared_anims\a_run_s.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_run_c" "shared_anims\a_pistol_run_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$animation "a_run_rifle_c" "shared_anims\a_run_rifle_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_walk_c" "shared_anims\a_walk_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_walk_se" "shared_anims\a_walk_se.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_walk_e" "shared_anims\a_walk_e.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY
}

$animation "a_walk_ne" "shared_anims\a_walk_ne.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY
}

$animation "a_walk_n" "shared_anims\a_walk_n.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY
}

$animation "a_walk_nw" "shared_anims\a_walk_nw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	walkframe 119 LX LY
}

$animation "a_walk_w" "shared_anims\a_walk_w.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_walk_sw" "shared_anims\a_walk_sw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_walk_s" "shared_anims\a_walk_s.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_walk_c" "shared_anims\a_pistol_walk_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$animation "a_walk_rifle_c" "shared_anims\a_walk_rifle_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_unarmed_run_c" "shared_anims\a_unarmed_run_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_unarmed_run_se" "shared_anims\a_unarmed_run_se.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_e" "shared_anims\a_unarmed_run_e.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_ne" "shared_anims\a_unarmed_run_ne.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_n" "shared_anims\a_unarmed_run_n.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_nw" "shared_anims\a_unarmed_run_nw.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_w" "shared_anims\a_unarmed_run_w.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_sw" "shared_anims\a_unarmed_run_sw.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_unarmed_run_s" "shared_anims\a_unarmed_run_s.smd" {
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0
	walkframe 125 LX LY
}

$animation "a_crouch_c" "shared_anims\a_crouch_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_crouch_se" "shared_anims\a_crouch_se.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_e" "shared_anims\a_crouch_e.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_ne" "shared_anims\a_crouch_ne.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_n" "shared_anims\a_crouch_n.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_nw" "shared_anims\a_crouch_nw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_w" "shared_anims\a_crouch_w.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_sw" "shared_anims\a_crouch_sw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_crouch_s" "shared_anims\a_crouch_s.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_prone_c" "shared_anims\a_prone_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_se" "shared_anims\a_prone_se.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_e" "shared_anims\a_prone_e.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_ne" "shared_anims\a_prone_ne.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_n" "shared_anims\a_prone_n.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_nw" "shared_anims\a_prone_nw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_w" "shared_anims\a_prone_w.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_sw" "shared_anims\a_prone_sw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_prone_s" "shared_anims\a_prone_s.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_diveslide_c" "shared_anims\a_diveslide_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_se" "shared_anims\a_diveslide_se.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_e" "shared_anims\a_diveslide_e.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_ne" "shared_anims\a_diveslide_ne.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_n" "shared_anims\a_diveslide_n.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_nw" "shared_anims\a_diveslide_nw.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_w" "shared_anims\a_diveslide_w.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_sw" "shared_anims\a_diveslide_sw.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_diveslide_s" "shared_anims\a_diveslide_s.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_dive_se" "shared_anims\a_dive_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_e" "shared_anims\a_dive_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_ne" "shared_anims\a_dive_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_n" "shared_anims\a_dive_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_nw" "shared_anims\a_dive_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_w" "shared_anims\a_dive_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_sw" "shared_anims\a_dive_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_s" "shared_anims\a_dive_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_dive_float_se" "shared_anims\a_dive_float_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_e" "shared_anims\a_dive_float_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_ne" "shared_anims\a_dive_float_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_n" "shared_anims\a_dive_float_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_nw" "shared_anims\a_dive_float_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_w" "shared_anims\a_dive_float_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_sw" "shared_anims\a_dive_float_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_dive_float_s" "shared_anims\a_dive_float_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_roll_se" "shared_anims\a_roll_se.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_e" "shared_anims\a_roll_e.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_ne" "shared_anims\a_roll_ne.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_n" "shared_anims\a_roll_n.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_nw" "shared_anims\a_roll_nw.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_w" "shared_anims\a_roll_w.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_sw" "shared_anims\a_roll_sw.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_roll_s" "shared_anims\a_roll_s.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	walkframe 70 LX LY
}

$animation "a_diveroll_se" "shared_anims\a_diveroll_se.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	walkframe 36 LX LY
}

$animation "a_diveroll_e" "shared_anims\a_diveroll_e.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0
	walkframe 57 LX LY
}

$animation "a_diveroll_ne" "shared_anims\a_diveroll_ne.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	walkframe 58 LX LY
}

$animation "a_diveroll_n" "shared_anims\a_diveroll_n.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	walkframe 58 LX LY
}

$animation "a_diveroll_nw" "shared_anims\a_diveroll_nw.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 88 88 target 0
	walkframe 58 LX LY
}

$animation "a_diveroll_w" "shared_anims\a_diveroll_w.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	walkframe 42 LX LY
}

$animation "a_diveroll_sw" "shared_anims\a_diveroll_sw.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	walkframe 36 LX LY
}

$animation "a_diveroll_s" "shared_anims\a_diveroll_s.smd" {
	fps 100
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	walkframe 36 LX LY
}

$animation "a_wall_flip_se" "shared_anims\a_wall_flip_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_e" "shared_anims\a_wall_flip_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_ne" "shared_anims\a_wall_flip_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_n" "shared_anims\a_wall_flip_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_nw" "shared_anims\a_wall_flip_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_w" "shared_anims\a_wall_flip_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_sw" "shared_anims\a_wall_flip_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_wall_flip_s" "shared_anims\a_wall_flip_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_pistol_run_idle" "shared_anims\a_pistol_run_idle.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$animation "a_pistol_run_ready" "shared_anims\a_pistol_run_ready.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$animation "a_pistol_idle_ur" "shared_anims\a_pistol_idle_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_uc" "shared_anims\a_pistol_idle_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_ul" "shared_anims\a_pistol_idle_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_mr" "shared_anims\a_pistol_idle_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_mc" "shared_anims\a_pistol_idle_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_ml" "shared_anims\a_pistol_idle_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_dr" "shared_anims\a_pistol_idle_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_dc" "shared_anims\a_pistol_idle_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_idle_dl" "shared_anims\a_pistol_idle_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_ur" "shared_anims\a_pistol_ready_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_uc" "shared_anims\a_pistol_ready_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_ul" "shared_anims\a_pistol_ready_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_mr" "shared_anims\a_pistol_ready_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_mc" "shared_anims\a_pistol_ready_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_ml" "shared_anims\a_pistol_ready_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_dr" "shared_anims\a_pistol_ready_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_dc" "shared_anims\a_pistol_ready_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_dl" "shared_anims\a_pistol_ready_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_pistol_ready_flip_ur" "shared_anims\a_pistol_ready_flip_ur.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_uc" "shared_anims\a_pistol_ready_flip_uc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_ul" "shared_anims\a_pistol_ready_flip_ul.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_mr" "shared_anims\a_pistol_ready_flip_mr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_mc" "shared_anims\a_pistol_ready_flip_mc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_ml" "shared_anims\a_pistol_ready_flip_ml.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_dr" "shared_anims\a_pistol_ready_flip_dr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_dc" "shared_anims\a_pistol_ready_flip_dc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_flip_dl" "shared_anims\a_pistol_ready_flip_dl.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_ur" "shared_anims\a_pistol_idle_run_ur.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_uc" "shared_anims\a_pistol_idle_run_uc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_ul" "shared_anims\a_pistol_idle_run_ul.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_mr" "shared_anims\a_pistol_idle_run_mr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_mc" "shared_anims\a_pistol_idle_run_mc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_ml" "shared_anims\a_pistol_idle_run_ml.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_dr" "shared_anims\a_pistol_idle_run_dr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_dc" "shared_anims\a_pistol_idle_run_dc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_idle_run_dl" "shared_anims\a_pistol_idle_run_dl.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_ur" "shared_anims\a_pistol_ready_run_ur.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_uc" "shared_anims\a_pistol_ready_run_uc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_ul" "shared_anims\a_pistol_ready_run_ul.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_mr" "shared_anims\a_pistol_ready_run_mr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_mc" "shared_anims\a_pistol_ready_run_mc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_ml" "shared_anims\a_pistol_ready_run_ml.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_dr" "shared_anims\a_pistol_ready_run_dr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_dc" "shared_anims\a_pistol_ready_run_dc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_run_dl" "shared_anims\a_pistol_ready_run_dl.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_ur" "shared_anims\a_pistol_ready_walk_ur.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_uc" "shared_anims\a_pistol_ready_walk_uc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_ul" "shared_anims\a_pistol_ready_walk_ul.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_mr" "shared_anims\a_pistol_ready_walk_mr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_mc" "shared_anims\a_pistol_ready_walk_mc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_ml" "shared_anims\a_pistol_ready_walk_ml.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_dr" "shared_anims\a_pistol_ready_walk_dr.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_dc" "shared_anims\a_pistol_ready_walk_dc.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_ready_walk_dl" "shared_anims\a_pistol_ready_walk_dl.smd" {
	fps 60
	weightlist "weights_s_m1911_idle_run"
}

$animation "a_pistol_crouch_c" "shared_anims\a_pistol_crouch_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_pistol_crouch_se" "shared_anims\a_pistol_crouch_se.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_e" "shared_anims\a_pistol_crouch_e.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_ne" "shared_anims\a_pistol_crouch_ne.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_n" "shared_anims\a_pistol_crouch_n.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_nw" "shared_anims\a_pistol_crouch_nw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_w" "shared_anims\a_pistol_crouch_w.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_sw" "shared_anims\a_pistol_crouch_sw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_crouch_s" "shared_anims\a_pistol_crouch_s.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_pistol_dive_se" "shared_anims\a_pistol_dive_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_e" "shared_anims\a_pistol_dive_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_ne" "shared_anims\a_pistol_dive_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_n" "shared_anims\a_pistol_dive_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_nw" "shared_anims\a_pistol_dive_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_w" "shared_anims\a_pistol_dive_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_sw" "shared_anims\a_pistol_dive_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_s" "shared_anims\a_pistol_dive_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_pistol_dive_float_se" "shared_anims\a_pistol_dive_float_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_e" "shared_anims\a_pistol_dive_float_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_ne" "shared_anims\a_pistol_dive_float_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_n" "shared_anims\a_pistol_dive_float_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_nw" "shared_anims\a_pistol_dive_float_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_w" "shared_anims\a_pistol_dive_float_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_sw" "shared_anims\a_pistol_dive_float_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_dive_float_s" "shared_anims\a_pistol_dive_float_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_pistol_slide_n" "shared_anims\a_pistol_slide_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_ne" "shared_anims\a_pistol_slide_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_e" "shared_anims\a_pistol_slide_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_se" "shared_anims\a_pistol_slide_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_s" "shared_anims\a_pistol_slide_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_sw" "shared_anims\a_pistol_slide_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_w" "shared_anims\a_pistol_slide_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_nw" "shared_anims\a_pistol_slide_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_slide_u" "shared_anims\a_pistol_slide_u.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_pistol_shoot_base" "shared_anims\a_pistol_shoot_base.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_pistol_shoot" "shared_anims\a_pistol_shoot.smd" {
	fps 50
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pistol_shoot_corrective_animation" 0
	weightlist "weights_m1911_shoot"
}

$animation "a_rifle_dive_se" "shared_anims\a_rifle_dive_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_e" "shared_anims\a_rifle_dive_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_ne" "shared_anims\a_rifle_dive_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_n" "shared_anims\a_rifle_dive_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_nw" "shared_anims\a_rifle_dive_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_w" "shared_anims\a_rifle_dive_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_sw" "shared_anims\a_rifle_dive_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_s" "shared_anims\a_rifle_dive_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_rifle_dive_float_se" "shared_anims\a_rifle_dive_float_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_e" "shared_anims\a_rifle_dive_float_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_ne" "shared_anims\a_rifle_dive_float_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_n" "shared_anims\a_rifle_dive_float_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_nw" "shared_anims\a_rifle_dive_float_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_w" "shared_anims\a_rifle_dive_float_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_sw" "shared_anims\a_rifle_dive_float_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_dive_float_s" "shared_anims\a_rifle_dive_float_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_slide_n" "shared_anims\a_rifle_slide_n.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_ne" "shared_anims\a_rifle_slide_ne.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_e" "shared_anims\a_rifle_slide_e.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_se" "shared_anims\a_rifle_slide_se.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_s" "shared_anims\a_rifle_slide_s.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_sw" "shared_anims\a_rifle_slide_sw.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_w" "shared_anims\a_rifle_slide_w.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_nw" "shared_anims\a_rifle_slide_nw.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_slide_u" "shared_anims\a_rifle_slide_u.smd" {
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_rifle_prone_c" "shared_anims\a_rifle_prone_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_se" "shared_anims\a_rifle_prone_se.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_e" "shared_anims\a_rifle_prone_e.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_ne" "shared_anims\a_rifle_prone_ne.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_n" "shared_anims\a_rifle_prone_n.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_nw" "shared_anims\a_rifle_prone_nw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_w" "shared_anims\a_rifle_prone_w.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_sw" "shared_anims\a_rifle_prone_sw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_prone_s" "shared_anims\a_rifle_prone_s.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_rifle_diveslide_c" "shared_anims\a_rifle_diveslide_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_se" "shared_anims\a_rifle_diveslide_se.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_e" "shared_anims\a_rifle_diveslide_e.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_ne" "shared_anims\a_rifle_diveslide_ne.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_n" "shared_anims\a_rifle_diveslide_n.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_nw" "shared_anims\a_rifle_diveslide_nw.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_w" "shared_anims\a_rifle_diveslide_w.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_sw" "shared_anims\a_rifle_diveslide_sw.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_diveslide_s" "shared_anims\a_rifle_diveslide_s.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_rifle_crouch_c" "shared_anims\a_rifle_crouch_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_rifle_crouch_se" "shared_anims\a_rifle_crouch_se.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_e" "shared_anims\a_rifle_crouch_e.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_ne" "shared_anims\a_rifle_crouch_ne.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_n" "shared_anims\a_rifle_crouch_n.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_nw" "shared_anims\a_rifle_crouch_nw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_w" "shared_anims\a_rifle_crouch_w.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_sw" "shared_anims\a_rifle_crouch_sw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_crouch_s" "shared_anims\a_rifle_crouch_s.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_rifle_run_idle" "shared_anims\a_rifle_run_idle.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$animation "a_rifle_run_ready" "shared_anims\a_rifle_run_ready.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$animation "a_rifle_idle_ur" "shared_anims\a_rifle_idle_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_uc" "shared_anims\a_rifle_idle_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_ul" "shared_anims\a_rifle_idle_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_mr" "shared_anims\a_rifle_idle_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_mc" "shared_anims\a_rifle_idle_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_ml" "shared_anims\a_rifle_idle_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_dr" "shared_anims\a_rifle_idle_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_dc" "shared_anims\a_rifle_idle_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_idle_dl" "shared_anims\a_rifle_idle_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_ur" "shared_anims\a_rifle_ready_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_uc" "shared_anims\a_rifle_ready_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_ul" "shared_anims\a_rifle_ready_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_mr" "shared_anims\a_rifle_ready_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_mc" "shared_anims\a_rifle_ready_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_ml" "shared_anims\a_rifle_ready_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_dr" "shared_anims\a_rifle_ready_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_dc" "shared_anims\a_rifle_ready_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_ready_dl" "shared_anims\a_rifle_ready_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_ur" "shared_anims\a_rifle_run_ready_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_uc" "shared_anims\a_rifle_run_ready_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_ul" "shared_anims\a_rifle_run_ready_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_mr" "shared_anims\a_rifle_run_ready_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_mc" "shared_anims\a_rifle_run_ready_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_ml" "shared_anims\a_rifle_run_ready_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_dr" "shared_anims\a_rifle_run_ready_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_dc" "shared_anims\a_rifle_run_ready_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_ready_dl" "shared_anims\a_rifle_run_ready_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_ur" "shared_anims\a_rifle_aim_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_uc" "shared_anims\a_rifle_aim_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_ul" "shared_anims\a_rifle_aim_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_mr" "shared_anims\a_rifle_aim_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_mc" "shared_anims\a_rifle_aim_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_ml" "shared_anims\a_rifle_aim_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_dr" "shared_anims\a_rifle_aim_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_dc" "shared_anims\a_rifle_aim_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_aim_dl" "shared_anims\a_rifle_aim_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_rifle_run_aim_ur" "shared_anims\a_rifle_run_aim_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_uc" "shared_anims\a_rifle_run_aim_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_ul" "shared_anims\a_rifle_run_aim_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_mr" "shared_anims\a_rifle_run_aim_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_mc" "shared_anims\a_rifle_run_aim_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_ml" "shared_anims\a_rifle_run_aim_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_dr" "shared_anims\a_rifle_run_aim_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_dc" "shared_anims\a_rifle_run_aim_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_run_aim_dl" "shared_anims\a_rifle_run_aim_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_head_ur" "shared_anims\a_rifle_head_ur.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_uc" "shared_anims\a_rifle_head_uc.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_ul" "shared_anims\a_rifle_head_ul.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_mr" "shared_anims\a_rifle_head_mr.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_mc" "shared_anims\a_rifle_head_mc.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_ml" "shared_anims\a_rifle_head_ml.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_dr" "shared_anims\a_rifle_head_dr.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_dc" "shared_anims\a_rifle_head_dc.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_head_dl" "shared_anims\a_rifle_head_dl.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_rifle_run_idle_mc" "shared_anims\a_rifle_run_idle_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_rifle_breathe" "shared_anims\a_rifle_breathe.smd" {
	fps 40
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_rifle_breathe_corrective_animation" 0
}

$animation "a_rifle_shoot" "shared_anims\a_rifle_shoot.smd" {
	fps 50
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_rifle_shoot_corrective_animation" 0
}

$animation "a_akimbo_head_ur" "shared_anims\a_akimbo_head_ur.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_uc" "shared_anims\a_akimbo_head_uc.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_ul" "shared_anims\a_akimbo_head_ul.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_mr" "shared_anims\a_akimbo_head_mr.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_mc" "shared_anims\a_akimbo_head_mc.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_ml" "shared_anims\a_akimbo_head_ml.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_dr" "shared_anims\a_akimbo_head_dr.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_dc" "shared_anims\a_akimbo_head_dc.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_head_dl" "shared_anims\a_akimbo_head_dl.smd" {
	fps 60
	weightlist "weights_s_rifle_fal_head"
}

$animation "a_akimbo_idle" "shared_anims\a_akimbo_idle.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_run_c" "shared_anims\a_akimbo_run_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_walk_c" "shared_anims\a_akimbo_walk_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_ready_ur" "shared_anims\a_akimbo_ready_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_uc" "shared_anims\a_akimbo_ready_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_ul" "shared_anims\a_akimbo_ready_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_mr" "shared_anims\a_akimbo_ready_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_mc" "shared_anims\a_akimbo_ready_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_ml" "shared_anims\a_akimbo_ready_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_dr" "shared_anims\a_akimbo_ready_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_dc" "shared_anims\a_akimbo_ready_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_dl" "shared_anims\a_akimbo_ready_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_m1911_idle"
}

$animation "a_akimbo_ready_run_ur" "shared_anims\a_akimbo_ready_run_ur.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_uc" "shared_anims\a_akimbo_ready_run_uc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_ul" "shared_anims\a_akimbo_ready_run_ul.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_mr" "shared_anims\a_akimbo_ready_run_mr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_mc" "shared_anims\a_akimbo_ready_run_mc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_ml" "shared_anims\a_akimbo_ready_run_ml.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_dr" "shared_anims\a_akimbo_ready_run_dr.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_dc" "shared_anims\a_akimbo_ready_run_dc.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_ready_run_dl" "shared_anims\a_akimbo_ready_run_dl.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_s_fal_run_aim"
}

$animation "a_akimbo_crouch_c" "shared_anims\a_akimbo_crouch_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$animation "a_akimbo_crouch_se" "shared_anims\a_akimbo_crouch_se.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_e" "shared_anims\a_akimbo_crouch_e.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_ne" "shared_anims\a_akimbo_crouch_ne.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_n" "shared_anims\a_akimbo_crouch_n.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_nw" "shared_anims\a_akimbo_crouch_nw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_w" "shared_anims\a_akimbo_crouch_w.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_sw" "shared_anims\a_akimbo_crouch_sw.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_crouch_s" "shared_anims\a_akimbo_crouch_s.smd" {
	fps 100
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	walkframe 120 LX LY
}

$animation "a_akimbo_slide_n" "shared_anims\a_akimbo_slide_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_ne" "shared_anims\a_akimbo_slide_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_e" "shared_anims\a_akimbo_slide_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_se" "shared_anims\a_akimbo_slide_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_s" "shared_anims\a_akimbo_slide_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_sw" "shared_anims\a_akimbo_slide_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_w" "shared_anims\a_akimbo_slide_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_nw" "shared_anims\a_akimbo_slide_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_slide_u" "shared_anims\a_akimbo_slide_u.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
	walkframe 59 LX LY
}

$animation "a_akimbo_prone_c" "shared_anims\a_akimbo_prone_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_se" "shared_anims\a_akimbo_prone_se.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_e" "shared_anims\a_akimbo_prone_e.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_ne" "shared_anims\a_akimbo_prone_ne.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_n" "shared_anims\a_akimbo_prone_n.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_nw" "shared_anims\a_akimbo_prone_nw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_w" "shared_anims\a_akimbo_prone_w.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_sw" "shared_anims\a_akimbo_prone_sw.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_prone_s" "shared_anims\a_akimbo_prone_s.smd" {
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$animation "a_akimbo_diveslide_c" "shared_anims\a_akimbo_diveslide_c.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_se" "shared_anims\a_akimbo_diveslide_se.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_e" "shared_anims\a_akimbo_diveslide_e.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_ne" "shared_anims\a_akimbo_diveslide_ne.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_n" "shared_anims\a_akimbo_diveslide_n.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_nw" "shared_anims\a_akimbo_diveslide_nw.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_w" "shared_anims\a_akimbo_diveslide_w.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_sw" "shared_anims\a_akimbo_diveslide_sw.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_diveslide_s" "shared_anims\a_akimbo_diveslide_s.smd" {
	fps 120
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$animation "a_akimbo_dive_se" "shared_anims\a_akimbo_dive_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_e" "shared_anims\a_akimbo_dive_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_ne" "shared_anims\a_akimbo_dive_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_n" "shared_anims\a_akimbo_dive_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_nw" "shared_anims\a_akimbo_dive_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_w" "shared_anims\a_akimbo_dive_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_sw" "shared_anims\a_akimbo_dive_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_s" "shared_anims\a_akimbo_dive_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
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

$animation "a_akimbo_dive_float_se" "shared_anims\a_akimbo_dive_float_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_e" "shared_anims\a_akimbo_dive_float_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_ne" "shared_anims\a_akimbo_dive_float_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_n" "shared_anims\a_akimbo_dive_float_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_nw" "shared_anims\a_akimbo_dive_float_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_w" "shared_anims\a_akimbo_dive_float_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_sw" "shared_anims\a_akimbo_dive_float_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_dive_float_s" "shared_anims\a_akimbo_dive_float_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	walkframe 1 LX LY
}

$animation "a_akimbo_wall_flip_se" "shared_anims\a_akimbo_wall_flip_se.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_e" "shared_anims\a_akimbo_wall_flip_e.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_ne" "shared_anims\a_akimbo_wall_flip_ne.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_n" "shared_anims\a_akimbo_wall_flip_n.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_nw" "shared_anims\a_akimbo_wall_flip_nw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_w" "shared_anims\a_akimbo_wall_flip_w.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_sw" "shared_anims\a_akimbo_wall_flip_sw.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_wall_flip_s" "shared_anims\a_akimbo_wall_flip_s.smd" {
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "a_akimbo_shootleft" "shared_anims\a_akimbo_shootleft.smd" {
	fps 70
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_akimbo_shootleft_corrective_animation" 0
}

$animation "a_akimbo_shootright" "shared_anims\a_akimbo_shootright.smd" {
	fps 70
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_akimbo_shootright_corrective_animation" 0
}

$sequence "ragdoll" {
	"shared_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "idle" {
	"shared_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "s_getup" {
	"shared_anims\s_getup.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "s_grenade_throw" {
	"shared_anims\s_grenade_throw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
}

$sequence "unarmed_idle" {
	"shared_anims\unarmed_idle.smd"
	activity "ACT_DA_STAND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "unarmed_run" {
	"a_unarmed_run_sw"
	"a_unarmed_run_s"
	"a_unarmed_run_se"
	"a_unarmed_run_w"
	"a_unarmed_run_c"
	"a_unarmed_run_e"
	"a_unarmed_run_nw"
	"a_unarmed_run_n"
	"a_unarmed_run_ne"
	activity "ACT_DA_RUN_IDLE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_walk" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_walk_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_walk_IDLE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_jump_start" {
	"shared_anims\unarmed_jump_start.smd"
	activity "ACT_DA_JUMP_START" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "unarmed_jump_float" {
	"shared_anims\unarmed_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "unarmed_crouch" {
	"shared_anims\unarmed_crouch.smd"
	activity "ACT_DA_CROUCH_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "unarmed_crouch_walk" {
	"a_crouch_sw"
	"a_crouch_s"
	"a_crouch_se"
	"a_crouch_w"
	"a_crouch_c"
	"a_crouch_e"
	"a_crouch_nw"
	"a_crouch_n"
	"a_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_prone" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_crawl" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_CRAWL_IDLE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_dive_start" {
	"a_dive_s"
	"a_dive_sw"
	"a_dive_w"
	"a_dive_nw"
	"a_dive_n"
	"a_dive_ne"
	"a_dive_e"
	"a_dive_se"
	"a_dive_s"
	activity "ACT_DA_DIVE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_dive_float" {
	"a_dive_float_s"
	"a_dive_float_sw"
	"a_dive_float_w"
	"a_dive_float_nw"
	"a_dive_float_n"
	"a_dive_float_ne"
	"a_dive_float_e"
	"a_dive_float_se"
	"a_dive_float_s"
	activity "ACT_DA_DIVEFALL" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_diveslide" {
	"a_diveslide_s"
	"a_diveslide_sw"
	"a_diveslide_w"
	"a_diveslide_nw"
	"a_diveslide_n"
	"a_diveslide_ne"
	"a_diveslide_e"
	"a_diveslide_se"
	"a_diveslide_s"
	activity "ACT_DA_DIVESLIDE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "unarmed_slide_start" {
	"shared_anims\unarmed_slide_start.smd"
	activity "ACT_DA_SLIDESTART" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
}

$sequence "unarmed_slide" {
	"shared_anims\unarmed_slide.smd"
	activity "ACT_DA_SLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
}

$sequence "unarmed_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
}

$sequence "unarmed_brawl_jab" {
	"shared_anims\unarmed_brawl_jab.smd"
	activity "ACT_DA_PRIMARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_brawl_leftcross" {
	"shared_anims\unarmed_brawl_leftcross.smd"
	activity "ACT_DA_PRIMARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	fps 65
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_shoot_crouch" {
	"shared_anims\unarmed_shoot_crouch.smd"
	activity "ACT_DA_PRIMARYATTACK_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_shoot_prone" {
	"shared_anims\unarmed_shoot_prone.smd"
	activity "ACT_DA_PRIMARYATTACK_PRONE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_shoot_slide" {
	"shared_anims\unarmed_shoot_slide.smd"
	activity "ACT_DA_PRIMARYATTACK_SLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_shoot_dive" {
	"shared_anims\unarmed_shoot_dive.smd"
	activity "ACT_DA_PRIMARYATTACK_DIVE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_shoot_roll" {
	"shared_anims\unarmed_shoot_roll.smd"
	activity "ACT_DA_PRIMARYATTACK_ROLL" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_brawl_headbutt" {
	"shared_anims\unarmed_brawl_headbutt.smd"
	activity "ACT_DA_BRAWL" 3
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "unarmed_brawl_kick" {
	"shared_anims\unarmed_brawl_kick.smd"
	activity "ACT_DA_BRAWL" 3
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "unarmed_brawl_crouch" {
	"shared_anims\unarmed_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_brawl_prone" {
	"shared_anims\unarmed_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_brawl_slide" {
	"shared_anims\unarmed_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_brawl_dive" {
	"shared_anims\unarmed_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_brawl_roll" {
	"shared_anims\unarmed_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "unarmed_grenade_throw" {
	"shared_anims\unarmed_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "unarmed_walk" 0 0 60 60 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "unarmed_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_wallflip" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "s_m1911_idle" {
	"a_pistol_idle_ul"
	"a_pistol_idle_uc"
	"a_pistol_idle_ur"
	"a_pistol_idle_ml"
	"a_pistol_idle_mc"
	"a_pistol_idle_mr"
	"a_pistol_idle_dl"
	"a_pistol_idle_dc"
	"a_pistol_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m1911_ready" {
	"a_pistol_ready_ul"
	"a_pistol_ready_uc"
	"a_pistol_ready_ur"
	"a_pistol_ready_ml"
	"a_pistol_ready_mc"
	"a_pistol_ready_mr"
	"a_pistol_ready_dl"
	"a_pistol_ready_dc"
	"a_pistol_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m1911_idle_run" {
	"a_pistol_idle_run_ul"
	"a_pistol_idle_run_uc"
	"a_pistol_idle_run_ur"
	"a_pistol_idle_run_ml"
	"a_pistol_idle_run_mc"
	"a_pistol_idle_run_mr"
	"a_pistol_idle_run_dl"
	"a_pistol_idle_run_dc"
	"a_pistol_idle_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m1911_ready_run" {
	"a_pistol_ready_run_ul"
	"a_pistol_ready_run_uc"
	"a_pistol_ready_run_ur"
	"a_pistol_ready_run_ml"
	"a_pistol_ready_run_mc"
	"a_pistol_ready_run_mr"
	"a_pistol_ready_run_dl"
	"a_pistol_ready_run_dc"
	"a_pistol_ready_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m1911_ready_walk" {
	"a_pistol_ready_walk_ul"
	"a_pistol_ready_walk_uc"
	"a_pistol_ready_walk_ur"
	"a_pistol_ready_walk_ml"
	"a_pistol_ready_walk_mc"
	"a_pistol_ready_walk_mr"
	"a_pistol_ready_walk_dl"
	"a_pistol_ready_walk_dc"
	"a_pistol_ready_walk_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m1911_ready_flip" {
	"a_pistol_ready_flip_ul"
	"a_pistol_ready_flip_uc"
	"a_pistol_ready_flip_ur"
	"a_pistol_ready_flip_ml"
	"a_pistol_ready_flip_mc"
	"a_pistol_ready_flip_mr"
	"a_pistol_ready_flip_dl"
	"a_pistol_ready_flip_dc"
	"a_pistol_ready_flip_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m1911_fingers" {
	"shared_anims\s_m1911_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "m1911_idle" {
	"shared_anims\m1911_idle.smd"
	activity "ACT_DA_STAND_IDLE_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_idle" 0 0 120 120 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
}

$sequence "m1911_ready" {
	"shared_anims\m1911_ready.smd"
	activity "ACT_DA_STAND_READY_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
}

$sequence "m1911_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_idle_run" 0 0 120 120 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready_run" 0 0 120 120 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_idle_run" 0 0 120 120 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_READY_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready_walk" 0 0 120 120 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_jump_start" {
	"shared_anims\m1911_jump_start.smd"
	activity "ACT_DA_JUMP_START_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "m1911_jump_float" {
	"shared_anims\m1911_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "m1911_crouch_idle" {
	"shared_anims\m1911_crouch_idle.smd"
	activity "ACT_DA_CROUCH_IDLE_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_idle" 0 0 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "m1911_crouch_ready" {
	"shared_anims\m1911_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "m1911_crouch_walk_idle" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_idle" 0 0 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_crouch_walk_ready" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_READY_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_prone" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_dive_start" {
	"a_pistol_dive_s"
	"a_pistol_dive_sw"
	"a_pistol_dive_w"
	"a_pistol_dive_nw"
	"a_pistol_dive_n"
	"a_pistol_dive_ne"
	"a_pistol_dive_e"
	"a_pistol_dive_se"
	"a_pistol_dive_s"
	activity "ACT_DA_DIVE_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_dive_float" {
	"a_pistol_dive_float_s"
	"a_pistol_dive_float_sw"
	"a_pistol_dive_float_w"
	"a_pistol_dive_float_nw"
	"a_pistol_dive_float_n"
	"a_pistol_dive_float_ne"
	"a_pistol_dive_float_e"
	"a_pistol_dive_float_se"
	"a_pistol_dive_float_s"
	activity "ACT_DA_DIVEFALL_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_diveslide" {
	"a_diveslide_s"
	"a_diveslide_sw"
	"a_diveslide_w"
	"a_diveslide_nw"
	"a_diveslide_n"
	"a_diveslide_ne"
	"a_diveslide_e"
	"a_diveslide_se"
	"a_diveslide_s"
	activity "ACT_DA_DIVESLIDE_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_slide_start" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDESTART_m1911" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 5 10 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_slide" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDE_m1911" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "m1911_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_m1911_ready" 15 45 180 180 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_shoot" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_m1911" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m1911_shoot_crouch" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_m1911" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m1911_shoot_prone" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_m1911" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m1911_shoot_slide" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_m1911" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m1911_shoot_dive" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_m1911" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m1911_shoot_roll" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_m1911" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_m1911_reload" {
	"shared_anims\s_m1911_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "m1911_reload" {
	"shared_anims\m1911_reload.smd"
	activity "ACT_DA_RELOAD_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_m1911_reload" 0 10 50 60 spline local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_m1911_reload"
}

$sequence "s_m1911_draw" {
	"shared_anims\s_m1911_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "m1911_draw" {
	"shared_anims\m1911_draw.smd"
	activity "ACT_DA_DRAW_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_m1911_draw" 0 10 14 30 spline local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	weightlist "weights_m1911_draw"
}

$sequence "m1911_brawl_crouch" {
	"shared_anims\m1911_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m1911_brawl_prone" {
	"shared_anims\m1911_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m1911_brawl_slide" {
	"shared_anims\m1911_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m1911_brawl_dive" {
	"shared_anims\m1911_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m1911_brawl_roll" {
	"shared_anims\m1911_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m1911_grenade_throw" {
	"shared_anims\m1911_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "m1911_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m1911_ready_flip" 0 0 60 60 noblend local
	blendlayer "s_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "s_beretta_idle" {
	"a_pistol_idle_ul"
	"a_pistol_idle_uc"
	"a_pistol_idle_ur"
	"a_pistol_idle_ml"
	"a_pistol_idle_mc"
	"a_pistol_idle_mr"
	"a_pistol_idle_dl"
	"a_pistol_idle_dc"
	"a_pistol_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_beretta_ready" {
	"a_pistol_ready_ul"
	"a_pistol_ready_uc"
	"a_pistol_ready_ur"
	"a_pistol_ready_ml"
	"a_pistol_ready_mc"
	"a_pistol_ready_mr"
	"a_pistol_ready_dl"
	"a_pistol_ready_dc"
	"a_pistol_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_beretta_idle_run" {
	"a_pistol_idle_run_ul"
	"a_pistol_idle_run_uc"
	"a_pistol_idle_run_ur"
	"a_pistol_idle_run_ml"
	"a_pistol_idle_run_mc"
	"a_pistol_idle_run_mr"
	"a_pistol_idle_run_dl"
	"a_pistol_idle_run_dc"
	"a_pistol_idle_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_beretta_ready_run" {
	"a_pistol_ready_run_ul"
	"a_pistol_ready_run_uc"
	"a_pistol_ready_run_ur"
	"a_pistol_ready_run_ml"
	"a_pistol_ready_run_mc"
	"a_pistol_ready_run_mr"
	"a_pistol_ready_run_dl"
	"a_pistol_ready_run_dc"
	"a_pistol_ready_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_beretta_ready_walk" {
	"a_pistol_ready_walk_ul"
	"a_pistol_ready_walk_uc"
	"a_pistol_ready_walk_ur"
	"a_pistol_ready_walk_ml"
	"a_pistol_ready_walk_mc"
	"a_pistol_ready_walk_mr"
	"a_pistol_ready_walk_dl"
	"a_pistol_ready_walk_dc"
	"a_pistol_ready_walk_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_beretta_ready_flip" {
	"a_pistol_ready_flip_ul"
	"a_pistol_ready_flip_uc"
	"a_pistol_ready_flip_ur"
	"a_pistol_ready_flip_ml"
	"a_pistol_ready_flip_mc"
	"a_pistol_ready_flip_mr"
	"a_pistol_ready_flip_dl"
	"a_pistol_ready_flip_dc"
	"a_pistol_ready_flip_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_beretta_fingers" {
	"shared_anims\s_beretta_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "beretta_idle" {
	"shared_anims\beretta_idle.smd"
	activity "ACT_DA_STAND_IDLE_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_idle" 0 0 120 120 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
}

$sequence "beretta_ready" {
	"shared_anims\beretta_ready.smd"
	activity "ACT_DA_STAND_READY_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
}

$sequence "beretta_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_idle_run" 0 0 120 120 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready_run" 0 0 120 120 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_idle_run" 0 0 120 120 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_READY_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready_walk" 0 0 120 120 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_jump_start" {
	"shared_anims\beretta_jump_start.smd"
	activity "ACT_DA_JUMP_START_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "beretta_jump_float" {
	"shared_anims\beretta_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "beretta_crouch_idle" {
	"shared_anims\beretta_crouch_idle.smd"
	activity "ACT_DA_CROUCH_IDLE_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_idle" 0 0 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "beretta_crouch_ready" {
	"shared_anims\beretta_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "beretta_crouch_walk_idle" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_idle" 0 0 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_crouch_walk_ready" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_READY_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_prone" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_dive_start" {
	"a_pistol_dive_s"
	"a_pistol_dive_sw"
	"a_pistol_dive_w"
	"a_pistol_dive_nw"
	"a_pistol_dive_n"
	"a_pistol_dive_ne"
	"a_pistol_dive_e"
	"a_pistol_dive_se"
	"a_pistol_dive_s"
	activity "ACT_DA_DIVE_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_dive_float" {
	"a_pistol_dive_float_s"
	"a_pistol_dive_float_sw"
	"a_pistol_dive_float_w"
	"a_pistol_dive_float_nw"
	"a_pistol_dive_float_n"
	"a_pistol_dive_float_ne"
	"a_pistol_dive_float_e"
	"a_pistol_dive_float_se"
	"a_pistol_dive_float_s"
	activity "ACT_DA_DIVEFALL_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_diveslide" {
	"a_diveslide_s"
	"a_diveslide_sw"
	"a_diveslide_w"
	"a_diveslide_nw"
	"a_diveslide_n"
	"a_diveslide_ne"
	"a_diveslide_e"
	"a_diveslide_se"
	"a_diveslide_s"
	activity "ACT_DA_DIVESLIDE_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_slide_start" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDESTART_beretta" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 5 10 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_slide" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDE_beretta" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "beretta_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_beretta_ready" 15 45 180 180 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "beretta_shoot" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_beretta" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "beretta_shoot_crouch" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_beretta" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "beretta_shoot_prone" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_beretta" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "beretta_shoot_slide" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_beretta" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "beretta_shoot_dive" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_beretta" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "beretta_shoot_roll" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_beretta" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_beretta_reload" {
	"shared_anims\s_beretta_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "beretta_reload" {
	"shared_anims\beretta_reload.smd"
	activity "ACT_DA_RELOAD_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_beretta_reload" 0 10 50 60 spline local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_m1911_reload"
}

$sequence "s_beretta_draw" {
	"shared_anims\s_beretta_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "beretta_draw" {
	"shared_anims\beretta_draw.smd"
	activity "ACT_DA_DRAW_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_beretta_draw" 0 10 14 30 spline local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	weightlist "weights_m1911_draw"
}

$sequence "beretta_brawl_crouch" {
	"shared_anims\beretta_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "beretta_brawl_prone" {
	"shared_anims\beretta_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "beretta_brawl_slide" {
	"shared_anims\beretta_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "beretta_brawl_dive" {
	"shared_anims\beretta_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "beretta_brawl_roll" {
	"shared_anims\beretta_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "beretta_grenade_throw" {
	"shared_anims\beretta_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "beretta_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_beretta_ready_flip" 0 0 60 60 noblend local
	blendlayer "s_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "s_mac10_idle" {
	"a_pistol_idle_ul"
	"a_pistol_idle_uc"
	"a_pistol_idle_ur"
	"a_pistol_idle_ml"
	"a_pistol_idle_mc"
	"a_pistol_idle_mr"
	"a_pistol_idle_dl"
	"a_pistol_idle_dc"
	"a_pistol_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mac10_ready" {
	"a_pistol_ready_ul"
	"a_pistol_ready_uc"
	"a_pistol_ready_ur"
	"a_pistol_ready_ml"
	"a_pistol_ready_mc"
	"a_pistol_ready_mr"
	"a_pistol_ready_dl"
	"a_pistol_ready_dc"
	"a_pistol_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mac10_idle_run" {
	"a_pistol_idle_run_ul"
	"a_pistol_idle_run_uc"
	"a_pistol_idle_run_ur"
	"a_pistol_idle_run_ml"
	"a_pistol_idle_run_mc"
	"a_pistol_idle_run_mr"
	"a_pistol_idle_run_dl"
	"a_pistol_idle_run_dc"
	"a_pistol_idle_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mac10_ready_run" {
	"a_pistol_ready_run_ul"
	"a_pistol_ready_run_uc"
	"a_pistol_ready_run_ur"
	"a_pistol_ready_run_ml"
	"a_pistol_ready_run_mc"
	"a_pistol_ready_run_mr"
	"a_pistol_ready_run_dl"
	"a_pistol_ready_run_dc"
	"a_pistol_ready_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mac10_ready_walk" {
	"a_pistol_ready_walk_ul"
	"a_pistol_ready_walk_uc"
	"a_pistol_ready_walk_ur"
	"a_pistol_ready_walk_ml"
	"a_pistol_ready_walk_mc"
	"a_pistol_ready_walk_mr"
	"a_pistol_ready_walk_dl"
	"a_pistol_ready_walk_dc"
	"a_pistol_ready_walk_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mac10_ready_flip" {
	"a_pistol_ready_flip_ul"
	"a_pistol_ready_flip_uc"
	"a_pistol_ready_flip_ur"
	"a_pistol_ready_flip_ml"
	"a_pistol_ready_flip_mc"
	"a_pistol_ready_flip_mr"
	"a_pistol_ready_flip_dl"
	"a_pistol_ready_flip_dc"
	"a_pistol_ready_flip_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mac10_fingers" {
	"shared_anims\s_mac10_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "mac10_idle" {
	"shared_anims\mac10_idle.smd"
	activity "ACT_DA_STAND_IDLE_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_idle" 0 0 120 120 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "mac10_ready" {
	"shared_anims\mac10_ready.smd"
	activity "ACT_DA_STAND_READY_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 120 120 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "mac10_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_idle_run" 0 0 120 120 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready_run" 0 0 120 120 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_idle_run" 0 0 120 120 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_READY_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready_walk" 0 0 120 120 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_jump_start" {
	"shared_anims\mac10_jump_start.smd"
	activity "ACT_DA_JUMP_START_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "mac10_jump_float" {
	"shared_anims\mac10_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "mac10_crouch_idle" {
	"shared_anims\mac10_crouch_idle.smd"
	activity "ACT_DA_CROUCH_IDLE_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_idle" 0 0 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mac10_crouch_ready" {
	"shared_anims\mac10_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mac10_crouch_walk_idle" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_idle" 0 0 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_crouch_walk_ready" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_READY_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_prone" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_dive_start" {
	"a_pistol_dive_s"
	"a_pistol_dive_sw"
	"a_pistol_dive_w"
	"a_pistol_dive_nw"
	"a_pistol_dive_n"
	"a_pistol_dive_ne"
	"a_pistol_dive_e"
	"a_pistol_dive_se"
	"a_pistol_dive_s"
	activity "ACT_DA_DIVE_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_dive_float" {
	"a_pistol_dive_float_s"
	"a_pistol_dive_float_sw"
	"a_pistol_dive_float_w"
	"a_pistol_dive_float_nw"
	"a_pistol_dive_float_n"
	"a_pistol_dive_float_ne"
	"a_pistol_dive_float_e"
	"a_pistol_dive_float_se"
	"a_pistol_dive_float_s"
	activity "ACT_DA_DIVEFALL_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_diveslide" {
	"a_diveslide_s"
	"a_diveslide_sw"
	"a_diveslide_w"
	"a_diveslide_nw"
	"a_diveslide_n"
	"a_diveslide_ne"
	"a_diveslide_e"
	"a_diveslide_se"
	"a_diveslide_s"
	activity "ACT_DA_DIVESLIDE_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_slide_start" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDESTART_mac10" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 5 10 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_slide" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDE_mac10" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "mac10_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_mac10" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_mac10_ready" 15 45 180 180 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "mac10_shoot" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_mac10" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mac10_shoot_crouch" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_mac10" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mac10_shoot_prone" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_mac10" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mac10_shoot_slide" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_mac10" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mac10_shoot_dive" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_mac10" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mac10_shoot_roll" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_mac10" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_mac10_reload" {
	"shared_anims\s_mac10_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "mac10_reload" {
	"shared_anims\mac10_reload.smd"
	activity "ACT_DA_RELOAD_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 60 60 noblend local
	blendlayer "s_mac10_reload" 0 10 50 60 spline local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_m1911_reload"
}

$sequence "s_mac10_draw" {
	"shared_anims\s_mac10_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "mac10_draw" {
	"shared_anims\mac10_draw.smd"
	activity "ACT_DA_DRAW_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 120 120 noblend local
	blendlayer "s_mac10_draw" 0 10 14 30 spline local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	weightlist "weights_m1911_draw"
}

$sequence "mac10_brawl_crouch" {
	"shared_anims\mac10_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_brawl_prone" {
	"shared_anims\mac10_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_brawl_slide" {
	"shared_anims\mac10_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_brawl_dive" {
	"shared_anims\mac10_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_brawl_roll" {
	"shared_anims\mac10_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_grenade_throw" {
	"shared_anims\mac10_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_mac10" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready" 0 0 60 60 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "mac10_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_mac10" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mac10_ready_flip" 0 0 60 60 noblend local
	blendlayer "s_mac10_fingers" 0 0 120 120 noblend local
}

$sequence "s_mp5k_idle" {
	"a_pistol_idle_ul"
	"a_pistol_idle_uc"
	"a_pistol_idle_ur"
	"a_pistol_idle_ml"
	"a_pistol_idle_mc"
	"a_pistol_idle_mr"
	"a_pistol_idle_dl"
	"a_pistol_idle_dc"
	"a_pistol_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mp5k_ready" {
	"a_pistol_ready_ul"
	"a_pistol_ready_uc"
	"a_pistol_ready_ur"
	"a_pistol_ready_ml"
	"a_pistol_ready_mc"
	"a_pistol_ready_mr"
	"a_pistol_ready_dl"
	"a_pistol_ready_dc"
	"a_pistol_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mp5k_idle_run" {
	"a_pistol_idle_run_ul"
	"a_pistol_idle_run_uc"
	"a_pistol_idle_run_ur"
	"a_pistol_idle_run_ml"
	"a_pistol_idle_run_mc"
	"a_pistol_idle_run_mr"
	"a_pistol_idle_run_dl"
	"a_pistol_idle_run_dc"
	"a_pistol_idle_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mp5k_ready_run" {
	"a_pistol_ready_run_ul"
	"a_pistol_ready_run_uc"
	"a_pistol_ready_run_ur"
	"a_pistol_ready_run_ml"
	"a_pistol_ready_run_mc"
	"a_pistol_ready_run_mr"
	"a_pistol_ready_run_dl"
	"a_pistol_ready_run_dc"
	"a_pistol_ready_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mp5k_ready_walk" {
	"a_pistol_ready_walk_ul"
	"a_pistol_ready_walk_uc"
	"a_pistol_ready_walk_ur"
	"a_pistol_ready_walk_ml"
	"a_pistol_ready_walk_mc"
	"a_pistol_ready_walk_mr"
	"a_pistol_ready_walk_dl"
	"a_pistol_ready_walk_dc"
	"a_pistol_ready_walk_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mp5k_ready_flip" {
	"a_pistol_ready_flip_ul"
	"a_pistol_ready_flip_uc"
	"a_pistol_ready_flip_ur"
	"a_pistol_ready_flip_ml"
	"a_pistol_ready_flip_mc"
	"a_pistol_ready_flip_mr"
	"a_pistol_ready_flip_dl"
	"a_pistol_ready_flip_dc"
	"a_pistol_ready_flip_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mp5k_fingers" {
	"shared_anims\s_mp5k_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "mp5k_idle" {
	"shared_anims\mp5k_idle.smd"
	activity "ACT_DA_STAND_IDLE_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_idle" 0 0 120 120 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "mp5k_ready" {
	"shared_anims\mp5k_ready.smd"
	activity "ACT_DA_STAND_READY_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 120 120 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "mp5k_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_idle_run" 0 0 120 120 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready_run" 0 0 120 120 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_idle_run" 0 0 120 120 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_pistol_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_READY_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready_walk" 0 0 120 120 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_jump_start" {
	"shared_anims\mp5k_jump_start.smd"
	activity "ACT_DA_JUMP_START_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "mp5k_jump_float" {
	"shared_anims\mp5k_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "mp5k_crouch_idle" {
	"shared_anims\mp5k_crouch_idle.smd"
	activity "ACT_DA_CROUCH_IDLE_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_idle" 0 0 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mp5k_crouch_ready" {
	"shared_anims\mp5k_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mp5k_crouch_walk_idle" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_idle" 0 0 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_crouch_walk_ready" {
	"a_pistol_crouch_sw"
	"a_pistol_crouch_s"
	"a_pistol_crouch_se"
	"a_pistol_crouch_w"
	"a_pistol_crouch_c"
	"a_pistol_crouch_e"
	"a_pistol_crouch_nw"
	"a_pistol_crouch_n"
	"a_pistol_crouch_ne"
	activity "ACT_DA_CROUCHWALK_READY_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_prone" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_dive_start" {
	"a_pistol_dive_s"
	"a_pistol_dive_sw"
	"a_pistol_dive_w"
	"a_pistol_dive_nw"
	"a_pistol_dive_n"
	"a_pistol_dive_ne"
	"a_pistol_dive_e"
	"a_pistol_dive_se"
	"a_pistol_dive_s"
	activity "ACT_DA_DIVE_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_dive_float" {
	"a_pistol_dive_float_s"
	"a_pistol_dive_float_sw"
	"a_pistol_dive_float_w"
	"a_pistol_dive_float_nw"
	"a_pistol_dive_float_n"
	"a_pistol_dive_float_ne"
	"a_pistol_dive_float_e"
	"a_pistol_dive_float_se"
	"a_pistol_dive_float_s"
	activity "ACT_DA_DIVEFALL_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_diveslide" {
	"a_diveslide_s"
	"a_diveslide_sw"
	"a_diveslide_w"
	"a_diveslide_nw"
	"a_diveslide_n"
	"a_diveslide_ne"
	"a_diveslide_e"
	"a_diveslide_se"
	"a_diveslide_s"
	activity "ACT_DA_DIVESLIDE_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_slide_start" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDESTART_mp5k" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 5 10 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_slide" {
	"a_pistol_slide_s"
	"a_pistol_slide_sw"
	"a_pistol_slide_w"
	"a_pistol_slide_nw"
	"a_pistol_slide_n"
	"a_pistol_slide_ne"
	"a_pistol_slide_e"
	"a_pistol_slide_se"
	"a_pistol_slide_s"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	"a_pistol_slide_u"
	activity "ACT_DA_SLIDE_mp5k" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "mp5k_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_pistol_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_mp5k" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_mp5k_ready" 15 45 180 180 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "mp5k_shoot" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_mp5k" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mp5k_shoot_crouch" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_mp5k" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mp5k_shoot_prone" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_mp5k" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mp5k_shoot_slide" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_mp5k" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mp5k_shoot_dive" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_mp5k" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mp5k_shoot_roll" {
	"a_pistol_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_mp5k" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_mp5k_reload" {
	"shared_anims\s_mp5k_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "mp5k_reload" {
	"shared_anims\mp5k_reload.smd"
	activity "ACT_DA_RELOAD_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 60 60 noblend local
	blendlayer "s_mp5k_reload" 0 10 50 60 spline local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_m1911_reload"
}

$sequence "s_mp5k_draw" {
	"shared_anims\s_mp5k_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "mp5k_draw" {
	"shared_anims\mp5k_draw.smd"
	activity "ACT_DA_DRAW_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 120 120 noblend local
	blendlayer "s_mp5k_draw" 0 10 14 30 spline local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	weightlist "weights_m1911_draw"
}

$sequence "mp5k_brawl_crouch" {
	"shared_anims\mp5k_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_brawl_prone" {
	"shared_anims\mp5k_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_brawl_slide" {
	"shared_anims\mp5k_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_brawl_dive" {
	"shared_anims\mp5k_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_brawl_roll" {
	"shared_anims\mp5k_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_grenade_throw" {
	"shared_anims\mp5k_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_mp5k" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready" 0 0 60 60 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "mp5k_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_mp5k" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mp5k_ready_flip" 0 0 60 60 noblend local
	blendlayer "s_mp5k_fingers" 0 0 120 120 noblend local
}

$sequence "m1911_brawl" {
	"shared_anims\m1911_brawl.smd"
	activity "ACT_DA_BRAWL_m1911" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "beretta_brawl" {
	"shared_anims\beretta_brawl.smd"
	activity "ACT_DA_BRAWL_beretta" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_brawl1" {
	"shared_anims\mac10_brawl1.smd"
	activity "ACT_DA_BRAWL_mac10" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mac10_brawl2" {
	"shared_anims\mac10_brawl2.smd"
	activity "ACT_DA_BRAWL_mac10" 1
	fadein 0.2
	fadeout 0.2
	fps 90
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_brawl1" {
	"shared_anims\mp5k_brawl1.smd"
	activity "ACT_DA_BRAWL_mp5k" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mp5k_brawl2" {
	"shared_anims\mp5k_brawl2.smd"
	activity "ACT_DA_BRAWL_mp5k" 1
	fadein 0.2
	fadeout 0.2
	fps 90
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "s_rifle_fal_head" {
	"a_rifle_head_ul"
	"a_rifle_head_uc"
	"a_rifle_head_ur"
	"a_rifle_head_ml"
	"a_rifle_head_mc"
	"a_rifle_head_mr"
	"a_rifle_head_dl"
	"a_rifle_head_dc"
	"a_rifle_head_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_idle" {
	"a_rifle_idle_ul"
	"a_rifle_idle_uc"
	"a_rifle_idle_ur"
	"a_rifle_idle_ml"
	"a_rifle_idle_mc"
	"a_rifle_idle_mr"
	"a_rifle_idle_dl"
	"a_rifle_idle_dc"
	"a_rifle_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_run_ready" {
	"a_rifle_run_ready_ul"
	"a_rifle_run_ready_uc"
	"a_rifle_run_ready_ur"
	"a_rifle_run_ready_ml"
	"a_rifle_run_ready_mc"
	"a_rifle_run_ready_mr"
	"a_rifle_run_ready_dl"
	"a_rifle_run_ready_dc"
	"a_rifle_run_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_aim" {
	"a_rifle_ready_ul"
	"a_rifle_ready_uc"
	"a_rifle_ready_ur"
	"a_rifle_ready_ml"
	"a_rifle_ready_mc"
	"a_rifle_ready_mr"
	"a_rifle_ready_dl"
	"a_rifle_ready_dc"
	"a_rifle_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_aim_upperbody" {
	"a_rifle_ready_ul"
	"a_rifle_ready_uc"
	"a_rifle_ready_ur"
	"a_rifle_ready_ml"
	"a_rifle_ready_mc"
	"a_rifle_ready_mr"
	"a_rifle_ready_dl"
	"a_rifle_ready_dc"
	"a_rifle_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_run_aim" {
	"a_rifle_run_aim_ul"
	"a_rifle_run_aim_uc"
	"a_rifle_run_aim_ur"
	"a_rifle_run_aim_ml"
	"a_rifle_run_aim_mc"
	"a_rifle_run_aim_mr"
	"a_rifle_run_aim_dl"
	"a_rifle_run_aim_dc"
	"a_rifle_run_aim_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_aimin" {
	"a_rifle_aim_ul"
	"a_rifle_aim_uc"
	"a_rifle_aim_ur"
	"a_rifle_aim_ml"
	"a_rifle_aim_mc"
	"a_rifle_aim_mr"
	"a_rifle_aim_dl"
	"a_rifle_aim_dc"
	"a_rifle_aim_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_breathe" {
	"a_rifle_breathe"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_fal_run_idle" {
	"a_rifle_run_idle_mc"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_fal_fingers" {
	"shared_anims\s_fal_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "fal_idle" {
	"shared_anims\fal_idle.smd"
	activity "ACT_DA_STAND_IDLE_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_idle" 0 0 120 120 noblend local
	blendlayer "s_fal_breathe" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "fal_ready" {
	"shared_anims\fal_ready.smd"
	activity "ACT_DA_STAND_READY_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "fal_aim" {
	"shared_anims\fal_aim.smd"
	activity "ACT_DA_STAND_AIM_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aimin" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "fal_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_run_idle" 0 0 120 120 noblend local
	blendlayer "s_rifle_fal_head" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_run_ready" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_run_aim" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_run_rifle_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_AIM_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_run_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_rifle_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_idle" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_rifle_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_ready_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_walk_aim" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_walk_rifle_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_AIM_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aimin" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_jump_start" {
	"shared_anims\fal_jump_start.smd"
	activity "ACT_DA_JUMP_START_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "fal_jump_float" {
	"shared_anims\fal_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "fal_crouch" {
	"shared_anims\fal_crouch.smd"
	activity "ACT_DA_CROUCH_IDLE_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_idle" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "fal_crouch_ready" {
	"shared_anims\fal_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "fal_crouch_aim" {
	"shared_anims\fal_crouch_aim.smd"
	activity "ACT_DA_CROUCH_AIM_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aimin" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "fal_crouch_walk" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_idle" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_crouch_walk_ready" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_ready_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_crouch_walk_aim" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_AIM_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aimin" 0 0 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_prone" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_prone_aim" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_PRONECHEST_AIM_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_crawl" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_CRAWL_IDLE_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_dive_start" {
	"a_rifle_dive_s"
	"a_rifle_dive_sw"
	"a_rifle_dive_w"
	"a_rifle_dive_nw"
	"a_rifle_dive_n"
	"a_rifle_dive_ne"
	"a_rifle_dive_e"
	"a_rifle_dive_se"
	"a_rifle_dive_s"
	activity "ACT_DA_DIVE_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_dive_float" {
	"a_rifle_dive_float_s"
	"a_rifle_dive_float_sw"
	"a_rifle_dive_float_w"
	"a_rifle_dive_float_nw"
	"a_rifle_dive_float_n"
	"a_rifle_dive_float_ne"
	"a_rifle_dive_float_e"
	"a_rifle_dive_float_se"
	"a_rifle_dive_float_s"
	activity "ACT_DA_DIVEFALL_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_diveslide" {
	"a_rifle_diveslide_s"
	"a_rifle_diveslide_sw"
	"a_rifle_diveslide_w"
	"a_rifle_diveslide_nw"
	"a_rifle_diveslide_n"
	"a_rifle_diveslide_ne"
	"a_rifle_diveslide_e"
	"a_rifle_diveslide_se"
	"a_rifle_diveslide_s"
	activity "ACT_DA_DIVESLIDE_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_slide_start" {
	"a_rifle_slide_s"
	"a_rifle_slide_sw"
	"a_rifle_slide_w"
	"a_rifle_slide_nw"
	"a_rifle_slide_n"
	"a_rifle_slide_ne"
	"a_rifle_slide_e"
	"a_rifle_slide_se"
	"a_rifle_slide_s"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	activity "ACT_DA_SLIDESTART_fal" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 5 10 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "fal_slide" {
	"a_rifle_slide_s"
	"a_rifle_slide_sw"
	"a_rifle_slide_w"
	"a_rifle_slide_nw"
	"a_rifle_slide_n"
	"a_rifle_slide_ne"
	"a_rifle_slide_e"
	"a_rifle_slide_se"
	"a_rifle_slide_s"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	activity "ACT_DA_SLIDE_fal" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "fal_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_fal" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_fal_aim" 15 45 120 120 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
}

$sequence "s_fal_draw" {
	"shared_anims\s_fal_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "fal_draw" {
	"shared_anims\fal_draw.smd"
	activity "ACT_DA_DRAW_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 60 60 noblend local
	blendlayer "s_fal_draw" 0 5 50 60 spline local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "fal_brawl" {
	"shared_anims\fal_brawl.smd"
	activity "ACT_DA_BRAWL_fal" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "fal_brawl_crouch" {
	"shared_anims\fal_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_fal" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "fal_brawl_prone" {
	"shared_anims\fal_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_fal" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "fal_brawl_slide" {
	"shared_anims\fal_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_fal" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "fal_brawl_dive" {
	"shared_anims\fal_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_fal" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "fal_brawl_roll" {
	"shared_anims\fal_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_fal" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "fal_grenade_throw" {
	"shared_anims\fal_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 60 60 noblend local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "fal_shoot" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_fal" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fal_shoot_crouch" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_fal" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fal_shoot_prone" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_fal" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fal_shoot_slide" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_fal" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fal_shoot_dive" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_fal" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fal_shoot_roll" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_fal" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "fal_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_fal" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 60 60 noblend local
}

$sequence "s_rifle_m16_head" {
	"a_rifle_head_ul"
	"a_rifle_head_uc"
	"a_rifle_head_ur"
	"a_rifle_head_ml"
	"a_rifle_head_mc"
	"a_rifle_head_mr"
	"a_rifle_head_dl"
	"a_rifle_head_dc"
	"a_rifle_head_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_idle" {
	"a_rifle_idle_ul"
	"a_rifle_idle_uc"
	"a_rifle_idle_ur"
	"a_rifle_idle_ml"
	"a_rifle_idle_mc"
	"a_rifle_idle_mr"
	"a_rifle_idle_dl"
	"a_rifle_idle_dc"
	"a_rifle_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_run_ready" {
	"a_rifle_run_ready_ul"
	"a_rifle_run_ready_uc"
	"a_rifle_run_ready_ur"
	"a_rifle_run_ready_ml"
	"a_rifle_run_ready_mc"
	"a_rifle_run_ready_mr"
	"a_rifle_run_ready_dl"
	"a_rifle_run_ready_dc"
	"a_rifle_run_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_aim" {
	"a_rifle_ready_ul"
	"a_rifle_ready_uc"
	"a_rifle_ready_ur"
	"a_rifle_ready_ml"
	"a_rifle_ready_mc"
	"a_rifle_ready_mr"
	"a_rifle_ready_dl"
	"a_rifle_ready_dc"
	"a_rifle_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_aim_upperbody" {
	"a_rifle_ready_ul"
	"a_rifle_ready_uc"
	"a_rifle_ready_ur"
	"a_rifle_ready_ml"
	"a_rifle_ready_mc"
	"a_rifle_ready_mr"
	"a_rifle_ready_dl"
	"a_rifle_ready_dc"
	"a_rifle_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_run_aim" {
	"a_rifle_run_aim_ul"
	"a_rifle_run_aim_uc"
	"a_rifle_run_aim_ur"
	"a_rifle_run_aim_ml"
	"a_rifle_run_aim_mc"
	"a_rifle_run_aim_mr"
	"a_rifle_run_aim_dl"
	"a_rifle_run_aim_dc"
	"a_rifle_run_aim_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_aimin" {
	"a_rifle_aim_ul"
	"a_rifle_aim_uc"
	"a_rifle_aim_ur"
	"a_rifle_aim_ml"
	"a_rifle_aim_mc"
	"a_rifle_aim_mr"
	"a_rifle_aim_dl"
	"a_rifle_aim_dc"
	"a_rifle_aim_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_breathe" {
	"a_rifle_breathe"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_m16_run_idle" {
	"a_rifle_run_idle_mc"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_m16_fingers" {
	"shared_anims\s_m16_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "m16_idle" {
	"shared_anims\m16_idle.smd"
	activity "ACT_DA_STAND_IDLE_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_idle" 0 0 120 120 noblend local
	blendlayer "s_m16_breathe" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "m16_ready" {
	"shared_anims\m16_ready.smd"
	activity "ACT_DA_STAND_READY_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
}

$sequence "m16_aim" {
	"shared_anims\m16_aim.smd"
	activity "ACT_DA_STAND_AIM_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aimin" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "m16_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_run_idle" 0 0 120 120 noblend local
	blendlayer "s_rifle_m16_head" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_run_ready" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_run_aim" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_run_rifle_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_AIM_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_run_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_rifle_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_idle" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_rifle_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_ready_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_walk_aim" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_walk_rifle_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_AIM_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aimin" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_jump_start" {
	"shared_anims\m16_jump_start.smd"
	activity "ACT_DA_JUMP_START_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "m16_jump_float" {
	"shared_anims\m16_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "m16_crouch" {
	"shared_anims\m16_crouch.smd"
	activity "ACT_DA_CROUCH_IDLE_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_idle" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "m16_crouch_ready" {
	"shared_anims\m16_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "m16_crouch_aim" {
	"shared_anims\m16_crouch_aim.smd"
	activity "ACT_DA_CROUCH_AIM_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aimin" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "m16_crouch_walk" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_idle" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_crouch_walk_ready" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_ready_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_crouch_walk_aim" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_AIM_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aimin" 0 0 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_prone" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_prone_aim" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_PRONECHEST_AIM_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_crawl" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_CRAWL_IDLE_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_dive_start" {
	"a_rifle_dive_s"
	"a_rifle_dive_sw"
	"a_rifle_dive_w"
	"a_rifle_dive_nw"
	"a_rifle_dive_n"
	"a_rifle_dive_ne"
	"a_rifle_dive_e"
	"a_rifle_dive_se"
	"a_rifle_dive_s"
	activity "ACT_DA_DIVE_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_dive_float" {
	"a_rifle_dive_float_s"
	"a_rifle_dive_float_sw"
	"a_rifle_dive_float_w"
	"a_rifle_dive_float_nw"
	"a_rifle_dive_float_n"
	"a_rifle_dive_float_ne"
	"a_rifle_dive_float_e"
	"a_rifle_dive_float_se"
	"a_rifle_dive_float_s"
	activity "ACT_DA_DIVEFALL_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_diveslide" {
	"a_rifle_diveslide_s"
	"a_rifle_diveslide_sw"
	"a_rifle_diveslide_w"
	"a_rifle_diveslide_nw"
	"a_rifle_diveslide_n"
	"a_rifle_diveslide_ne"
	"a_rifle_diveslide_e"
	"a_rifle_diveslide_se"
	"a_rifle_diveslide_s"
	activity "ACT_DA_DIVESLIDE_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_slide_start" {
	"a_rifle_slide_s"
	"a_rifle_slide_sw"
	"a_rifle_slide_w"
	"a_rifle_slide_nw"
	"a_rifle_slide_n"
	"a_rifle_slide_ne"
	"a_rifle_slide_e"
	"a_rifle_slide_se"
	"a_rifle_slide_s"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	activity "ACT_DA_SLIDESTART_m16" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 5 10 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "m16_slide" {
	"a_rifle_slide_s"
	"a_rifle_slide_sw"
	"a_rifle_slide_w"
	"a_rifle_slide_nw"
	"a_rifle_slide_n"
	"a_rifle_slide_ne"
	"a_rifle_slide_e"
	"a_rifle_slide_se"
	"a_rifle_slide_s"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	activity "ACT_DA_SLIDE_m16" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "m16_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_m16" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_m16_aim" 15 45 120 120 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
}

$sequence "s_m16_draw" {
	"shared_anims\s_m16_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "m16_draw" {
	"shared_anims\m16_draw.smd"
	activity "ACT_DA_DRAW_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 60 60 noblend local
	blendlayer "s_m16_draw" 0 5 50 60 spline local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "m16_brawl" {
	"shared_anims\m16_brawl.smd"
	activity "ACT_DA_BRAWL_m16" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m16_brawl_crouch" {
	"shared_anims\m16_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_m16" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m16_brawl_prone" {
	"shared_anims\m16_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_m16" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m16_brawl_slide" {
	"shared_anims\m16_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_m16" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m16_brawl_dive" {
	"shared_anims\m16_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_m16" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m16_brawl_roll" {
	"shared_anims\m16_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_m16" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "m16_grenade_throw" {
	"shared_anims\m16_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 60 60 noblend local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "m16_shoot" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_m16" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m16_shoot_crouch" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_m16" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m16_shoot_prone" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_m16" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m16_shoot_slide" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_m16" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m16_shoot_dive" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_m16" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m16_shoot_roll" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_m16" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "m16_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_m16" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 60 60 noblend local
}

$sequence "s_fal_reload" {
	"shared_anims\s_fal_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 27
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "fal_reload" {
	"shared_anims\fal_reload.smd"
	activity "ACT_DA_RELOAD_fal" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_fal_aim" 0 0 60 60 noblend local
	blendlayer "s_fal_reload" 0 15 45 60 spline local
	blendlayer "s_fal_fingers" 0 0 120 120 noblend local
	fps 27
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "s_m16_reload" {
	"shared_anims\s_m16_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 27
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "m16_reload" {
	"shared_anims\m16_reload.smd"
	activity "ACT_DA_RELOAD_m16" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_m16_aim" 0 0 60 60 noblend local
	blendlayer "s_m16_reload" 0 15 45 60 spline local
	blendlayer "s_m16_fingers" 0 0 120 120 noblend local
	fps 27
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "s_rifle_mossberg_head" {
	"a_rifle_head_ul"
	"a_rifle_head_uc"
	"a_rifle_head_ur"
	"a_rifle_head_ml"
	"a_rifle_head_mc"
	"a_rifle_head_mr"
	"a_rifle_head_dl"
	"a_rifle_head_dc"
	"a_rifle_head_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_idle" {
	"a_rifle_idle_ul"
	"a_rifle_idle_uc"
	"a_rifle_idle_ur"
	"a_rifle_idle_ml"
	"a_rifle_idle_mc"
	"a_rifle_idle_mr"
	"a_rifle_idle_dl"
	"a_rifle_idle_dc"
	"a_rifle_idle_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_run_ready" {
	"a_rifle_run_ready_ul"
	"a_rifle_run_ready_uc"
	"a_rifle_run_ready_ur"
	"a_rifle_run_ready_ml"
	"a_rifle_run_ready_mc"
	"a_rifle_run_ready_mr"
	"a_rifle_run_ready_dl"
	"a_rifle_run_ready_dc"
	"a_rifle_run_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_aim" {
	"a_rifle_ready_ul"
	"a_rifle_ready_uc"
	"a_rifle_ready_ur"
	"a_rifle_ready_ml"
	"a_rifle_ready_mc"
	"a_rifle_ready_mr"
	"a_rifle_ready_dl"
	"a_rifle_ready_dc"
	"a_rifle_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_aim_upperbody" {
	"a_rifle_ready_ul"
	"a_rifle_ready_uc"
	"a_rifle_ready_ur"
	"a_rifle_ready_ml"
	"a_rifle_ready_mc"
	"a_rifle_ready_mr"
	"a_rifle_ready_dl"
	"a_rifle_ready_dc"
	"a_rifle_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_run_aim" {
	"a_rifle_run_aim_ul"
	"a_rifle_run_aim_uc"
	"a_rifle_run_aim_ur"
	"a_rifle_run_aim_ml"
	"a_rifle_run_aim_mc"
	"a_rifle_run_aim_mr"
	"a_rifle_run_aim_dl"
	"a_rifle_run_aim_dc"
	"a_rifle_run_aim_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_aimin" {
	"a_rifle_aim_ul"
	"a_rifle_aim_uc"
	"a_rifle_aim_ur"
	"a_rifle_aim_ml"
	"a_rifle_aim_mc"
	"a_rifle_aim_mr"
	"a_rifle_aim_dl"
	"a_rifle_aim_dc"
	"a_rifle_aim_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_breathe" {
	"a_rifle_breathe"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_mossberg_run_idle" {
	"a_rifle_run_idle_mc"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_mossberg_fingers" {
	"shared_anims\s_mossberg_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "mossberg_idle" {
	"shared_anims\mossberg_idle.smd"
	activity "ACT_DA_STAND_IDLE_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_idle" 0 0 120 120 noblend local
	blendlayer "s_mossberg_breathe" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
}

$sequence "mossberg_ready" {
	"shared_anims\mossberg_ready.smd"
	activity "ACT_DA_STAND_READY_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 40
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
}

$sequence "mossberg_aim" {
	"shared_anims\mossberg_aim.smd"
	activity "ACT_DA_STAND_AIM_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aimin" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "mossberg_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_idle"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_run_idle" 0 0 120 120 noblend local
	blendlayer "s_rifle_mossberg_head" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_run_ready" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_run_aim" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_run_rifle_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_AIM_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_run_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_rifle_run_idle"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_idle" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_rifle_run_ready"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_ready_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_walk_aim" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_walk_rifle_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_AIM_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aimin" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_jump_start" {
	"shared_anims\mossberg_jump_start.smd"
	activity "ACT_DA_JUMP_START_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "mossberg_jump_float" {
	"shared_anims\mossberg_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "mossberg_crouch" {
	"shared_anims\mossberg_crouch.smd"
	activity "ACT_DA_CROUCH_IDLE_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_idle" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mossberg_crouch_ready" {
	"shared_anims\mossberg_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mossberg_crouch_aim" {
	"shared_anims\mossberg_crouch_aim.smd"
	activity "ACT_DA_CROUCH_AIM_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aimin" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "mossberg_crouch_walk" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_idle" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_crouch_walk_ready" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_ready_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_crouch_walk_aim" {
	"a_rifle_crouch_sw"
	"a_rifle_crouch_s"
	"a_rifle_crouch_se"
	"a_rifle_crouch_w"
	"a_rifle_crouch_c"
	"a_rifle_crouch_e"
	"a_rifle_crouch_nw"
	"a_rifle_crouch_n"
	"a_rifle_crouch_ne"
	activity "ACT_DA_CROUCHWALK_AIM_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aimin" 0 0 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_prone" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_prone_aim" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_PRONECHEST_AIM_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_crawl" {
	"a_rifle_prone_s"
	"a_rifle_prone_sw"
	"a_rifle_prone_w"
	"a_rifle_prone_nw"
	"a_rifle_prone_n"
	"a_rifle_prone_ne"
	"a_rifle_prone_e"
	"a_rifle_prone_se"
	"a_rifle_prone_s"
	activity "ACT_DA_CRAWL_IDLE_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_dive_start" {
	"a_rifle_dive_s"
	"a_rifle_dive_sw"
	"a_rifle_dive_w"
	"a_rifle_dive_nw"
	"a_rifle_dive_n"
	"a_rifle_dive_ne"
	"a_rifle_dive_e"
	"a_rifle_dive_se"
	"a_rifle_dive_s"
	activity "ACT_DA_DIVE_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_dive_float" {
	"a_rifle_dive_float_s"
	"a_rifle_dive_float_sw"
	"a_rifle_dive_float_w"
	"a_rifle_dive_float_nw"
	"a_rifle_dive_float_n"
	"a_rifle_dive_float_ne"
	"a_rifle_dive_float_e"
	"a_rifle_dive_float_se"
	"a_rifle_dive_float_s"
	activity "ACT_DA_DIVEFALL_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_diveslide" {
	"a_rifle_diveslide_s"
	"a_rifle_diveslide_sw"
	"a_rifle_diveslide_w"
	"a_rifle_diveslide_nw"
	"a_rifle_diveslide_n"
	"a_rifle_diveslide_ne"
	"a_rifle_diveslide_e"
	"a_rifle_diveslide_se"
	"a_rifle_diveslide_s"
	activity "ACT_DA_DIVESLIDE_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_slide_start" {
	"a_rifle_slide_s"
	"a_rifle_slide_sw"
	"a_rifle_slide_w"
	"a_rifle_slide_nw"
	"a_rifle_slide_n"
	"a_rifle_slide_ne"
	"a_rifle_slide_e"
	"a_rifle_slide_se"
	"a_rifle_slide_s"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	activity "ACT_DA_SLIDESTART_mossberg" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 5 10 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "mossberg_slide" {
	"a_rifle_slide_s"
	"a_rifle_slide_sw"
	"a_rifle_slide_w"
	"a_rifle_slide_nw"
	"a_rifle_slide_n"
	"a_rifle_slide_ne"
	"a_rifle_slide_e"
	"a_rifle_slide_se"
	"a_rifle_slide_s"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	"a_rifle_slide_u"
	activity "ACT_DA_SLIDE_mossberg" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "mossberg_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_rifle_run_ready"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_mossberg" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_mossberg_aim" 15 45 120 120 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
}

$sequence "s_mossberg_draw" {
	"shared_anims\s_mossberg_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "mossberg_draw" {
	"shared_anims\mossberg_draw.smd"
	activity "ACT_DA_DRAW_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 60 60 noblend local
	blendlayer "s_mossberg_draw" 0 5 50 60 spline local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "mossberg_brawl" {
	"shared_anims\mossberg_brawl.smd"
	activity "ACT_DA_BRAWL_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mossberg_brawl_crouch" {
	"shared_anims\mossberg_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mossberg_brawl_prone" {
	"shared_anims\mossberg_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mossberg_brawl_slide" {
	"shared_anims\mossberg_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mossberg_brawl_dive" {
	"shared_anims\mossberg_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mossberg_brawl_roll" {
	"shared_anims\mossberg_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "mossberg_grenade_throw" {
	"shared_anims\mossberg_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 60 60 noblend local
	blendlayer "s_mossberg_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "mossberg_shoot" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_mossberg" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mossberg_shoot_crouch" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_mossberg" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mossberg_shoot_prone" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_PRONE_mossberg" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mossberg_shoot_slide" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_mossberg" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mossberg_shoot_dive" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_DIVE_mossberg" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mossberg_shoot_roll" {
	"a_rifle_shoot"
	activity "ACT_DA_PRIMARYATTACK_ROLL_mossberg" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "mossberg_wallflip" {
	"a_wall_flip_s"
	"a_wall_flip_sw"
	"a_wall_flip_w"
	"a_wall_flip_nw"
	"a_wall_flip_n"
	"a_wall_flip_ne"
	"a_wall_flip_e"
	"a_wall_flip_se"
	"a_wall_flip_s"
	activity "ACT_DA_WALLFLIP_mossberg" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 60 60 noblend local
}

$sequence "s_mossberg_reload" {
	"shared_anims\s_mossberg_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_s_fal_run_aim"
}

$sequence "mossberg_reload" {
	"shared_anims\mossberg_reload.smd"
	activity "ACT_DA_RELOAD_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 60 60 noblend local
	blendlayer "s_mossberg_reload" 0 15 17 17 noblend local
	fps 28
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "mossberg_reload_shell" {
	"shared_anims\mossberg_reload_shell.smd"
	activity "ACT_DA_RELOAD_LOOP_mossberg" 1
	fadein 0.2
	fadeout 0.2
	fps 32
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	weightlist "weights_s_fal_run_aim"
}

$sequence "s_mossberg_reload_end" {
	"shared_anims\s_mossberg_reload_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	weightlist "weights_s_fal_run_aim"
}

$sequence "mossberg_reload_end" {
	"shared_anims\mossberg_reload_end.smd"
	activity "ACT_DA_RELOAD_END_mossberg" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_mossberg_aim" 0 0 60 60 noblend local
	blendlayer "s_mossberg_reload_end" 0 0 5 15 noblend local
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "s_akimbo_m1911_head" {
	"a_akimbo_head_ul"
	"a_akimbo_head_uc"
	"a_akimbo_head_ur"
	"a_akimbo_head_ml"
	"a_akimbo_head_mc"
	"a_akimbo_head_mr"
	"a_akimbo_head_dl"
	"a_akimbo_head_dc"
	"a_akimbo_head_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_akimbo_m1911_ready" {
	"a_akimbo_ready_ul"
	"a_akimbo_ready_uc"
	"a_akimbo_ready_ur"
	"a_akimbo_ready_ml"
	"a_akimbo_ready_mc"
	"a_akimbo_ready_mr"
	"a_akimbo_ready_dl"
	"a_akimbo_ready_dc"
	"a_akimbo_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_akimbo_m1911_ready_run" {
	"a_akimbo_ready_run_ul"
	"a_akimbo_ready_run_uc"
	"a_akimbo_ready_run_ur"
	"a_akimbo_ready_run_ml"
	"a_akimbo_ready_run_mc"
	"a_akimbo_ready_run_mr"
	"a_akimbo_ready_run_dl"
	"a_akimbo_ready_run_dc"
	"a_akimbo_ready_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_akimbo_m1911_fingers" {
	"shared_anims\s_akimbo_m1911_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "akimbo_m1911_idle" {
	"shared_anims\akimbo_m1911_idle.smd"
	activity "ACT_DA_STAND_IDLE_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "akimbo_m1911_ready" {
	"shared_anims\akimbo_m1911_ready.smd"
	activity "ACT_DA_STAND_READY_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "akimbo_m1911_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_akimbo_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_akimbo_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready_run" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_akimbo_walk_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_akimbo_walk_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_READY_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_jump_start" {
	"shared_anims\akimbo_m1911_jump_start.smd"
	activity "ACT_DA_JUMP_START_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "akimbo_m1911_jump_float" {
	"shared_anims\akimbo_m1911_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "akimbo_m1911_crouch_idle" {
	"shared_anims\akimbo_m1911_crouch_idle.smd"
	activity "ACT_DA_CROUCH_IDLE_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "akimbo_m1911_crouch_ready" {
	"shared_anims\akimbo_m1911_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "akimbo_m1911_crouch_walk_idle" {
	"a_akimbo_crouch_sw"
	"a_akimbo_crouch_s"
	"a_akimbo_crouch_se"
	"a_akimbo_crouch_w"
	"a_akimbo_crouch_c"
	"a_akimbo_crouch_e"
	"a_akimbo_crouch_nw"
	"a_akimbo_crouch_n"
	"a_akimbo_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_crouch_walk_ready" {
	"a_akimbo_crouch_sw"
	"a_akimbo_crouch_s"
	"a_akimbo_crouch_se"
	"a_akimbo_crouch_w"
	"a_akimbo_crouch_c"
	"a_akimbo_crouch_e"
	"a_akimbo_crouch_nw"
	"a_akimbo_crouch_n"
	"a_akimbo_crouch_ne"
	activity "ACT_DA_CROUCHWALK_READY_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_prone" {
	"a_akimbo_prone_s"
	"a_akimbo_prone_sw"
	"a_akimbo_prone_w"
	"a_akimbo_prone_nw"
	"a_akimbo_prone_n"
	"a_akimbo_prone_ne"
	"a_akimbo_prone_e"
	"a_akimbo_prone_se"
	"a_akimbo_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_crawl" {
	"a_akimbo_prone_s"
	"a_akimbo_prone_sw"
	"a_akimbo_prone_w"
	"a_akimbo_prone_nw"
	"a_akimbo_prone_n"
	"a_akimbo_prone_ne"
	"a_akimbo_prone_e"
	"a_akimbo_prone_se"
	"a_akimbo_prone_s"
	activity "ACT_DA_CRAWL_IDLE_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_dive_start" {
	"a_akimbo_dive_s"
	"a_akimbo_dive_sw"
	"a_akimbo_dive_w"
	"a_akimbo_dive_nw"
	"a_akimbo_dive_n"
	"a_akimbo_dive_ne"
	"a_akimbo_dive_e"
	"a_akimbo_dive_se"
	"a_akimbo_dive_s"
	activity "ACT_DA_DIVE_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_dive_float" {
	"a_akimbo_dive_float_s"
	"a_akimbo_dive_float_sw"
	"a_akimbo_dive_float_w"
	"a_akimbo_dive_float_nw"
	"a_akimbo_dive_float_n"
	"a_akimbo_dive_float_ne"
	"a_akimbo_dive_float_e"
	"a_akimbo_dive_float_se"
	"a_akimbo_dive_float_s"
	activity "ACT_DA_DIVEFALL_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_diveslide" {
	"a_akimbo_diveslide_s"
	"a_akimbo_diveslide_sw"
	"a_akimbo_diveslide_w"
	"a_akimbo_diveslide_nw"
	"a_akimbo_diveslide_n"
	"a_akimbo_diveslide_ne"
	"a_akimbo_diveslide_e"
	"a_akimbo_diveslide_se"
	"a_akimbo_diveslide_s"
	activity "ACT_DA_DIVESLIDE_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_slide_start" {
	"a_akimbo_slide_s"
	"a_akimbo_slide_sw"
	"a_akimbo_slide_w"
	"a_akimbo_slide_nw"
	"a_akimbo_slide_n"
	"a_akimbo_slide_ne"
	"a_akimbo_slide_e"
	"a_akimbo_slide_se"
	"a_akimbo_slide_s"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	activity "ACT_DA_SLIDESTART_AKIMBO_m1911" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 5 10 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_slide" {
	"a_akimbo_slide_s"
	"a_akimbo_slide_sw"
	"a_akimbo_slide_w"
	"a_akimbo_slide_nw"
	"a_akimbo_slide_n"
	"a_akimbo_slide_ne"
	"a_akimbo_slide_e"
	"a_akimbo_slide_se"
	"a_akimbo_slide_s"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	activity "ACT_DA_SLIDE_AKIMBO_m1911" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "akimbo_m1911_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_akimbo_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_AKIMBO_m1911" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_akimbo_m1911_ready" 15 35 60 60 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_m1911_shootleft" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_akimbo_m1911_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shootright" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_akimbo_m1911_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_right_crouch" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_akimbo_m1911_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_left_crouch" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_akimbo_m1911_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_prone_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_PRONE_akimbo_m1911_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_prone_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_PRONE_akimbo_m1911_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_slide_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_akimbo_m1911_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_slide_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_akimbo_m1911_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_dive_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_DIVE_akimbo_m1911_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_dive_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_DIVE_akimbo_m1911_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_roll_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_ROLL_akimbo_m1911_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_m1911_shoot_roll_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_ROLL_akimbo_m1911_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_akimbo_m1911_reload" {
	"shared_anims\s_akimbo_m1911_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
}

$sequence "akimbo_m1911_reload" {
	"shared_anims\akimbo_m1911_reload.smd"
	activity "ACT_DA_RELOAD_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_m1911_reload" 0 10 80 110 spline local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "s_akimbo_m1911_draw" {
	"shared_anims\s_akimbo_m1911_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$sequence "akimbo_m1911_draw" {
	"shared_anims\akimbo_m1911_draw.smd"
	activity "ACT_DA_DRAW_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	blendlayer "s_akimbo_m1911_draw" 0 10 60 73 spline local
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "akimbo_m1911_brawl1" {
	"shared_anims\akimbo_m1911_brawl1.smd"
	activity "ACT_DA_BRAWL_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_brawl2" {
	"shared_anims\akimbo_m1911_brawl2.smd"
	activity "ACT_DA_BRAWL_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_brawl_crouch" {
	"shared_anims\akimbo_m1911_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_brawl_dive" {
	"shared_anims\akimbo_m1911_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_brawl_prone" {
	"shared_anims\akimbo_m1911_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_brawl_slide" {
	"shared_anims\akimbo_m1911_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_brawl_roll" {
	"shared_anims\akimbo_m1911_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_m1911_grenade_throw" {
	"shared_anims\akimbo_m1911_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_AKIMBO_m1911" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "akimbo_m1911_wallflip" {
	"a_akimbo_wall_flip_s"
	"a_akimbo_wall_flip_sw"
	"a_akimbo_wall_flip_w"
	"a_akimbo_wall_flip_nw"
	"a_akimbo_wall_flip_n"
	"a_akimbo_wall_flip_ne"
	"a_akimbo_wall_flip_e"
	"a_akimbo_wall_flip_se"
	"a_akimbo_wall_flip_s"
	activity "ACT_DA_WALLFLIP_AKIMBO_m1911" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_m1911_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_m1911_fingers" 0 0 120 120 noblend local
}

$sequence "s_akimbo_beretta_head" {
	"a_akimbo_head_ul"
	"a_akimbo_head_uc"
	"a_akimbo_head_ur"
	"a_akimbo_head_ml"
	"a_akimbo_head_mc"
	"a_akimbo_head_mr"
	"a_akimbo_head_dl"
	"a_akimbo_head_dc"
	"a_akimbo_head_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_akimbo_beretta_ready" {
	"a_akimbo_ready_ul"
	"a_akimbo_ready_uc"
	"a_akimbo_ready_ur"
	"a_akimbo_ready_ml"
	"a_akimbo_ready_mc"
	"a_akimbo_ready_mr"
	"a_akimbo_ready_dl"
	"a_akimbo_ready_dc"
	"a_akimbo_ready_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_akimbo_beretta_ready_run" {
	"a_akimbo_ready_run_ul"
	"a_akimbo_ready_run_uc"
	"a_akimbo_ready_run_ur"
	"a_akimbo_ready_run_ml"
	"a_akimbo_ready_run_mc"
	"a_akimbo_ready_run_mr"
	"a_akimbo_ready_run_dl"
	"a_akimbo_ready_run_dc"
	"a_akimbo_ready_run_dr"
	blend "body_yaw" -90 90
	blend "body_pitch" 90 -90
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "s_akimbo_beretta_fingers" {
	"shared_anims\s_akimbo_beretta_fingers.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_s_m1911_fingers"
}

$sequence "akimbo_beretta_idle" {
	"shared_anims\akimbo_beretta_idle.smd"
	activity "ACT_DA_STAND_IDLE_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "akimbo_beretta_ready" {
	"shared_anims\akimbo_beretta_ready.smd"
	activity "ACT_DA_STAND_READY_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
}

$sequence "akimbo_beretta_run_idle" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_akimbo_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_run_ready" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_akimbo_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_READY_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready_run" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_walk_idle" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_akimbo_walk_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_IDLE_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_walk_ready" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_akimbo_walk_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_WALK_READY_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_jump_start" {
	"shared_anims\akimbo_beretta_jump_start.smd"
	activity "ACT_DA_JUMP_START_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "akimbo_beretta_jump_float" {
	"shared_anims\akimbo_beretta_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 30
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
}

$sequence "akimbo_beretta_crouch_idle" {
	"shared_anims\akimbo_beretta_crouch_idle.smd"
	activity "ACT_DA_CROUCH_IDLE_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "akimbo_beretta_crouch_ready" {
	"shared_anims\akimbo_beretta_crouch_ready.smd"
	activity "ACT_DA_CROUCH_READY_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
}

$sequence "akimbo_beretta_crouch_walk_idle" {
	"a_akimbo_crouch_sw"
	"a_akimbo_crouch_s"
	"a_akimbo_crouch_se"
	"a_akimbo_crouch_w"
	"a_akimbo_crouch_c"
	"a_akimbo_crouch_e"
	"a_akimbo_crouch_nw"
	"a_akimbo_crouch_n"
	"a_akimbo_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_head" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_crouch_walk_ready" {
	"a_akimbo_crouch_sw"
	"a_akimbo_crouch_s"
	"a_akimbo_crouch_se"
	"a_akimbo_crouch_w"
	"a_akimbo_crouch_c"
	"a_akimbo_crouch_e"
	"a_akimbo_crouch_nw"
	"a_akimbo_crouch_n"
	"a_akimbo_crouch_ne"
	activity "ACT_DA_CROUCHWALK_READY_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_prone" {
	"a_akimbo_prone_s"
	"a_akimbo_prone_sw"
	"a_akimbo_prone_w"
	"a_akimbo_prone_nw"
	"a_akimbo_prone_n"
	"a_akimbo_prone_ne"
	"a_akimbo_prone_e"
	"a_akimbo_prone_se"
	"a_akimbo_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_crawl" {
	"a_akimbo_prone_s"
	"a_akimbo_prone_sw"
	"a_akimbo_prone_w"
	"a_akimbo_prone_nw"
	"a_akimbo_prone_n"
	"a_akimbo_prone_ne"
	"a_akimbo_prone_e"
	"a_akimbo_prone_se"
	"a_akimbo_prone_s"
	activity "ACT_DA_CRAWL_IDLE_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_dive_start" {
	"a_akimbo_dive_s"
	"a_akimbo_dive_sw"
	"a_akimbo_dive_w"
	"a_akimbo_dive_nw"
	"a_akimbo_dive_n"
	"a_akimbo_dive_ne"
	"a_akimbo_dive_e"
	"a_akimbo_dive_se"
	"a_akimbo_dive_s"
	activity "ACT_DA_DIVE_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_dive_float" {
	"a_akimbo_dive_float_s"
	"a_akimbo_dive_float_sw"
	"a_akimbo_dive_float_w"
	"a_akimbo_dive_float_nw"
	"a_akimbo_dive_float_n"
	"a_akimbo_dive_float_ne"
	"a_akimbo_dive_float_e"
	"a_akimbo_dive_float_se"
	"a_akimbo_dive_float_s"
	activity "ACT_DA_DIVEFALL_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_diveslide" {
	"a_akimbo_diveslide_s"
	"a_akimbo_diveslide_sw"
	"a_akimbo_diveslide_w"
	"a_akimbo_diveslide_nw"
	"a_akimbo_diveslide_n"
	"a_akimbo_diveslide_ne"
	"a_akimbo_diveslide_e"
	"a_akimbo_diveslide_se"
	"a_akimbo_diveslide_s"
	activity "ACT_DA_DIVESLIDE_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_slide_start" {
	"a_akimbo_slide_s"
	"a_akimbo_slide_sw"
	"a_akimbo_slide_w"
	"a_akimbo_slide_nw"
	"a_akimbo_slide_n"
	"a_akimbo_slide_ne"
	"a_akimbo_slide_e"
	"a_akimbo_slide_se"
	"a_akimbo_slide_s"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	activity "ACT_DA_SLIDESTART_AKIMBO_beretta" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 5 10 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_slide" {
	"a_akimbo_slide_s"
	"a_akimbo_slide_sw"
	"a_akimbo_slide_w"
	"a_akimbo_slide_nw"
	"a_akimbo_slide_n"
	"a_akimbo_slide_ne"
	"a_akimbo_slide_e"
	"a_akimbo_slide_se"
	"a_akimbo_slide_s"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	"a_akimbo_slide_u"
	activity "ACT_DA_SLIDE_AKIMBO_beretta" 1
	blend "body_yaw" -180 180
	blend "body_pitch" 0 90
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	snap
}

$sequence "akimbo_beretta_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_akimbo_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_AKIMBO_beretta" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
	blendlayer "s_akimbo_beretta_ready" 15 35 60 60 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "akimbo_beretta_shootleft" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_akimbo_beretta_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shootright" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_akimbo_beretta_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_right_crouch" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_akimbo_beretta_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_left_crouch" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_CROUCH_akimbo_beretta_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_prone_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_PRONE_akimbo_beretta_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_prone_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_PRONE_akimbo_beretta_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_slide_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_akimbo_beretta_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_slide_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_SLIDE_akimbo_beretta_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_dive_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_DIVE_akimbo_beretta_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_dive_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_DIVE_akimbo_beretta_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_roll_left" {
	"a_akimbo_shootleft"
	activity "ACT_DA_PRIMARYATTACK_ROLL_akimbo_beretta_left" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "akimbo_beretta_shoot_roll_right" {
	"a_akimbo_shootright"
	activity "ACT_DA_PRIMARYATTACK_ROLL_akimbo_beretta_right" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "s_akimbo_beretta_reload" {
	"shared_anims\s_akimbo_beretta_reload.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
}

$sequence "akimbo_beretta_reload" {
	"shared_anims\akimbo_beretta_reload.smd"
	activity "ACT_DA_RELOAD_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_beretta_reload" 0 10 80 110 spline local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 45
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "s_akimbo_beretta_draw" {
	"shared_anims\s_akimbo_beretta_draw.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$sequence "akimbo_beretta_draw" {
	"shared_anims\akimbo_beretta_draw.smd"
	activity "ACT_DA_DRAW_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	blendlayer "s_akimbo_beretta_draw" 0 10 60 73 spline local
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	weightlist "weights_s_fal_run_aim"
}

$sequence "akimbo_beretta_brawl1" {
	"shared_anims\akimbo_beretta_brawl1.smd"
	activity "ACT_DA_BRAWL_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_brawl2" {
	"shared_anims\akimbo_beretta_brawl2.smd"
	activity "ACT_DA_BRAWL_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_brawl_crouch" {
	"shared_anims\akimbo_beretta_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_brawl_dive" {
	"shared_anims\akimbo_beretta_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_brawl_prone" {
	"shared_anims\akimbo_beretta_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_brawl_slide" {
	"shared_anims\akimbo_beretta_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_brawl_roll" {
	"shared_anims\akimbo_beretta_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "akimbo_beretta_grenade_throw" {
	"shared_anims\akimbo_beretta_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_AKIMBO_beretta" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "akimbo_beretta_wallflip" {
	"a_akimbo_wall_flip_s"
	"a_akimbo_wall_flip_sw"
	"a_akimbo_wall_flip_w"
	"a_akimbo_wall_flip_nw"
	"a_akimbo_wall_flip_n"
	"a_akimbo_wall_flip_ne"
	"a_akimbo_wall_flip_e"
	"a_akimbo_wall_flip_se"
	"a_akimbo_wall_flip_s"
	activity "ACT_DA_WALLFLIP_AKIMBO_beretta" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	blendlayer "s_akimbo_beretta_ready" 0 0 60 60 noblend local
	blendlayer "s_akimbo_beretta_fingers" 0 0 120 120 noblend local
}

$sequence "grenade_idle" {
	"shared_anims\grenade_idle.smd"
	activity "ACT_DA_STAND_IDLE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "grenade_run" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_RUN_IDLE_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_jump_start" {
	"shared_anims\grenade_jump_start.smd"
	activity "ACT_DA_JUMP_START_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	walkframe 1 LX LY LZ
	walkframe 2 LX LY LZ
	walkframe 4 LX LY LZ
	walkframe 6 LX LY LZ
	walkframe 8 LX LY LZ
	walkframe 10 LX LY LZ
	walkframe 12 LX LY LZ
	walkframe 14 LX LY LZ
	walkframe 16 LX LY LZ
	walkframe 18 LX LY LZ
}

$sequence "grenade_jump_float" {
	"shared_anims\grenade_jump_float.smd"
	activity "ACT_DA_JUMP_FLOAT_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "grenade_crouch" {
	"shared_anims\grenade_crouch.smd"
	activity "ACT_DA_CROUCH_IDLE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
}

$sequence "grenade_crouch_walk" {
	"a_crouch_sw"
	"a_crouch_s"
	"a_crouch_se"
	"a_crouch_w"
	"a_crouch_c"
	"a_crouch_e"
	"a_crouch_nw"
	"a_crouch_n"
	"a_crouch_ne"
	activity "ACT_DA_CROUCHWALK_IDLE_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_prone" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_PRONECHEST_IDLE_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_crawl" {
	"a_prone_s"
	"a_prone_sw"
	"a_prone_w"
	"a_prone_nw"
	"a_prone_n"
	"a_prone_ne"
	"a_prone_e"
	"a_prone_se"
	"a_prone_s"
	activity "ACT_DA_CRAWL_IDLE_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_dive_start" {
	"a_dive_s"
	"a_dive_sw"
	"a_dive_w"
	"a_dive_nw"
	"a_dive_n"
	"a_dive_ne"
	"a_dive_e"
	"a_dive_se"
	"a_dive_s"
	activity "ACT_DA_DIVE_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_dive_float" {
	"a_dive_float_s"
	"a_dive_float_sw"
	"a_dive_float_w"
	"a_dive_float_nw"
	"a_dive_float_n"
	"a_dive_float_ne"
	"a_dive_float_e"
	"a_dive_float_se"
	"a_dive_float_s"
	activity "ACT_DA_DIVEFALL_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_diveroll" {
	"a_diveroll_s"
	"a_diveroll_sw"
	"a_diveroll_w"
	"a_diveroll_nw"
	"a_diveroll_n"
	"a_diveroll_ne"
	"a_diveroll_e"
	"a_diveroll_se"
	"a_diveroll_s"
	activity "ACT_DA_DIVEROLL_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_roll" {
	"a_roll_s"
	"a_roll_sw"
	"a_roll_w"
	"a_roll_nw"
	"a_roll_n"
	"a_roll_ne"
	"a_roll_e"
	"a_roll_se"
	"a_roll_s"
	activity "ACT_DA_ROLL_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_slide_start" {
	"shared_anims\grenade_slide_start.smd"
	activity "ACT_DA_SLIDESTART_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
}

$sequence "grenade_slide" {
	"shared_anims\grenade_slide.smd"
	activity "ACT_DA_SLIDE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	walkframe 1 LX LY
	walkframe 2 LX LY
	walkframe 4 LX LY
	walkframe 6 LX LY
	walkframe 8 LX LY
	walkframe 10 LX LY
	walkframe 12 LX LY
	walkframe 14 LX LY
	walkframe 16 LX LY
	walkframe 18 LX LY
	walkframe 20 LX LY
	walkframe 30 LX LY
	walkframe 40 LX LY
	walkframe 50 LX LY
	walkframe 58 LX LY
}

$sequence "grenade_diveslide" {
	"a_diveslide_s"
	"a_diveslide_sw"
	"a_diveslide_w"
	"a_diveslide_nw"
	"a_diveslide_n"
	"a_diveslide_ne"
	"a_diveslide_e"
	"a_diveslide_se"
	"a_diveslide_s"
	activity "ACT_DA_DIVESLIDE_GRENADE" 1
	blend "stunt_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "grenade_getup" {
	"a_run_sw"
	"a_run_s"
	"a_run_se"
	"a_run_w"
	"a_run_c"
	"a_run_e"
	"a_run_nw"
	"a_run_n"
	"a_run_ne"
	activity "ACT_DA_PRONE_TO_STAND_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	blendlayer "s_getup" 0 0 40 60 noblend local
}

$sequence "grenade_throw" {
	"shared_anims\grenade_throw.smd"
	activity "ACT_DA_PRIMARYATTACK_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 70
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_jab" {
	"shared_anims\grenade_brawl_jab.smd"
	activity "ACT_DA_BRAWL_GRENADE" 3
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_leftcross" {
	"shared_anims\grenade_brawl_leftcross.smd"
	activity "ACT_DA_BRAWL_GRENADE" 3
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_headbutt" {
	"shared_anims\grenade_brawl_headbutt.smd"
	activity "ACT_DA_BRAWL_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_crouch" {
	"shared_anims\grenade_brawl_crouch.smd"
	activity "ACT_DA_BRAWL_CROUCH_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_prone" {
	"shared_anims\grenade_brawl_prone.smd"
	activity "ACT_DA_BRAWL_PRONE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_slide" {
	"shared_anims\grenade_brawl_slide.smd"
	activity "ACT_DA_BRAWL_SLIDE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_dive" {
	"shared_anims\grenade_brawl_dive.smd"
	activity "ACT_DA_BRAWL_DIVE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_brawl_roll" {
	"shared_anims\grenade_brawl_roll.smd"
	activity "ACT_DA_BRAWL_ROLL_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	fps 120
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_unarmed_brawl_jab"
}

$sequence "grenade_grenade_throw" {
	"shared_anims\grenade_grenade_throw.smd"
	activity "ACT_DA_THROW_GRENADE_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "grenade_idle" 0 0 60 60 noblend local
	blendlayer "s_grenade_throw" 0 11 45 59 local
	fps 60
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	weightlist "weights_unarmed_grenade_throw"
}

$sequence "grenade_walk" {
	"a_walk_sw"
	"a_walk_s"
	"a_walk_se"
	"a_walk_w"
	"a_walk_c"
	"a_walk_e"
	"a_walk_nw"
	"a_walk_n"
	"a_walk_ne"
	activity "ACT_DA_walk_IDLE_GRENADE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 6005 12 "rfoot" }
	{ event 6004 32 "lfoot" }
	{ event 6005 52 "rfoot" }
	{ event 6004 72 "lfoot" }
	{ event 6005 92 "rfoot" }
	{ event 6004 112 "lfoot" }
	fadein 0.2
	fadeout 0.2
}

$sequence "vault" {
	"shared_anims\vault.smd"
	activity "ACT_DA_vault" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0
}

$sequence "wallclimb" {
	"shared_anims\wallclimb.smd"
	activity "ACT_DA_wallclimb" 1
	fadein 0.2
	fadeout 0.2
	fps 80
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "squats" {
	"shared_anims\squats.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "john_pose" {
	"shared_anims\john_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "wish_pose" {
	"shared_anims\wish_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "eightball_pose" {
	"shared_anims\eightball_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
}

$sequence "bomber_pose" {
	"shared_anims\bomber_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
}
