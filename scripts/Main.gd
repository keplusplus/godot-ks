extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func vs5reduced(r):
	$KS_VS.reduced = r

func vs5repeater(r):
	$KS_VS.repeater = r

func hs4ks1():
	$KS_HS_4.ks1_reduced(int($"KS_HS_4/4_1_speed".text))

func vs2ks1():
	$KS_VS_2.ks1_reduced(int($"KS_VS_2/6_1_speed".text))
