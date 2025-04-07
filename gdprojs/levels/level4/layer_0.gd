extends TileMapLayer
var spring
const ppm = 128 #pixels per meter
var reachedend

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var plrmotionstat = get_node("/root/level4/paul").get("motionstatus")
	var slider = get_node("/root/level4/UI/CanvasLayer/hiddenwhilemoving/slidersprite/HSlider")
	var slidervar = slider.value

	if(plrmotionstat == "setphase"):
		spring = 1-((slidervar-1)*0.25)
		#print(height/256)
		scale.y = (spring)
		reachedend = 0
	elif(plrmotionstat == "flinging") or (plrmotionstat == "moving"):
		if(scale.y < 1.25) and reachedend == 0:
			scale.y = move_toward(scale.y, 1.25, 0.4*spring)
		else:
			scale.y = move_toward(scale.y, 1, 0.005)
			reachedend = 1
