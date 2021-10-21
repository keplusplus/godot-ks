extends KS_HS

func _ready():
	pass

func hp0():
	$KS_ZS3.clear()
	.hp0()

func ks1():
	$KS_ZS3.clear()
	.ks1()

func ks1_reduced(speed):
	$KS_ZS3.set_speed(speed)
	.ks1()

func hp0zs1():
	$KS_ZS3.clear()
	.hp0zs1()
