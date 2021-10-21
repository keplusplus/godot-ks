class_name KS_HS
extends Node2D

var zs1 = false
var last_blink = 0

func _ready():
	hp0()

func hp0():
	zs1 = false
	$rot.visible = true
	$gruen.visible = false
	$weiss.visible = false

func ks1():
	zs1 = false
	$rot.visible = false
	$gruen.visible = true
	$weiss.visible = false

func hp0zs1():
	zs1 = true
	$rot.visible = true
	$gruen.visible = false

func _process(delta):
	if zs1:
		if last_blink > 0.5:
			if $weiss.visible:
				$weiss.visible = false
			else:
				$weiss.visible = true
			last_blink = 0
		last_blink += delta
