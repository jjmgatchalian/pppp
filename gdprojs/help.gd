extends ColorRect
var shown

# Called when the node enters the scene tree for the first time.
func _ready():
	shown = false
	visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if shown == true and Input.is_key_pressed(KEY_X):
		shown = false
		visible = false

func _on_button_pressed():
	shown = true
	visible = true
