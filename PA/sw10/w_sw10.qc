// Created by Crowbar 0.72

$modelname "weapons\tacint_extras\w_sw10.mdl"

$bodygroup "studio"
{
	studio "w_sw10.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\tacint_extras\sw10\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 14.1 -1.3 -4.3 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 5.5 -1 -3 rotate 0 -180 0

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "Box01" "ValveBiped.Bip01_R_Hand" 5.216261 -1.175498 -5.607179 -0.000019 -90.000016 179.179754 0 0 0 0 0 0
$definebone "ak47_bolt" "Box01" 0.079702 0.564603 -1.738222 -38.38651 89.999982 -89.999982 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_mr96_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_mr96_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_mr96_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_mr96_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_mr96_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_mr96_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_mr96_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sw10.smd"
{
	$mass 1.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
