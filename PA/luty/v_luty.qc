// Created by Crowbar 0.74

$modelname "weapons\tacint_extras\v_luty.mdl"

$bodygroup "gun"
{
	studio "v_luty.smd"
}
$bodygroup "rail"
{
	blank
	studio "v_luty_tacrail.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -5.75 -22.784 -1.717

$cdmaterials "models\tacint_extras\luty\"
$cdmaterials "models\tacint\weapons\v_models\_accessories1\"

$attachment "muzzle" "ValveBiped.AK47_rootbone" -3.2 0 24 rotate -90 90 0
$attachment "bolt" "ValveBiped.bolt" 1.5 -0.2 0 rotate -33 0 90
$attachment "muzzle_silencer" "ValveBiped.AK47_rootbone" -3.2 0 32 rotate -90 90 0
$attachment "magazine" "ValveBiped.magazine" 0 -10 0 rotate 0 0 0

$bonemerge "ValveBiped.HandControlPosParentL"
$bonemerge "ValveBiped.HandControlRotGrandmaL"
$bonemerge "ValveBiped.HandControlPosParentR"
$bonemerge "ValveBiped.HandControlRotGrandmaR"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Rthumb_muscle4"
$bonemerge "ValveBiped.Rthumb_muscle2"
$bonemerge "ValveBiped.Rthumb_muscle3"
$bonemerge "ValveBiped.Rthumb_muscle1"
$bonemerge "ValveBiped.HOLD_righthand"
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Elbow"
$bonemerge "ValveBiped.Bip01_R_Bicep"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.thumb_muscle4"
$bonemerge "ValveBiped.thumb_muscle3"
$bonemerge "ValveBiped.thumb_muscle2"
$bonemerge "ValveBiped.thumb_muscle1"
$bonemerge "ValveBiped.HOLD_lefthand"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_L_Elbow"
$bonemerge "ValveBiped.Bip01_L_Bicep"
$bonemerge "ValveBiped.AK47_rootbone"
$bonemerge "ValveBiped.HOLD_forearm"
$bonemerge "rightarm"

$proceduralbones "v_ak47.vrd"

$sequence "range_attack" {
	"anims\range_attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "range_attack2" {
	"anims\range_attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "waveover" {
	"anims\waveover.smd"
	activity "ACT_VM_WAVEOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "waveover2" {
	"anims\waveover2.smd"
	activity "ACT_VM_WAVEOVER2" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "halt" {
	"anims\halt.smd"
	activity "ACT_VM_HALT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hal2" {
	"anims\hal2.smd"
	activity "ACT_VM_HALT2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload_luty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 11 "tacint_luty.Remove_Clip" }
	{ event 5004 43 "tacint_luty.Insert_Clip" }
	{ event 5004 69 "tacint_luty.BoltAction" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "mid_reload" {
	"anims\reload_mid_luty.smd"
	activity "ACT_VM_MIDRELOAD" 1
	{ event 5004 0 "tacint_luty.Insert_Clip" }
	{ event 5004 18 "tacint_luty.BoltAction" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	{ event 5004 13 "tacint_luty.Buttstock_Back" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "dryfire" {
	"anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "unholster" {
	"anims\unholster.smd"
	activity "ACT_VM_UNHOLSTER" 1
	{ event 5004 1 "tacint_GenericRifle.Jingle" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "prime_grenade" {
	"anims\prime_grenade.smd"
	activity "ACT_VM_PRIME_GRENADE" 1
	{ event 5004 7 "Grenade.PullPin" }
	fadein 0.2
	fadeout 0.2
	fps 48
}

$sequence "throw_grenade" {
	"anims\throw_grenade.smd"
	activity "ACT_VM_THROW_GRENADE" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "throw_grenade_underhand" {
	"anims\throw_grenade_underhand.smd"
	activity "ACT_VM_THROW_GRENADE_UNDERHAND" 1
	{ event 5004 2 "Grenade.Throw" }
	fadein 0.2
	fadeout 0.2
	fps 41
}

$sequence "melee1" {
	"anims\melee1.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "melee2" {
	"anims\melee2.smd"
	activity "ACT_VM_SECONDARYATTACK2" 1
	{ event 5004 2 "Weapon.Swing" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "lastshot" {
	"anims\lastshot.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "fire1_M" {
	"anims\fire1_M.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire1_L" {
	"anims\fire1_L.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire1_R" {
	"anims\fire1_R.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 18
}

$sequence "fire2_M" {
	"anims\fire2_M.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire2_L" {
	"anims\fire2_L.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "fire3_M" {
	"anims\fire3_M.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "fire3_R" {
	"anims\fire3_R.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "fire4_M" {
	"anims\fire4_M.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "fire4_L" {
	"anims\fire4_L.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}

$sequence "fire5_M" {
	"anims\fire5_M.smd"
	activity "ACT_VM_PRIMARYATTACK_5_M" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_L" {
	"anims\fire5_L.smd"
	activity "ACT_VM_PRIMARYATTACK_5_L" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "fire5_R" {
	"anims\fire5_R.smd"
	activity "ACT_VM_PRIMARYATTACK_5_R" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "Sfire1_M" {
	"anims\Sfire1_M.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire1_L" {
	"anims\Sfire1_L.smd"
	activity "ACT_VM_SILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire2_M" {
	"anims\Sfire2_M.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire2_R" {
	"anims\Sfire2_R.smd"
	activity "ACT_VM_SILENCEDATTACK_2" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire3_M" {
	"anims\Sfire3_M.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire3_L" {
	"anims\Sfire3_L.smd"
	activity "ACT_VM_SILENCEDATTACK_3" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire4_M" {
	"anims\Sfire4_M.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire4_R" {
	"anims\Sfire4_R.smd"
	activity "ACT_VM_SILENCEDATTACK_4" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire5_M" {
	"anims\Sfire5_M.smd"
	activity "ACT_VM_SILENCEDATTACK_5_M" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire5_L" {
	"anims\Sfire5_L.smd"
	activity "ACT_VM_SILENCEDATTACK_5_L" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "Sfire5_R" {
	"anims\Sfire5_R.smd"
	activity "ACT_VM_SILENCEDATTACK_5_R" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_idle" {
	"anims\blind_idle.smd"
	activity "ACT_VM_IDLE_BLIND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "blind_fire1" {
	"anims\blind_fire1.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_fire2" {
	"anims\blind_fire2.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_fire3" {
	"anims\blind_fire3.smd"
	activity "ACT_VM_BLINDATTACK_1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_Sfire1" {
	"anims\blind_Sfire1.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_Sfire2" {
	"anims\blind_Sfire2.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_Sfire3" {
	"anims\blind_Sfire3.smd"
	activity "ACT_VM_BLINDSILENCEDATTACK_1" 1
	{ event 9021 0 "TI_Silenced" }
	{ event 6001 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "blind_dryfire" {
	"anims\blind_dryfire.smd"
	activity "ACT_VM_BLIND_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}