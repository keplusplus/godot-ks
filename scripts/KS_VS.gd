class_name KS_VS
extends Node2D

export(int, "None", "Reduced distance", "Repeater signal") var additional_light = 0

func _ready():
	$weiss_oben.visible = false
	$weiss_unten.visible = false
	ks2()
	if additional_light == 1:
		$weiss_oben.visible = true

func ks1():
	$gruen.visible = true
	$gelb.visible = false
	$weiss_unten.visible = false

func ks2():
	$gruen.visible = false
	$gelb.visible = true
	if additional_light == 2:
		$weiss_unten.visible = true
