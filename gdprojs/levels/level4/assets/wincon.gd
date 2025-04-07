extends Label
const ppm = 128

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/level4/paul")
	var targetposition = player.get("targetx")
	var playerposx = (player.position.x)/ppm
	var offset = abs(round(playerposx)-targetposition)
	
	if(round(playerposx) == targetposition):
		set_text("Excellent! ★★★")
	elif(offset <= 2):
		set_text("Great! ★★")
	elif(offset <= 5):
		set_text("Good ★")
	else:
		set_text("bruh")
