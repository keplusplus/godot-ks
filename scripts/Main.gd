extends Node2D

func _ready():
	pass

func vs5reduced(r):
	$KS_VS.reduced = r

func vs5repeater(r):
	$KS_VS.repeater = r

func hs4ks1():
	$KS_HS_4.ks1_reduced(int($"KS_HS_4/4_1_speed".text))

func vs2ks1():
	$KS_VS_2.ks1_reduced(int($"KS_VS_2/6_1_speed".text))
