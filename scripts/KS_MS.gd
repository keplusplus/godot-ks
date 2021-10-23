extends Node2D

export var has_zs1 = true
export var has_zs7 = true
export var has_sh1 = true
export var has_reduced_distance_light = true

func _ready():
	$vorsicht_d.visible = false
	$weiss_m_d.visible = false
	$weiss_ul_d.visible = false
	$weiss_ol_d.visible = false
	
	if has_zs7:
		$vorsicht_d.visible = true
	if has_zs1:
		$weiss_m_d.visible = true
	if has_sh1:
		$weiss_m_d.visible = true
		$weiss_ul_d.visible = true
	if has_reduced_distance_light:
		$weiss_ol_d.visible = true
	
	$vorsicht.visible = false
	$weiss_m.visible = false
	$weiss_ul.visible = false
	$weiss_ol.visible = false
	$rot.visible = false
	$gelb.visible = false
	$gruen.visible = false
	hp0()

func hp0():
	$rot.visible = true
