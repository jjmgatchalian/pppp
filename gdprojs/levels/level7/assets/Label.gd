extends Label
const ppm = 128 #pixels per meter

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/level7/paul")
	var playervelocity = (player.velocity.x)/ppm
	
	set_text(str(round(playervelocity*10)/10)+" m/s")
