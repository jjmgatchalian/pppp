extends Label
const ppm = 128 #pixels per meter
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/level4/paul")
	#var playerpos = player.position
	var playerposx = (player.position.x)/ppm
	var playerposy = (player.position.y+22)/ppm
	
	#set_text(str(round(playerpos)))
	set_text("x: "+str(round(playerposx))+" m, y: "+str(round(-playerposy))+" m")
