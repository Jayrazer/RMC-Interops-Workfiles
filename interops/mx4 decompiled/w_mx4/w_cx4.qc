// Created by Crowbar 0.72

$modelname "weapons/tacint_shark/w_cx4.mdl"

$bodygroup "gun"
{
	studio "w_mx4.smd"
}
$bodygroup "barrel"
{
	studio "barrel_long.smd"
}
$bodygroup "tacrail"
{
	blank
	studio "w_mx4_tacrail.smd"
}
$bodygroup "mag"
{
	studio "mag_short.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_shark\mx4\"
$cdmaterials "models\tacint\weapons\w_models\_accessories1\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 24 -2.5 -4.5 rotate 0 -3 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 4 -1 -4.5 rotate 25 90 -90

$sequence "vm_idle" {
	"w_mp5_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_mp5_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_mp5_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_mp5_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_mp5_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_mp5_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_mp5_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "attack2" {
	"w_mp5_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$collisionmodel "cx4_phys.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}