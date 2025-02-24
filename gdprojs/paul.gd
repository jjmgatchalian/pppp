extends CharacterBody2D

const ppm = 128 #pixels per meter
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
const deceleration = -2 * ppm #meters per second squared
const SCENARIO1BASEPOSITION = -504
var accurateDx
var startingPos
var motionstatus = "setphase"
var height
var spriterotation = rotation
var playervelocity
var targetx = randi_range(10,157)

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = 9.81 * ppm
var mass = 22500
#@onready var slider = $slidersprite/HSlider

func _physics_process(delta):
	var semipaused = get_node("/root/stage/UI/CanvasLayer/hiddenwhilemoving/help").get("shown")
	if not is_on_floor():
		velocity.y += gravity * delta
	
	var slider = get_node("/root/stage/UI/CanvasLayer/hiddenwhilemoving/slidersprite/HSlider")
	var slidervar = slider.value
	
	if(motionstatus == "setphase" ):#and is_on_floor():
		height = slidervar * ppm
		position.y = (-height)
		position.x = (-height) - 1*ppm
		#position.x = SCENARIO1BASEPOSITION
		playervelocity = sqrt((gravity*height)/2)
		
	if Input.is_key_pressed(KEY_A) and not semipaused and motionstatus == "stopped":
		get_node("/root/stage/paul").position = Vector2(SCENARIO1BASEPOSITION, -286)
		motionstatus = "setphase"
		velocity.x = 0
		targetx = randi_range(10,157)
	# Handle Jump.
	if Input.is_key_pressed(KEY_SPACE) and velocity.x <= 0 and not semipaused:
		if motionstatus == "setphase":
			motionstatus = "approachingslope"
			velocity.x = 1 * (ppm) #256px * 1m/16px = 16m/s 
	if motionstatus == "approachingslope":
		if get_floor_angle() != 0:
			motionstatus = "onslope"
	if motionstatus == "onslope":
		velocity.x = move_toward(velocity.x, playervelocity, (position.y+22)/(0.1*position.y))
		if position.x >= 0:
			position.x = 0
			motionstatus = "moving"
			velocity.x = playervelocity	
			startingPos = position.x
			accurateDx = -(playervelocity**2)/(2*deceleration)
	if motionstatus == "moving":
		if velocity.x > 0:
			velocity.x += deceleration * delta
		else:
			if velocity.x < 0:
				velocity.x = 0
				motionstatus = "stopped"
				position.x = position.x + ((accurateDx) - (position.x-startingPos)) 
			#print(position.x)
	
		

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	
#	var direction = Input.get_axis("ui_left", "ui_right")
#	if direction:
#		velocity.x = direction * SPEED
#	else:
#		velocity.x = move_toward(velocity.x, 0, SPEED)
	
	
	move_and_slide()
	if is_on_floor():
		var normal: Vector2 = get_floor_normal()
		if(position.x > -100 and position.y > -100 and motionstatus == "onslope"):
			spriterotation = move_toward(spriterotation, 0, velocity.x/10000)
		else:
			spriterotation = normal.angle() +  deg_to_rad(90)
