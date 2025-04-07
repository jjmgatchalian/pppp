extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var targetposition = get_node("/root/level7/paul").get("targetx")
	
	set_text("Target position is x = " + str(targetposition))
