extends KS_VS

func _ready():
	pass

var ks1_reduced = false
var last_blink = 0

func ks1():
	ks1_reduced = false
	$KS_ZS3v.clear()
	.ks1()

func ks1_reduced(speed):
	if not speed:
		ks1()
		return
	ks1_reduced = true
	$gruen.visible = true
	$gelb.visible = false
	if additional_light == 2:
		$weiss_unten.visible = true
	$KS_ZS3v.set_speed(speed)

func ks2():
	ks1_reduced = false
	$KS_ZS3v.clear()
	.ks2()

func _process(delta):
	if ks1_reduced:
		if last_blink > 0.5:
			if $gruen.visible:
				$gruen.visible = false
			else:
				$gruen.visible = true
			last_blink = 0
		last_blink += delta
