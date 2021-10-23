class_name KS_VS
extends Node2D

export(int, "None", "Reduced distance", "Repeater signal") var additional_light = 0

func _ready():
	$weiss_ol.visible = false
	$weiss_ul.visible = false
	ks2()

func ks1():
	$gruen.visible = true
	$gelb.visible = false
	$weiss_ol.visible = false
	$weiss_ul.visible = false

func ks2():
	$gruen.visible = false
	$gelb.visible = true
	if additional_light == 1:
		$weiss_ol.visible = true
	if additional_light == 2:
		$weiss_ul.visible = true
