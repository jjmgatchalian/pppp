extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var pmotionstat = get_node("/root/level1/paul").get("motionstatus")
	
	if pmotionstat == "stopped":
		visible = true
	else:
		visible = false

func _on_button_pressed():
	pass # Replace with function body.
