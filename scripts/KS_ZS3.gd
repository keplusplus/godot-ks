extends Node2D

func _ready():
	clear()
	
func set_speed(speed):
	clear()
	if speed >= 100:
		$kz10.visible = true
	elif speed >= 80:
		$kz8.visible = true
	elif speed >= 70:
		$kz7.visible = true
	elif speed >= 60:
		$kz6.visible = true
	elif speed >= 50:
		$kz5.visible = true
	elif speed >= 40:
		$kz4.visible = true

func clear():
	$kz4.visible = false
	$kz5.visible = false
	$kz6.visible = false
	$kz7.visible = false
	$kz8.visible = false
	$kz10.visible = false

#func _process(delta):
#	pass
