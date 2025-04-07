extends Sprite2D
const ppm = 128

func _process(delta):
	var plrmotionstat = get_node("/root/level7/paul").get("motionstatus")
	var slider = get_node("/root/level7/UI/CanvasLayer/hiddenwhilemoving/slidersprite/HSlider")
	var slidervar = slider.value
	
	if(plrmotionstat == "setphase"):
		hide()
		position.x = 0
	if(plrmotionstat == "moving"):
		show()
		position.x += (slidervar/ppm) * -1
