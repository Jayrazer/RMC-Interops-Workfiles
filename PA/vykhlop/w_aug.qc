// Created by Crowbar 0.74

$modelname "weapons\tacint\w_vykhlop.mdl"

$bodygroup "gun"
{
	studio "w_vyklop.smd"
}

$bodygroup "scope"
{
	studio "w_vyklop_scope.smd"
	blank
}

$bodygroup "irons"
{
	studio "w_vykhlop_irons_down.smd"
	studio "w_vykhlop_irons_up.smd"
}

$surfaceprop "Rifle_Metal"

$contents "solid"

$illumposition -0.044 -2.929 2.353

$cdmaterials "models\tacint\weapons\v_models\vykhlop\"

$attachment "muzzle_flash" "ValveBiped.Bip01_R_Hand" 33 -1 -4.4 rotate 0 0 -90
$attachment "bolt" "ValveBiped.Bip01_R_Hand" 10 -1 -5 rotate 25 90 -90

$cbox 0 0 0 0 0 0

$bbox -15.61 -2.337 -4.81 21.284 2.25 9.516

$definebone "ValveBiped.Bip01_R_Hand" "" -1.187493 3.856107 -0.925095 0.820232 -90.000016 180.000005 0 0 0 0 0 0


$sequence "vm_idle" {
	"w_aug_anims\vm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_reload" {
	"w_aug_anims\vm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "vm_draw" {
	"w_aug_anims\vm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"w_aug_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_aug_anims\reload.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_aug_anims\draw.smd"
	activity "ACT_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"w_aug_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 9001 0 "TI_MuzzleFlash_Y" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 31
}

$sequence "attack2" {
	"w_aug_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 9001 0 "TI_Silenced" }
	{ event 6010 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 31
}

$collisionmodel "w_vyklop.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}