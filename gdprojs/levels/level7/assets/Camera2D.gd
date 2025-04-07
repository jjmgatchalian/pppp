extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	var slider = get_node("/root/level7/UI/CanvasLayer/VSlider")
	var slidervar = slider.value
	zoom.x = slidervar
	zoom.y = slidervar
