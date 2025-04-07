extends TileMap
var height
const ppm = 128 #pixels per meter

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var plrmotionstat = get_node("/root/level7/paul").get("motionstatus")
	var slider = get_node("/root/level7/UI/CanvasLayer/hiddenwhilemoving/slidersprite/HSlider")
	var slidervar = slider.value

	if(plrmotionstat == "setphase"):
		height = slidervar * ppm
		#print(height/256)
		scale.x = (height/256)
		scale.y = (height/256)
		#print(height)
