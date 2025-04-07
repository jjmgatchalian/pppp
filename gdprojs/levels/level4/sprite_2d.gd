extends Sprite2D
var spring
var reachedend
const ppm = 128 #pixels per meter

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var plrmotionstat = get_node("/root/level4/paul").get("motionstatus")
	var slider = get_node("/root/level4/UI/CanvasLayer/hiddenwhilemoving/slidersprite/HSlider")
	var slidervar = slider.value

	if(plrmotionstat == "setphase"):
		spring = slidervar * ppm
		position.x = -(64+(128*(slidervar-1)))
		reachedend = 0
	elif(plrmotionstat == "flinging") or (plrmotionstat == "moving"):
		if(position.x < 0) and reachedend == 0:
			position.x = move_toward(position.x, 0, 60)
		else:
			position.x = move_toward(position.x, -64, 5)
			reachedend = 1
