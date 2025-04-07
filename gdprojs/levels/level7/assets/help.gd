extends ColorRect
var shown

# Called when the node enters the scene tree for the first time.
func _ready():
	shown = false
	visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_button_pressed():
	if shown == true:
		shown = false
		visible = false
	else:
		shown = true
		visible = true
