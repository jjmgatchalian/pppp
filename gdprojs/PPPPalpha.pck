GDPC                  �	                                                                      !   P   res://.godot/exported/133200997/export-5b2f5e7191e96089c1fbc8621e7dc5c3-paul.scn�%      �      ��M4��Q9eО��    P   res://.godot/exported/133200997/export-5d2f649bfda0e984c5f95c948cc9f360-ui.scn   a     �      (�=b��@	��u���    X   res://.godot/exported/133200997/export-68fb8c68471046a13a46c861d7093c95-slidersprite.scn�2            N?�.-�L[l;B�    T   res://.godot/exported/133200997/export-92e21f5eb8f34d30931363b28ed9e055-stage.scn    ;      �{      //��3t-TJ)t�x    ,   res://.godot/global_script_class_cache.cfg                 ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexp      ^      2��r3��MgB�[79    X   res://.godot/imported/tilesheet_complete_2X.png-fe8e3053708860502221f5dad23a5234.ctex   0�      ¥     #��L�%&��ܫ9�i�K       res://.godot/uid_cache.bin  ��     �       �FF_m�V�����*M       res://Button.gd         )      =NtTt��?���       res://Camera2D.gd   P      t      *��0��Gh��j:k�       res://Label.gd         �      +�A�K&���fw�b       res://SpinBox.gd�8      ,      ��5(����zG��       res://Sprite2D.gd   �9      K      ڂ&<+v5 ZÖ�_       res://extradetailslabel.gd  �      �       I82�%���!���uBDI       res://help.gd   �      �      �.
���jI��?�(P��       res://helpmenu.gd   @      �      aE^ǲl�CoٙY��        res://hiddenwhilemoving.gd  �      |      �.����XE�O�`�Ƙ       res://icon.svg  @x     N      ]��s�9^w/�����       res://icon.svg.import   �      K      �\c�~Es�k+��F^?�       res://paul.gd   �      �
      J��;_��3臶nI�       res://paul.tscn.remap   �v     a       i~[L�3=FN~�_�       res://positionlabel.gd  �+            ����I���Ѧ�       res://project.binaryP�     �      _�*�.�|ڷA�Ҕ
�       res://scenario1tilemap.gd   �-      n       ��F�H,���U�
�       res://slider.gd  0      .      c\NH��CC��-�<�       res://slidersprite.gd   P1      1      W"��&��g��v���X        res://slidersprite.tscn.remap    w     i       ?��?:-�9I��X�       res://stage.tscn.remap  pw     b       o�2+�gD�&'�E       res://targetposnlabel.gd��      g      +*%���64"&���so    (   res://tilesheet_complete_2X.png.import   ^           /ӮJ������K�)C       res://ui.tscn.remap �w     _       �B��H��p����MW       res://wincon.gd �q     p      �r>��K�Αf,��       res://winstate.gd   `t     *      ئUF펎�^D���y�    list=Array[Dictionary]([])
`�nuBextends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	pass # Replace with function body.
������extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	var slider = get_node("/root/stage/UI/CanvasLayer/VSlider")
	var slidervar = slider.value
	zoom.x = slidervar
	zoom.y = slidervar
C�̟f�S ��extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
��extends ColorRect
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
extends ColorRect


# Called when the node enters the scene tree for the first time.
func _ready():
	visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var pmotionstat = get_node("/root/stage/paul").get("motionstatus")
	
	if pmotionstat == "stopped":
		visible = true
	else:
		visible = false

func _on_button_pressed():
	pass # Replace with function body.
���	g]��extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var plrmotionstat = get_node("/root/stage/paul").get("motionstatus")
	if plrmotionstat != "setphase":
		visible = false
	else:
		visible = true
u��(GST2   �   �      ����               � �        &  RIFF  WEBPVP8L  /������!"2�H�l�m�l�H�Q/H^��޷������d��g�(9�$E�Z��ߓ���'3���ض�U�j��$�՜ʝI۶c��3� [���5v�ɶ�=�Ԯ�m���mG�����j�m�m�_�XV����r*snZ'eS�����]n�w�Z:G9�>B�m�It��R#�^�6��($Ɓm+q�h��6�4mb�h3O���$E�s����A*DV�:#�)��)�X/�x�>@\�0|�q��m֋�d�0ψ�t�!&����P2Z�z��QF+9ʿ�d0��VɬF�F� ���A�����j4BUHp�AI�r��ِ���27ݵ<�=g��9�1�e"e�{�(�(m�`Ec\]�%��nkFC��d���7<�
V�Lĩ>���Qo�<`�M�$x���jD�BfY3�37�W��%�ݠ�5�Au����WpeU+.v�mj��%' ��ħp�6S�� q��M�׌F�n��w�$$�VI��o�l��m)��Du!SZ��V@9ד]��b=�P3�D��bSU�9�B���zQmY�M~�M<��Er�8��F)�?@`�:7�=��1I]�������3�٭!'��Jn�GS���0&��;�bE�
�
5[I��=i�/��%�̘@�YYL���J�kKvX���S���	�ڊW_�溶�R���S��I��`��?֩�Z�T^]1��VsU#f���i��1�Ivh!9+�VZ�Mr�טP�~|"/���IK
g`��MK�����|CҴ�ZQs���fvƄ0e�NN�F-���FNG)��W�2�JN	��������ܕ����2
�~�y#cB���1�YϮ�h�9����m������v��`g����]1�)�F�^^]Rץ�f��Tk� s�SP�7L�_Y�x�ŤiC�X]��r�>e:	{Sm�ĒT��ubN����k�Yb�;��Eߝ�m�Us�q��1�(\�����Ӈ�b(�7�"�Yme�WY!-)�L���L�6ie��@�Z3D\?��\W�c"e���4��AǘH���L�`L�M��G$𩫅�W���FY�gL$NI�'������I]�r��ܜ��`W<ߛe6ߛ�I>v���W�!a��������M3���IV��]�yhBҴFlr�!8Մ�^Ҷ�㒸5����I#�I�ڦ���P2R���(�r�a߰z����G~����w�=C�2������C��{�hWl%��и���O������;0*��`��U��R��vw�� (7�T#�Ƨ�o7�
�xk͍\dq3a��	x p�ȥ�3>Wc�� �	��7�kI��9F}�ID
�B���
��v<�vjQ�:a�J�5L&�F�{l��Rh����I��F�鳁P�Nc�w:17��f}u}�Κu@��`� @�������8@`�
�1 ��j#`[�)�8`���vh�p� P���׷�>����"@<�����sv� ����"�Q@,�A��P8��dp{�B��r��X��3��n$�^ ��������^B9��n����0T�m�2�ka9!�2!���]
?p ZA$\S��~B�O ��;��-|��
{�V��:���o��D��D0\R��k����8��!�I�-���-<��/<JhN��W�1���(�#2:E(*�H���{��>��&!��$| �~�+\#��8�> �H??�	E#��VY���t7���> 6�"�&ZJ��p�C_j����	P:�~�G0 �J��$�M���@�Q��Yz��i��~q�1?�c��Bߝϟ�n�*������8j������p���ox���"w���r�yvz U\F8��<E��xz�i���qi����ȴ�ݷ-r`\�6����Y��q^�Lx�9���#���m����-F�F.-�a�;6��lE�Q��)�P�x�:-�_E�4~v��Z�����䷳�:�n��,㛵��m�=wz�Ξ;2-��[k~v��Ӹ_G�%*�i� ����{�%;����m��g�ez.3���{�����Kv���s �fZ!:� 4W��޵D��U��
(t}�]5�ݫ߉�~|z��أ�#%���ѝ܏x�D4�4^_�1�g���<��!����t�oV�lm�s(EK͕��K�����n���Ӌ���&�̝M�&rs�0��q��Z��GUo�]'G�X�E����;����=Ɲ�f��_0�ߝfw�!E����A[;���ڕ�^�W"���s5֚?�=�+9@��j������b���VZ^�ltp��f+����Z�6��j�`�L��Za�I��N�0W���Z����:g��WWjs�#�Y��"�k5m�_���sh\���F%p䬵�6������\h2lNs�V��#�t�� }�K���Kvzs�>9>�l�+�>��^�n����~Ěg���e~%�w6ɓ������y��h�DC���b�KG-�d��__'0�{�7����&��yFD�2j~�����ټ�_��0�#��y�9��P�?���������f�fj6͙��r�V�K�{[ͮ�;4)O/��az{�<><__����G����[�0���v��G?e��������:���١I���z�M�Wۋ�x���������u�/��]1=��s��E&�q�l�-P3�{�vI�}��f��}�~��r�r�k�8�{���υ����O�֌ӹ�/�>�}�t	��|���Úq&���ݟW����ᓟwk�9���c̊l��Ui�̸z��f��i���_�j�S-|��w�J�<LծT��-9�����I�®�6 *3��y�[�.Ԗ�K��J���<�ݿ��-t�J���E�63���1R��}Ғbꨝט�l?�#���ӴQ��.�S���U
v�&�3�&O���0�9-�O�kK��V_gn��k��U_k˂�4�9�v�I�:;�w&��Q�ҍ�
��fG��B��-����ÇpNk�sZM�s���*��g8��-���V`b����H���
3cU'0hR
�w�XŁ�K݊�MV]�} o�w�tJJ���$꜁x$��l$>�F�EF�޺�G�j�#�G�t�bjj�F�б��q:�`O�4�y�8`Av<�x`��&I[��'A�˚�5��KAn��jx ��=Kn@��t����)�9��=�ݷ�tI��d\�M�j�B�${��G����VX�V6��f�#��V�wk ��W�8�	����lCDZ���ϖ@���X��x�W�Utq�ii�D($�X��Z'8Ay@�s�<�x͡�PU"rB�Q�_�Q6  ��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b36thts4f7yyi"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.svg"
dest_files=["res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
svg/scale=1.0
editor/scale_with_editor_scale=false
editor/convert_colors_with_editor_theme=false
��|��extends Label
const ppm = 128 #pixels per meter

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/stage/paul")
	var playervelocity = (player.velocity.x)/ppm
	
	set_text(str(round(playervelocity*10)/10)+" m/s")
�P�?\�3�extends CharacterBody2D

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
�F�������dRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    height    script 	   _bundled       Script    res://paul.gd ��������
   Texture2D    res://icon.svg �ٱ���K=   Script    res://Sprite2D.gd ��������   Script    res://Camera2D.gd ��������      local://CapsuleShape2D_jcict �         local://PackedScene_ei37o          CapsuleShape2D            (B        �B         PackedScene          	         names "         paul    floor_stop_on_slope    floor_constant_speed    floor_max_angle    floor_snap_length    script    CharacterBody2D 	   Sprite2D 	   position    scale    texture 	   centered    offset    CollisionShape2D 	   rotation    shape    debug_color 	   Camera2D    zoom    	   variants                       �I@     �C          
     �A  PA
     �? .?         
     ��  ��         
     tB  ��   ��?                 ��?��3?���>
     @?  @?               node_count             nodes     >   ��������       ����                                                    ����         	      
                      	                     ����      
                                       ����                         conn_count              conns               node_paths              editable_instances              version             RSRC��7�EdXextends Label
const ppm = 128 #pixels per meter
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/stage/paul")
	#var playerpos = player.position
	var playerposx = (player.position.x)/ppm
	var playerposy = (player.position.y+22)/ppm
	
	#set_text(str(round(playerpos)))
	set_text("x: "+str(round(playerposx))+" m, y: "+str(round(-playerposy))+" m")
�extends TileMap
var height
const ppm = 128 #pixels per meter

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var plrmotionstat = get_node("/root/stage/paul").get("motionstatus")
	var slider = get_node("/root/stage/UI/CanvasLayer/hiddenwhilemoving/slidersprite/HSlider")
	var slidervar = slider.value

	if(plrmotionstat == "setphase"):
		height = slidervar * ppm
		#print(height/256)
		scale.x = (height/256)
		scale.y = (height/256)
		#print(height)
�extends HSlider


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_spin_box_value_changed(value):
	self.value = value
u�extends Sprite2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	pass # Replace with function body.
�]�J��2�l��'RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://slidersprite.gd ��������   Script    res://slider.gd ��������   Script    res://SpinBox.gd ��������      local://PackedScene_8xvl1 \         PackedScene          	         names "         slidersprite    script 	   Sprite2D    HSlider    anchors_preset    anchor_right    anchor_bottom    offset_left    offset_top    offset_right    offset_bottom    tooltip_text 
   min_value 
   max_value    step    value    tick_count    SpinBox    _on_h_slider_value_changed    value_changed    _on_spin_box_value_changed    	   variants                    ����   ��'C     �A     �B     PA   f&�B   #   Adjust the height value via slider       A      C)   {�G�z�?   	                 �@     �B     B   #   Adjust the height value manually

                node_count             nodes     G   ��������       ����                            ����                                 	      
                     	      
                                       ����
               	      
                     	      
                         conn_count             conns                                                            node_paths              editable_instances              version             RSRC19�ʨ���v�~Ǵextends SpinBox

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_h_slider_value_changed(value):
	self.value = value
,*Zextends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var sprrotation = get_node("/root/stage/paul").get("spriterotation")
	rotation = sprrotation
ͦb�RSRC                     PackedScene            ��������                                            �     resource_local_to_scene    resource_name 
   load_path    script    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity '   0:0/0/physics_layer_0/polygon_0/points    0:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity '   1:0/0/physics_layer_0/polygon_0/points    1:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity '   2:0/0/physics_layer_0/polygon_0/points    2:0/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity '   3:0/0/physics_layer_0/polygon_0/points    3:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity '   4:0/0/physics_layer_0/polygon_0/points    4:0/0/script    5:0/0 &   5:0/0/physics_layer_0/linear_velocity '   5:0/0/physics_layer_0/angular_velocity '   5:0/0/physics_layer_0/polygon_0/points    5:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity '   6:0/0/physics_layer_0/polygon_0/points    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity '   7:0/0/physics_layer_0/polygon_0/points    7:0/0/script    8:0/0 &   8:0/0/physics_layer_0/linear_velocity '   8:0/0/physics_layer_0/angular_velocity '   8:0/0/physics_layer_0/polygon_0/points    8:0/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity '   0:1/0/physics_layer_0/polygon_0/points    0:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity '   1:1/0/physics_layer_0/polygon_0/points    1:1/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity '   2:1/0/physics_layer_0/polygon_0/points    2:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity '   3:1/0/physics_layer_0/polygon_0/points    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity '   4:1/0/physics_layer_0/polygon_0/points    4:1/0/script    5:1/0 &   5:1/0/physics_layer_0/linear_velocity '   5:1/0/physics_layer_0/angular_velocity    5:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity    6:1/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity    7:1/0/script    8:1/0 &   8:1/0/physics_layer_0/linear_velocity '   8:1/0/physics_layer_0/angular_velocity    8:1/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity '   0:2/0/physics_layer_0/polygon_0/points    0:2/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity    1:2/0/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    3:2/0 &   3:2/0/physics_layer_0/linear_velocity '   3:2/0/physics_layer_0/angular_velocity    3:2/0/script    4:2/0 &   4:2/0/physics_layer_0/linear_velocity '   4:2/0/physics_layer_0/angular_velocity    4:2/0/script    5:2/0 &   5:2/0/physics_layer_0/linear_velocity '   5:2/0/physics_layer_0/angular_velocity    5:2/0/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity    7:2/0/script    8:2/0 &   8:2/0/physics_layer_0/linear_velocity '   8:2/0/physics_layer_0/angular_velocity    8:2/0/script    0:3/0 &   0:3/0/physics_layer_0/linear_velocity '   0:3/0/physics_layer_0/angular_velocity '   0:3/0/physics_layer_0/polygon_0/points    0:3/0/script    1:3/0 &   1:3/0/physics_layer_0/linear_velocity '   1:3/0/physics_layer_0/angular_velocity '   1:3/0/physics_layer_0/polygon_0/points    1:3/0/script    2:3/0 &   2:3/0/physics_layer_0/linear_velocity '   2:3/0/physics_layer_0/angular_velocity '   2:3/0/physics_layer_0/polygon_0/points    2:3/0/script    3:3/0 &   3:3/0/physics_layer_0/linear_velocity '   3:3/0/physics_layer_0/angular_velocity '   3:3/0/physics_layer_0/polygon_0/points    3:3/0/script    4:3/0 &   4:3/0/physics_layer_0/linear_velocity '   4:3/0/physics_layer_0/angular_velocity    4:3/0/script    5:3/0 &   5:3/0/physics_layer_0/linear_velocity '   5:3/0/physics_layer_0/angular_velocity    5:3/0/script    6:3/0 &   6:3/0/physics_layer_0/linear_velocity '   6:3/0/physics_layer_0/angular_velocity    6:3/0/script    7:3/0 &   7:3/0/physics_layer_0/linear_velocity '   7:3/0/physics_layer_0/angular_velocity    7:3/0/script    8:3/0 &   8:3/0/physics_layer_0/linear_velocity '   8:3/0/physics_layer_0/angular_velocity    8:3/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity '   0:4/0/physics_layer_0/polygon_0/points    0:4/0/script    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity '   1:4/0/physics_layer_0/polygon_0/points    1:4/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity '   2:4/0/physics_layer_0/polygon_0/points    2:4/0/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity    3:4/0/script    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity    4:4/0/script    5:4/0 &   5:4/0/physics_layer_0/linear_velocity '   5:4/0/physics_layer_0/angular_velocity    5:4/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity    6:4/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity    7:4/0/script    8:4/0 &   8:4/0/physics_layer_0/linear_velocity '   8:4/0/physics_layer_0/angular_velocity    8:4/0/script    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity '   0:5/0/physics_layer_0/polygon_0/points    0:5/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity    1:5/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity    2:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity    3:5/0/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity    4:5/0/script    5:5/0 &   5:5/0/physics_layer_0/linear_velocity '   5:5/0/physics_layer_0/angular_velocity    5:5/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity    6:5/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity    7:5/0/script    8:5/0 &   8:5/0/physics_layer_0/linear_velocity '   8:5/0/physics_layer_0/angular_velocity    8:5/0/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity    0:6/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity '   1:6/0/physics_layer_0/polygon_0/points    1:6/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity '   2:6/0/physics_layer_0/polygon_0/points    2:6/0/script    3:6/0 &   3:6/0/physics_layer_0/linear_velocity '   3:6/0/physics_layer_0/angular_velocity '   3:6/0/physics_layer_0/polygon_0/points    3:6/0/script    4:6/0 &   4:6/0/physics_layer_0/linear_velocity '   4:6/0/physics_layer_0/angular_velocity    4:6/0/script    5:6/0 &   5:6/0/physics_layer_0/linear_velocity '   5:6/0/physics_layer_0/angular_velocity    5:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity    6:6/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity    7:6/0/script    8:6/0 &   8:6/0/physics_layer_0/linear_velocity '   8:6/0/physics_layer_0/angular_velocity    8:6/0/script    0:7/0 &   0:7/0/physics_layer_0/linear_velocity '   0:7/0/physics_layer_0/angular_velocity '   0:7/0/physics_layer_0/polygon_0/points    0:7/0/script    1:7/0 &   1:7/0/physics_layer_0/linear_velocity '   1:7/0/physics_layer_0/angular_velocity    1:7/0/script    2:7/0 &   2:7/0/physics_layer_0/linear_velocity '   2:7/0/physics_layer_0/angular_velocity '   2:7/0/physics_layer_0/polygon_0/points    2:7/0/script    3:7/0 &   3:7/0/physics_layer_0/linear_velocity '   3:7/0/physics_layer_0/angular_velocity    3:7/0/script    4:7/0 &   4:7/0/physics_layer_0/linear_velocity '   4:7/0/physics_layer_0/angular_velocity '   4:7/0/physics_layer_0/polygon_0/points    4:7/0/script    5:7/0 &   5:7/0/physics_layer_0/linear_velocity '   5:7/0/physics_layer_0/angular_velocity    5:7/0/script    6:7/0 &   6:7/0/physics_layer_0/linear_velocity '   6:7/0/physics_layer_0/angular_velocity    6:7/0/script    7:7/0 &   7:7/0/physics_layer_0/linear_velocity '   7:7/0/physics_layer_0/angular_velocity    7:7/0/script    8:7/0 &   8:7/0/physics_layer_0/linear_velocity '   8:7/0/physics_layer_0/angular_velocity    8:7/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity '   0:8/0/physics_layer_0/polygon_0/points    0:8/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    4:8/0 &   4:8/0/physics_layer_0/linear_velocity '   4:8/0/physics_layer_0/angular_velocity    4:8/0/script    5:8/0 &   5:8/0/physics_layer_0/linear_velocity '   5:8/0/physics_layer_0/angular_velocity    5:8/0/script    6:8/0 &   6:8/0/physics_layer_0/linear_velocity '   6:8/0/physics_layer_0/angular_velocity    6:8/0/script    7:8/0 &   7:8/0/physics_layer_0/linear_velocity '   7:8/0/physics_layer_0/angular_velocity    7:8/0/script    8:8/0 &   8:8/0/physics_layer_0/linear_velocity '   8:8/0/physics_layer_0/angular_velocity    8:8/0/script    0:9/0 &   0:9/0/physics_layer_0/linear_velocity '   0:9/0/physics_layer_0/angular_velocity    0:9/0/script    1:9/0 &   1:9/0/physics_layer_0/linear_velocity '   1:9/0/physics_layer_0/angular_velocity    1:9/0/script    2:9/0 &   2:9/0/physics_layer_0/linear_velocity '   2:9/0/physics_layer_0/angular_velocity '   2:9/0/physics_layer_0/polygon_0/points    2:9/0/script    3:9/0 &   3:9/0/physics_layer_0/linear_velocity '   3:9/0/physics_layer_0/angular_velocity '   3:9/0/physics_layer_0/polygon_0/points    3:9/0/script    4:9/0 &   4:9/0/physics_layer_0/linear_velocity '   4:9/0/physics_layer_0/angular_velocity    4:9/0/script    5:9/0 &   5:9/0/physics_layer_0/linear_velocity '   5:9/0/physics_layer_0/angular_velocity    5:9/0/script    6:9/0 &   6:9/0/physics_layer_0/linear_velocity '   6:9/0/physics_layer_0/angular_velocity    6:9/0/script    7:9/0 &   7:9/0/physics_layer_0/linear_velocity '   7:9/0/physics_layer_0/angular_velocity    7:9/0/script    8:9/0 &   8:9/0/physics_layer_0/linear_velocity '   8:9/0/physics_layer_0/angular_velocity    8:9/0/script    0:10/0 '   0:10/0/physics_layer_0/linear_velocity (   0:10/0/physics_layer_0/angular_velocity    0:10/0/script    0:11/0 '   0:11/0/physics_layer_0/linear_velocity (   0:11/0/physics_layer_0/angular_velocity    0:11/0/script    1:11/0 '   1:11/0/physics_layer_0/linear_velocity (   1:11/0/physics_layer_0/angular_velocity    1:11/0/script    1:10/0 '   1:10/0/physics_layer_0/linear_velocity (   1:10/0/physics_layer_0/angular_velocity    1:10/0/script    2:10/0 '   2:10/0/physics_layer_0/linear_velocity (   2:10/0/physics_layer_0/angular_velocity    2:10/0/script    3:10/0 '   3:10/0/physics_layer_0/linear_velocity (   3:10/0/physics_layer_0/angular_velocity    3:10/0/script    4:10/0 '   4:10/0/physics_layer_0/linear_velocity (   4:10/0/physics_layer_0/angular_velocity    4:10/0/script    3:11/0 '   3:11/0/physics_layer_0/linear_velocity (   3:11/0/physics_layer_0/angular_velocity    3:11/0/script    2:11/0 '   2:11/0/physics_layer_0/linear_velocity (   2:11/0/physics_layer_0/angular_velocity    2:11/0/script    4:11/0 '   4:11/0/physics_layer_0/linear_velocity (   4:11/0/physics_layer_0/angular_velocity    4:11/0/script    5:11/0 '   5:11/0/physics_layer_0/linear_velocity (   5:11/0/physics_layer_0/angular_velocity    5:11/0/script    6:11/0 '   6:11/0/physics_layer_0/linear_velocity (   6:11/0/physics_layer_0/angular_velocity    6:11/0/script    7:11/0 '   7:11/0/physics_layer_0/linear_velocity (   7:11/0/physics_layer_0/angular_velocity    7:11/0/script    7:10/0 '   7:10/0/physics_layer_0/linear_velocity (   7:10/0/physics_layer_0/angular_velocity    7:10/0/script    6:10/0 '   6:10/0/physics_layer_0/linear_velocity (   6:10/0/physics_layer_0/angular_velocity    6:10/0/script    5:10/0 '   5:10/0/physics_layer_0/linear_velocity (   5:10/0/physics_layer_0/angular_velocity    5:10/0/script    8:10/0 '   8:10/0/physics_layer_0/linear_velocity (   8:10/0/physics_layer_0/angular_velocity    8:10/0/script    8:11/0 '   8:11/0/physics_layer_0/linear_velocity (   8:11/0/physics_layer_0/angular_velocity    8:11/0/script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/3    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled       Script    res://scenario1tilemap.gd ��������   PackedScene    res://paul.tscn E�����^   PackedScene    res://ui.tscn �k��ɍ�~   "   local://CompressedTexture2D_dd7xo 8      !   local://TileSetAtlasSource_8gvk1 �8         local://TileSet_fpu0x ]R         local://PackedScene_2huwt �R         CompressedTexture2D          V   res://.godot/imported/tilesheet_complete_2X.png-fe8e3053708860502221f5dad23a5234.ctex          TileSetAtlasSource �                  -   �   �   	          
   
                        %        ��  ��  �B  ��  �B  �B  ��  �B                   
                        %        ��  ��  �B  ��  �B  �B  ��  �B                   
                        %        ��  ��  �B  ��  �B  �B  ��  �B                   
                        %        ��  ��  �B  ��  �B  �B  ��  �B                   
                         %        ��  ��  �B  ��  �B  �B  ��  �B!      "          #   
           $          %   %        ��  ��  �B  ��  �B  �B  ��  �B&      '          (   
           )          *   %        ��  ��  �B  ��  �B  �B  ��  �B+      ,          -   
           .          /   %        ��  ��  �B  ��  �B  �B  ��  �B0      1          2   
           3          4   %        ��  ��  �B  ��  �B  �B  ��  �B5      6          7   
           8          9   %        ��  ��  �B  ��  �B  �B  ��  �B:      ;          <   
           =          >   %        �B  ��  �B  �B  ��  �B?      @          A   
           B          C   %        ��  ��  �B  �B  ��  �BD      E          F   
           G          H   %        �B  ��  �B  �B  ��  �BI      J          K   
           L          M   %        ��  ��  �B  �B  ��  �BN      O          P   
           Q          R      S          T   
           U          V      W          X   
           Y          Z      [          \   
           ]          ^      _          `   
           a          b   %        ��  ��  �B  ��  �B  �B  ��  �Bc      d          e   
           f          g      h          i   
           j          k      l          m   
           n          o      p          q   
           r          s      t          u   
           v          w      x          y   
           z          {      |          }   
           ~                �          �   
           �          �      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B�      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B�      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B�      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B�      �          �   
           �          �   %        �B  ��  �B  �B  ��  �B�      �          �   
           �          �   %        ��  ��  �B  �B  ��  �B�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �B  ��  �B  �B  ��  �B                 
                      %        ��  ��  �B  ��  �B  �B  ��  �B                
                    	  %        ��  ��  �B  ��  �B  �B  ��  �B
                
                                    
                                    
                                    
                                    
                                     
           !         "  %        ��  ��  �B  ��  �B  �B  ��  �B#     $         %  
           &         '     (         )  
           *         +  %        ��  ��  �B  �B  ��  �B,     -         .  
           /         0     1         2  
           3         4  %        ��  ��  �B  �B  ��  �B5     6         7  
           8         9     :         ;  
           <         =     >         ?  
           @         A     B         C  
           D         E     F         G  
           H         I  %        ��  ��  �B  ��  �B  �B  ��  �BJ     K         L  
           M         N     O         P  
           Q         R     S         T  
           U         V     W         X  
           Y         Z     [         \  
           ]         ^     _         `  
           a         b     c         d  
           e         f     g         h  
           i         j     k         l  
           m         n     o         p  
           q         r     s         t  
           u         v  %        ��  ��  �B  ��  �B  �B  ��  �Bw     x         y  
           z         {  %        ��  ��  �B  ��  �B  �B  ��  �B|     }         ~  
                    �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �     �         �  
           �         �              TileSet    �  -   �   �   �        �                    PackedScene    �     	         names "         stage    Node2D    scenario1tilemap 	   tile_set    format    layer_0/tile_data    script    TileMap    generaltilemap    paul 	   position    UI    offset_left    offset_top    offset_right    offset_bottom    	   variants    
                      H   ����     ����      ��        ��       ��       ����     ����      ��        ��       ��       ����     ����      ��        ��       ��       ����     ��        ��       ��       ��       ��       ��       ����     ����                   $	  ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��                                                                                                                                                                                                                                  	        	        	        
        
        
                                                                                                                                     	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	        	                              !        !        !        "        "        "        #        #        #        $        $        $        %        %        %        &        &        &        '        '        '        (        (        (        )        )        )        *        *        *        +        +        +        ,        ,        ,        -        -        -        .        .        .        /        /        /        0         0         0         1         1         1         2         2         2         3         3         3         4         4         4         5         5         5         6         6         6         7         7         7         8         8         8         9         9         9         :         :         :         ;         ;         ;         <         <         <         =         =         =         >         >         >         ?         ?         ?         @        @        @        A        A        A        B        B        B        C        C        C        D        D        D        E        E        E        F        F        F        G        G        G        H        H        H        I        I        I        J        J        J        K        K        K        L        L        L        M        M        M        N        N        N        O        O        O        P     	   P     	   P     	   Q     	   Q     	   Q     	   R     	   R     	   R     	   S     	   S     	   S     	   T     	   T     	   T     	   U     	   U     	   U     	   V     	   V     	   V     	   W     	   W     	   W     	   X     	   X     	   X     	   Y     	   Y     	   Y     	   Z     	   Z     	   Z     	   [     	   [     	   [     	   \     	   \     	   \     	   ]     	   ]     	   ]     	   ^     	   ^     	   ^     	   _     	   _     	   _     	   `        `        `        a        a        a        b        b        b        c        c        c        d        d        d        e        e        e        f        f        f        g        g        g        h        h        h        i        i        i        j        j        j        k        k        k        l        l        l        m        m        m        n        n        n        o        o        o        p         p         p         q         q         q         r         r         r         s         s         s         t         t         t         u         u         u         v         v         v         w         w         w         x         x         x         y         y         y         z         z         z         {         {         {         |         |         |         }         }         }         ~         ~         ~                                 �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �     	   �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �         �                  
     ��  ��              ��     �A      node_count             nodes     ;   ��������       ����                      ����                                              ����                                  ���	         
                  ���                  	            	             conn_count              conns               node_paths              editable_instances              version             RSRC�$)>�9�z��extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var targetposition = get_node("/root/stage/paul").get("targetx")
	
	set_text("Target position is x = " + str(targetposition))
�mi�Oj���GST2            ����                        �� RIFF�� WEBPVP8Lu� /��9n�F� �?M���ޕ��	 �G���?�QQ1\�u���A'ޠ�����vk��$+�"��� 
x�DD���]�1�iIbL�՛N�K>�!��3��KtvЉ�z�#��s���n�gT���=稀���l��"�$�[�
򫢊�"�}�%!j�pK���A'��__�D�k��<%���թ^ O?"�#Oݞ�*�d����ҿ
�ڴ��N|�	DDTк��?�vr�]G}��T��ǫ�;��X�H�m��\ P����rX��"���8�������J}�*�-9��0�@k�-���=z8p���m+{�%�9�3�pw��
�8"pE`�@�[��O���۶q$�=7o�  �8�K�-[*і��b,pFM��{��AN�s#��n�m�J �56ІD`@ ��$�e�<h�L �Ӻ\~C��W���f���Qͥ�RJ�ҡW����+���y.���ҕ�{�2[f��� ���3�*S��e�&L����+��N��^\Ԡ5.@�h&�@�Fc#Ԥ�������r�0;Ǟ����̜�SLZ�쥒�T������بЍߥ�g�q��/�,�& ��:V��p�9���<���|�G���tݰ��l��hl�%��D��,0�, L��߇߇�}�#;;�f�d����𸻠DJ4L��E1-����h��� �2���]u @> @�@�I��RI���5�,���� �Ŝ��dW Pʪ����v#���Oo��(��т�鄠����@Q����$�  Su>�O��}>�|��!U�Lo<n<^�2�i~P@��R%��e�Ke,�qt�a�u�Ip���)��V��������c��c�N��F�x�v3+��Ȭ.��s}�R�b�c���ʆ�c�bK�ޠ�����t�� .��b�؏{n<�Ea|~`m"^   ���k�x��N^�s2�L ��_��t��6��� ����b��,3s���^��>��8�e�e��/e&.<l�m8pA bB̎%hL �����߄	 f�٣��cm�fgNO��v�c�;�I��'vFl`L{ ���D�'�����I�+Z�oX��� _J��/�B|�LL� �u���<F�� d�	E h��$��(���_�eO �q�Ƶv\�g�q��#3t�HB�tϞDҒ�U�X� �>�7�u3ʹ������'n;�5�(k�C�hk?���ggb��>;�)m`g7��Ņ�3�QI�HN2V�����H�CP+��� �k��ǯ�=��z���� U �4��V����#+�b)��q\�]��O��x�g��
�<�kĪX��hJǼ�G�����;Q3j�]w������!g*։N}�(�-݂A��X"Al�H�$wU����?ߝ�"b��Cf콷"��s�.��w RU���%�{z���{9����1�c���.3{zN���䁔?g�q�d2��Sk��m鑞s�y�y�X�m�9���*"��GI�P������TAU�Jf����=���&i��ϙݶϡ������Q�c����G��d�L*s$��U.s������SR~U�e�v�>��E�
)���<9ƛ�����;boO���{���;�m� 쟠?��Xwｯ���,��������^���݆��s�HTq�����{�̓$�W
�b�,��O�vM��<��7�o<c,W �v��e(�S�oK���{�=�b�oy��˽�n.������W��ל�����Zs.�(���yf�H:G��m)�!UT����}E�^M�t��>�*�����L�}V��^�V�A�{�{�$�iw��	�lt���H�$}=2���t�{��y��y5dR�-3�=n���[���}��13t��tڳef�!M�03�M�����GFU�a�m[��6s��y_AHP�����̜(��g��q�%C�)̉��m�#[�?Ce��܃۶�c�$��~��m�lc�m����mDT��>���f�NG�����jۄ6փ�P�
Bd� \%
J�U�S;Q�DA'


.(X� Z�$�m��=z$��ҹ�4�oN��9�#Kz?5s3w$AUߛh�y��&��Y�̊�K��Jz7�4]qNk9�sڼ�C�Dh)\d&����T?���r5D:pE4o��~j,�����_Q��!�j8״w����g��f����m���wwҖ����=۶e��l�����;���k�+��8=�
��	�}Y�W����v
���m�����:�!���CPA<�!����)� ��`6�Ңm+hk��E�{���(���mW�����#8jH;��K-wƝB�jBNM��3g���\�{2��a憡`�3��rw�Ӗ�l�N��j7�H:g����Z�u��������:����|���d��Tv�-����|}������wL�[8�+-�&%-��P�`;u�N1����ч�����u�ޟ�o2�Z�T��T�5ܡr;Fq�q��VpX����ݭ\����u��Z�B��d~�ϛB�b���|E�+_�� 
��"#�� 2��vB0	�d�!-ȶö͹� ��HZ#2�[���6ַ��Y$Q�b#i�%��-�8U��&a�b�[帔�Yd���g�\�w��|���;xv���b����-t�.�I�E�d8�	�h=:[w�����o�ows0Uްm{�ٶ�8ϫ̌F�(��ꢅH��Pn�b��'���������w��TW�p��(���R$b!-2H�`�*��h��:�C�mۮ-�U�k��" j�	�0I�ҥ(��
hU �@W�����i~-@P��l/�x��{�Z�mW�* P�*`d� S�*X��TA��e��(��`� � ۮRi����ق�c |k��O�#I����="R
�Tj)դ����7U���̻'���mO�u��2334��`�1��zT�RK��lI�r��n�zO���F����d��6n��'lSc�`&��!���l���޶>��<��>�޳�%˙�	��g��� ��ɝ؎�\�dl��������+���}���Z��(I�,H�ɛ���ɦ�S'���y�Q����ޞ�s�;w�~m�w��@�B*#������G����m�A<1���"X��
���Ts�ApmS\�����H�m+�u�H�O�ǹ���D��#�q��GV7����{ϑ���6$�t[o��z��nc(���K'��}�k�{���{�w��,�Ю2���."3*�ç���es�j����*KmfCfff��m9W��]n9=d�$���fff�A3[-թj���`��m��6�u?�'3e�<,s�]�D��q6���ƅpf����sYȶMhc펂�
�*U���R�(X��D��
:(8;Qp@�
~PP[�$�m+�t���@�|k	���Ws�V���yf �HU7��kJd�EwYtzB��]���)G�ŖE�+��k������5�3�Z� �Ql�+r�&����,[�i Qf��{�s�>g��`�`������f��|~��$O�7x@
	�t`we@-)�t섂m:��v�7oF���x���Y�%�$�3�;�1�6ے%Y���~oж=��4�v����_K���0Ґ�sF����9'�ʩl�Q�5�Z����]69#9W���<�<	'rp���D�ВZ�{��A!���m��}�!�� �z�"���
��� ��`
�����l�E�VU7��>`c���9����n�����Lrxr~7͟ ������i� P3���i�3rZ����Z8 n����%S$�����-TUWWw�{op{SK�mۮ�FN�k��O^�U�?y�z�y�(�j�>�x���S ���WzK��9{j�m۵�F�s�s�Gd1�YO���7$���R0<Ieǿ��<@Z���Y�B�mb�X�"�.��"�A�<AA�� �Ae#��`%+!��`[��j��e��p]Gҷ�Y�7n>� �/�v�46D������H"��*��Vvi%����������*e	Z���j�S��tcC��vD���74.����km{��� �KWDeNǭ4S��r��
t%�t'R�S7����5�tR��=��] ��W�mնmۊ�s)���Ƙ�,2,f���oM[���5��"3���i�Zk�)$���H�;U�e:�����[Ӵ��F���H��3����!��X�F��V�����>���.ചD��#��i����'�5QU�������3�2i�aҶ���6����ai��%x�ޓ��ᑙ ��P��4�2T���)�����59�6mo���|�Ǵh��Q(��@�Y�fq�}�� "���e���w`�#ɵ�@T8N������m=��؃ QDAT� ���*�*��@A��Apc�l�a#�
�&�%��n��۳��i$����U����̼�Y1.߳��;"�ͼd��8��9������&��J�m����H9ᘕ���׷m����]33�z�zލy�N[O�#����̌�CZ��rf����cW۶es��~���L;U��eR&��J�����C��,_wX�6Ut�GB�mCS���Oh�����@NN�@l��#��`$Pm+a+��i�m��CL�)k۶���_�[�)�ʭ��r��4f�s
s9���,q�̰+��y�v@R��~�����Ͷmٓ����$�CE�t�;,A���X�2e�\��.կ�#�ڶ剮wh)���e�6t1�m�)3�w�]�x^�lcЀ^�EUDA9�$)�y�]��,�m#I���_owD�ݻ5;@�eۃ6�sH�(�b��pll�A��O6��2�`i�TR%Y����t/	1���YC�A�=��߶��m?�UI3s��G�:�ò�e/��eo'ϼ���h/�r�)هt��,����Uǆֳmo��z?�+ RӃ��{�=�v@��Q��4!	�H)���m���z���R5���B����UϠ����L+��U8QPF�&�Q�������0�u��q�8hP@�9��8 S�9 S0$0	( #IR�j�@sM���43~ہ��q��X,�!�x��;G8ɰ��י�t�U^��Zs�\*ԗ:��T9ۗ(�!u��4Cpv������w�aq�?~炒�m���3��lcP�6F6
:�^���k���� Ӯw�������DHB��ʟ�d۪�f���3�#E�����پ���t�{�,�v�9�X���>Q!�}�.�z� ��<e�q�B �4  06l@4 �@Ԑ $ ��@���  � .E�$�! �p  �q�1} �  1Q���)�]"��=�~���@��  [�9-�9����@?�����y9��	e��L�^~���u�a�~Oh ��$:C螒�Yr�kB � �.���c/�( @ LF���uϷߔ���b��c"o�9�h� � �  ��f�-�*��(5���'�'4����^ ��o�A{w��C�	��DCd�*�趒�%7k�d ` ������  �8	�uϹ߬��m�F!���38��IH��JRf|���'	|��.%�N�̈́�{�a{w˄%"��i�+z�X���  J��v  �؜{�y{w��S��~@dЕ,@��$�4\���b��uϯ�ཻEB.� �h�   ��;(@X>� $矅K���1��uϱ�佻ER� �*�c�N�c��4� ��u@XI  ��u�u�� � 9  1 ��.Z{{�-#R Įɿ�t��=8�9����4�h!(��?�#= �o���(/�Kx'��� ϫ�@�O�%��{H`x�g_����wo�"�~c����D>4�h��B�2�m�-O��z5����I�I3p�@��:1�!��6n���	d���Mڻ�OvY��qG4�4��c���Z�����ՇfV ��  �` � ~3a�Y40_7Ȑ{�Y{w��a ��y�hBc�)g���*���n+V���I7 *�Kj��G0 �؁.��tV��5����w��ϥ�� �aM##�鈍��u��3����;}�O0O��&��Ȑ{�a{wk��a�NB~�ns�Q�WH�@��'��w
�$�=��լf�!�~��]���� �!�Nd�}{����c���!,���q�/}�1�o��F���W�'��@9���V\m7D����o�in;�6ƟȐ{��{wK���t,7^nT@W+I8l�7� � ���8Y1b���o��]9�p�Ϻ!rpV{�@wVk j�W@~	  `�����5���{�G���|��|�  �
���Zk���7��_I���V���w�B��>�����؋
��j��Ջ�o@���|�M���{�p���  ����p���3�  <ҷ}��7t�.�]m0@.�c�OG�v�}��; 8��T�����ݻ��s��9 А|F[tlX�(HJ� �CH
��@�!�~S���!� ���][�aY!)/ �!(ߛ0�,ȿ�ܽ�p���1@��-�@@�/��
� ?@�6{ȿ�ؽs�%�CǀC�~���5�k�ޅ�jԡ� �c�� �F����,��9 �� ��t��' XV��4@�����;x\�8�p<Z�#����Q�~FR��k�t9ȿ�Ƚ{� �~o*�'^���v:������x<�pZ�S��i���	 ��O������;�.d�4j����_n���CG�D��p�੿$e !�����o��y�@�7�:������ؔ���Q�NZ��ߴ���s�����ݻ٥1��g�/�_G�.�p���e���]�"P@�~�d����S�)����[�1��W.��~�0ǂm0�ޯI6��K���ID�/�Z��}�d��0�)��7w�.$��&��+�p?��X tǺ��R<�
 ��ݛ :�M&׋A��f���=�[��VYK�=��x�K&��f^K��<��ǃ�<w0w������*�w�d ���,� �e*o��r<?j[��d��U� :�Yf�?Q�����~�Xp�RD��q����m�_�����;*cW솨c'tD���~�Y��V�;�����$z�PN��,ӊ�q����2~�U�T������N�be��i_���ߠ��_�-~ש+���Z|�,���1��NK��^a˟��t�Q�� 0��<cx'2�w0�<ȿ�Խ�y�g4M�C�7�y
1��4��̨�����-v�ry�'O�,�
� �?x����qW'������S[�����MvW�;� �w��$8�j�i� ��-v�ry��ě�2~1��  �eW�n5d#��:˫.����2���O����қȎ�،;в��x1�
����_��8��=f�5l��+M�V�
=,+��AQ��i?n;�����#�����;I��O�o�G�7�4��؉e'�#�*��uJ����ֶ�����\K���Ë��x~�/�Al[�K��Ď�k�\����W�|�]����[V�L��X��n��X�p�[�bnUZ��m��-aH��ļa�l��Ă��1��(@��ݭtP+���@��w�L3a��a.�@�hA�Qv��=�,Ǯ岫�Uk*tγubu���
R�7�n�9?��p�6�q[�y^̭z1��^��>����$�*%�g����O�9@���y�И;��;=?�LVu�\o�\�m���#t�WW9��y��'o<�4혉{?�� �,+�q{=J�����{�x�8X鐀��w��Q�1z����4�m���k����>y�Mӫ>� �uC�7Ow���q�܆����ǣ�I�����-C����`���S�z�j!΄<'�<�k�����kÇNƗ0���%V�%>Vn�Vi�%�N�m� }�9?��ð[��������ɖ{�-�$��.fe����Q�T~�,n/�(xWq�u&�u��B]gG�kQ�ߚ���Ɯ�T�HV\�n�����c��4�j����W]��z���Ή��q>�~����i�w?N�����YY��~}vK���f���i�y���N���0��c7��[�H��8���o�՘cN����)�ƭ��b���0���kα�1�NR�������Y\w�������;n{��`�w��.{�:�Qz�(vʷ����r�G�%��=[<P�^���Ⱥ<l�S{O��[��;�(�-�q�b���
 uѷ��;��oo�T9�f�1J_)��nuK���A����`a�������A�������)-�Y�b�@�@PѻI�{��y��8�%����
���DMqȑ�qz������ݯ���nsGq�y��3l�X�fB1���Ĝ�)g�~�_�Z~�
K���ϷNx�NY�^���6�_,n��)A��ix��0=����ܖ��^̯Z寧�GB^�:���Z�kQ���Y]R@;�K��?��u�?��ӟ�����=U�{�;8�r�u�Q��5f軂ߠ�>��]N������� ͌ e����5]���4N��5�K^̭���;9��� _]( ��P��+G /Y88�"�l�}��,`�����7���{�X,E�+?};3�7�M??g�����I�f��@�uw���>���^�8�V���'�_���%���z���;�?�s�ԗ\����=K�?�3�Q�� �-Ǯ�r���a�V���u����+����+�e�����J�sٿ�í��r�j�H��Z�b�a�N�8w?ԼVX��l������e_](���t;^�6��1��8^u6�|d�+��ڠۃ����A{���]�ݟ����^.�zk���8Xi T�\�y���Μ������鱦�.����sg9:s������d[�ϭ������g �d.9<ms�p��u�?�BU�W�vc[�C�o�\��t�%�:ˬY	�c�ꋬv�&���{R�i�4RiD%��Dp6����¡�sk�����eW�1�Wʾ�P�����+GY�^�7�eӘ��=&�H�A{T������_?������O=,f��?[�7~�v���~�v���Uzw�ue��ǌ�N��4��23�_̭�Jvy���F�L��K���'.>AV��?�kN}Q���<-Ǯ�S��=G��.�ϲ��T�Y3Z�TB~1g���ז{��Fd�<�b��85�����8��~׻l�_bW��;���������ֻ ���mq��3�k���<��W}�X�m��2�����%�p1�^�`�����é��?���������>5�>;�����+9� �#Z/��"��J������C&�9Ć��{m�2�*R��~��{��~��k�hC�ݳ4u��D��Ejt�MF��KF۶������㪹�jA���{F�7F��l�2J��ǭ�����9�x���Jo���;^�/]p����������n����=ӡ�p%:I�N���h�P�]r��/��O~��ӟ��?s�������૫��N���M���Cw=�w?��q���돝������'��U~ͯ��[,�����z�������E�lk����jn�:�����aO��3��ix�<MR�`�!]r�̭���?�]��=O=�a�>�n�9f����S#�?�q(��Fq3�J�?�ᚮ����>3;)�y�����s�<5��m���7����O�>�h���xW�����놋6������g���צY��fۿ����a��όx=��r� A����qtpp�Ea�qA��-
�M[�ᴼ=mpڞ�SWa�����nO<�q�p�}��{��[�H����t��q�����?l}n�}ǩY���>��,�~��|��Gq��×�YvvzLE��R���U���^�����I���o��ǳ8V�s  � �T��W~�X⭇�R�N�I>7�K���;���	Ћ��$���ю���]mp�����x���|Hݎ��K��g.��(&}��H��w�����K?�f~����[���'�U
�����M?~ݥ�w�4|��-�{�*�w����}�����pP��n����$1:)q,Cn�"7���.0�2������k�j���/}��q��O{�W��Y}q�e\��=��>�b�����;T��?񕅽RAﺅ��Y�l�����t���:3=���]zy�?bg}��Ot�ݤE7i�m�E^^k9d<���HD��G�@�g��g}��=�܇T���#��x������]%�QJ%�wߞ�3����J����ջ����W�,8^���"�~���<r���7~�z�7>�����.�R�]��}���rt��N�W:^��():J���")� /�ܼ�r�xX���� *[Ǹ1O_����W>{�/^��}�����8����·�^^}���^^}���g�Qb}�m����_	|�W_t�+i�����{�o  xǩ��S�z�֯zǩ�s��w��2�§?޵ӏy�W��o}�x�x�
���+O�~峏����+��o��o�g�y��/ח���r}��>�r}����C|:_�l������S_�lm��t�b�������|���ė�o��:������)D�����]�*�F�^H����G�w�Ԧ��?�F�T��=?���Ӧ�����l������{u�}���
0�ߚ���)ɲ��^3�dޯ����_s�*��bG-~����^��ѷ�qY�/\�
iI���x�3����o������ח kdR7MH��|X�8y�A�g�V+���H�A��5��:�_��5��>��S�rO�S����ĳ�?���u_�- ��h�S���9O$���DBL�z&�Ї�G%q�x ���QK}9��t�.�K��S�8 �}�]j@Qm�	�^�\od02/�u�}�բ��~��ۯqv��Ξ{�hNzH����d�8���k� �� �-p���F �#�evW�����l�?ŭ�ϓ������y�^�������؛����	� ���=n�V���>���B��P��5��R̀R�T�X�8/�����DQ�T��C�:�:�pq�m�0���|a��׸����������9888 �f}f}x?���c�����\{3�P��O��j���[}����C�9�}>��ߘGn�Fn�� z�ʹ@�ba#�'p���� Bn� ێMVT�[g�i(#A�>I}�av�H�0���Ex҂�d�kᖢ>���F}Z!`���B>��y�S�a^�2*�q�p�r�'�89����,3X(1dA�!C�F؀��p&
ꁩ�>�O~�_���5�Ո[���d� 2O �'�>_�s�#�/�M��8�+����
��&;� �f�mܶ���  xE� �I��� ��W�_~����� 6+��b� �%�$b���W��
�!d��NY'��^� �5l.6�)�o�@(4��i��̸u��n�ө��S�7��'����6��l���ԑz�b�q��8Ad� Z��L�������J�QYC]��b r�y�yL	`
4��W@����%H� ��j%&0���vF;P��	8�����������#�Z|��,l�>^^�����\�e'k4q�x
�R��>6�m{  6n��O>���	�X:@d���%������H��-�  ��}�3xp�W%�j6��hm���	� k��$^K�1J�!���Qs��N�m�X�F4å���Ȉ��K9p�����	䵾y���:���8V�5���� �֒�b=_Ew�����(7��R�K�D� ��[�ɧ1f�Ĵ�*�9�5�Lk4�pv��@3F���)��6#�m�?E�7�������ȼx�A?'_e� 5�*�̃�;��(|<��>l>�L���~)ԁ������K�5�.3�Blk+W���k$؀�������90�3  ��\d� �e�T�o��s���L ���d?_7oVa� /�ε�!��ڠe��ؑ#zt��}(���3y~)��%�����g�T(��~����MaJEԧ`�q<�� Q�=1�*�dq��>0*@)T�Ysloa��k �. s�J߃%�������R���6�}�� 6l�l n������X��@w?��v��c6� еr�kc��H��(DhS{U  �� ֥~���jN�
���-�5a]�X�@@��_ol��5�
�J�F��tYM����(�1x������/�*�N���S��*"M���.+C�Fj��ץ�^�� �5ő�}�2�Q��)�� �W � �����Pd����dl�͡9��J�0��jf���Pכ�(�uT�H �^�ׯ��̱�LԹ��2d ��A�[�e
�H�0�Ua�y��I	֋��j!�P\���* 5a�M+�G��,J �  |9V������á��=$M�
C�n4i�h���RG�f���5���0���wQ��
���c��Cm$08�BB�( 3��$i���� fh ����hQS�R��eM���n ��SWBݩ�Q`\���Þ@4�@/���P �m2pdoR
h�;�ֈ�Ѡ��R۪��
8m2ɦ�
d ���U`+������3�eX��m�K�%���6�7 �M�u�_h�X��v	M&�G��0��r��DB5�Z��2!�9���!��"�Ŵ+a�a��Z�+_��R��.Џ��;Ezd#%�$�/�C�f������$��G��lk��J�S��+��R�k+�T�!]Q�(F��d�$5D�����d��#4K  ��6�!�Z�����D�5~aR��8R_�8��o�&q� LqM�6 �q�T���\SD��#���l��۞X�̥�ss Q�f0V�?�M�6����z��/���fD3���%#�N�#(|�����9�X�`��j�#)���Q������]�MT��]�w&�g�) Q���Mq$c��� �¾��Ф��D��W�rMI��8�� �A�_C�I+�gEF�s\แ` ͎k�L��+m6#�1`�Ϊ�J���b�^]�y�p+ک���+� i�	bU���������(j�x�5�&W�������i�����Kݷ�W�4�b�(���^�.9|�>�f��}]���-�[�\^������}3l�G`U셕J 5t;j��h�E�E�FD޾8�ߊ�v7�� m�#2��7�B#4b Q{�c�es�h�9 @Dp�q���w�. .���8Pa�ܫ� ^��!�� e(�]`7�E��Li!��;�C��|M6�8�g��Ɖ&.8�a�J��?��:��ɕ��GS.�~����Ф�nZ�4�@־7�� �zj�㮆�.r�����H�Df��w��}�$����3�\�S�i�d SE�Ȱ�F@&�g�a�u+�+-$�[G�b�|z����
  NjK�gT�+(dy���t�B�d���	0��)�� ��	�F�T.����-h*h9bsIuoā�}+�=�j�w�M
�w�͢ZC/�Z��oR��y@�	��`P�	@ X�b�0L ���R��<�u���QsD)A  �@��`�C�R@���������<` ���5�`c����6���]SMӋ#�+6���;��>L�;� $�Ҕǔ&J�pf�I����V��fdtQ�߅ �@��� �&��J`�o �h���Ξ{��@@tà-*X!� ��1��12"�4`�� \�-�ҋo���)���y�����o�͏U�7�����7�2�x��)�m����ߣ��n��"޶�g޼�W�����F�_��j)��gEܿ�ك[]+C�w-��e4����b��؄i @�O�B-Fl��;��3�<�5����^6�	�;��>Lƻ'����́�-�Rƻ�t|E�`q�=�k1�^��;� �;Ҏ�df `-G��$Ԧ�Y�6�̨{]2!m�	���  �Ki}H��ӐT	��p$ffc��od#� �@!dD 
�L!� ��C���bD�I �*y��;�nq��"F@��c�.��لEpa���gi�����[�D�j�pzA0"�#=}���@��uQ�� F��"*M*�]�Fn|K8F�
 L�/�;P�>��3i���̱��R��_�$��� ���#��L1�F��_n�+��:Di�Ry�E����ҳe��F��P�1��5�����a�0�Lo������� AQ�Q�b�J�0d����"�5�I��~v߰�37  �Z���:�"qD� ¢�Ul�\����
���vЌ�%vZ�R<�ح<�a�C ��@x��^y$$��lDyq��rā4}�i �4.�?E#��j�㮆aG��l�e*Q���8'�  ����Ä&c��LD�4�L"��i��X����Q��wS)��oJ�|S,}�2 �  �hQy��o0%� �  �3"�23����(-�7�zX��	��\���>;�{���}G��éX�*�3�:�!I� �x����OB5����
��s'�>����C���q�.�e"������L�_�'#綠�"�Gnu�s���à��)�x@��C��Ȱ�
�cr��8BQ^L
�����.�Fa�w���٘UD�z��>Nj��6j <�1�x0�`bQc��&3�s@!P,��2E���|�1��`Ph�C?�j �m���A8��u�{u�{����e lp��0cAK* \o�8�$H `q����l �(��^�y���#p���� �K��0���E���I!��Cj
ԠT��	צ��oC��t:�p��Tzka�hl�=�-F���J7ѩ��l�>,��� 3cw@�A0�.h�����xi��r6{X��A�w�G�8��6�[�1� 3 @�wq&��o� C���m�g�#H��i��o� ��m�}åGFn��x:t��PKH�.���S$�&s�_z:z+C	��z�d�o$aj	���G��x,��N]��R��C��1�`� ����T���۰�Zw�
k�c6  ��/��j�'jf�]t0� �tبST6��0�= T�}M����9�o[����h`�~?�[7�x����9i0���3�c�сٻ �ob�s��I5 ����L�#2l?�x'ܨ�� ����'`�F�	` g �#�1����7���y��珮�@+��4����Ǒ�*P�c�&���������\J\J��#e�H9$����{"j^�=����oå"��i�����u�#��N�Z1;Ss�7@ ��>1�ӿq��������80���A��n�ɔ����qoH�Fx���W]&
a��C�x�'j������?X����{"�	j�ڳ�%�������r9e�����7- ����*�� lP����Fk�;c;k/�#Թ�{��J�"X��^\� �+-�܉[��9,6T	��ZD�ɡĬ�둅X�X�j�ebh���N�?��{;���C��AHd�Fd��O�}�{j�O;$�O�.� `�
w_U�X7�t�{}�nq�����T�ME�����`����� �  x�/ w�݇ͼ�)�����٧QFX(������w~WF�+��L�np`�``��xg��v�  p 
�"E��`!{`:&���]��� �^���Fo�f�.hd2 �����ٍ��*��c�	M�Q�}��  �[o4��Y���
��3ҍӰ�T9�1�\  Q-`��t���o&6a��+m��(��|��?e0�}g�Qs(�~ڡwK TO�JҨ:�4�t�:��ɒL��m��`�ut�Y}����D�?�{�    ����7P[�1���_\ี�i!���u���K�i���� p�0 þ ������ ��}��>2g��G�s���\�����; j�����MV-�Z;���& xp~r%Am�.)��=�h`�l �\�_���4��A�r'��;���:�e�� h���L��s D������d��[�/)d���0İG"�������{�5��w��tJ%h ��|�<��H�E��b���  ��ΆG@�ԥ߼3������\�����9/߯ln��ua	WW���s
�� h �:�&���~xT�?����� �xqln8'���K�R��b�" L�i����E4�X�v���ڴ$2�7UDR%��	�F�k�f��G�7�&�e��	dk�`��{�� ���y��`���8و`b��@�<8�;����2����k=�9��k��t��ۊw�oR�:B1�/#t�)U=g��y�c>�)ߗr���A<~����O����]<h	 :::[�ݠSz 0�U����W�{����]�b�����l�������=| &��j�3�t�D�D��v���U��ub P0����^ �FQ �Ql�K�R��¨N'�{3��7��� �+�q���6��_�V@� � �$��Ќ4���eq9  ���(��ꀡ0��aD��WSUX��������y� ��#t=m&Z���'3+-.4>x8ɤ@`?w�=j��	y  � ĀP\iJ�b�v��5��wܹ��Z�O�Z�3K�|�[w�P0f�� �3� @�1�#�c��Q  `Ph���id��&�|}�1�y��
�w�~G�����C��ܱV������4�S�@.P���`c/��`���?4�+�.2�i�����K�S���r䆉w���#:6�ݥ0@͌�!a߄U�I�)�Y�ۅY�,d�y��� x_�K�I��fXo$���݁���$ɞ��=d(;�>��E��h��џ| f8 @* ���S$A�����`�㮖&�����f.Qh�w���?x���	 �  M0D��D����3siL�<8. ����b"�����Q(����yvdtѿ��1 6�P� �����¶x�=>���iۭ�ER$$�0)J�Cp�����ޚ{�Y t��o���!��A�K>�jP��,|�`��Y��a�,�y����&G���~8��&t�`�4P�тJkĜ��,v�2�J�2��E�8 �!Cx�7S��9�,aB@@�����w~ꝩ4ݷZ �<�T��=;��� �A`� �� ��}(o�H\��2G
�Ұ�}�|Y���EB�/���K&�H����nC' ��-�;��}��-/f��v�� O���$���]��V��������R���
��Q lL�	@��?v�ƥ�� ��bA"C�f�o0C_�%}��Ʃ���"y��S�F�(.Xy5̍��  ���T���_?T���' @�` ց�A����Q��A�ҷ:�vt-� ���� -�,Q`b����� h ���>���`��z�^��ns�`V����w�s�91 �e���7��R��AgtG��}�3^<����.vCc+��"�{�j����{t���bg��E�Sj0u�=� HK�ć3�#Q�c���g硷�	��LM7�+�d��R�8���w��A��Y*ۂ��X2\���ڳȬ����ò������zX5���]�b�u
l,6 � UȠ�f�T/0  ��h�DHvg)���������7  �$�=��z�v���&  ݎ��Ԩ^!
�����J���m�	��w�����5�}���pq ��1~���9�A�����Y�b������g� �V���S֜��������aI^b	o�%tΤڛzXH�44�	��Η�%��\�M���ܬK��\�C�ɡ��;��.n'D����Yp�������d=[*��k�����k�i�h�m��4U�����|1}�{�x��˿xq|Ź%Bp�����ې46�$ ���Po �`�'�ù\Zݤ�/�<�I_�+�2����;��#v�W���Cj�Typ��$�\KK<��b�y ����Av�G>�������Yy��v�AHJ��b����"��?�fu��(��̉mQ�jEY��첸��]�v�=���-�z�-l�Hl�0�n#�? ˓���M�R(P�_��nVP�i�e�(��m��#:�g��F�3ʦs��7�����q1�
���#1P����h��z�Pe@����E��T2(�����۔�Gt#M�l��WE�/��?*Lx��ݱ�ݤh���2��S;ޮ�1Y�h'��Ӭ�����۔�G~5 �vC'y��I��
S3�y�v k��U�+L�D%ͽ8�Ț�U5��U5&Z�����۔����:/?��ml�H���=3�Z�c���TkP͡��PZn��ER?�Ws;��t�|���7{3�	�s�\J�N�����S��� �n��������D�' �ь�\�JęT�z��4#q� Q�ܔ�Gt�94G��s�����7���񕤀�Q����T��02+��H<���*�B��`�˶↍��DiGpS�U�i'|)r��"���-<��ˏ.�~'�s�������JEr��ji���J�1ĞaR��!�%㶎-6Ț��m��#;ќ�� �t���y�c  <"�}��S�{4bU��� ���`���)4� �h|�2t�$�� ��?~�ܔ���*	ڶ��}�Ԍ��|@�� }�)/pq|�,Tj�����u�M�VK���Ί���P�	`ۆ�T�0 �lӤ����=�������)����jh&w�f����6���]����K��N�=홠p�	������j���K�n0����[%�j&qy  �  �xt�  ~jܔ�  ����������M�������`�z �B�+����΃:��GWw ��fy�M�6�-�ҵ	 �j+��
���?mn��>�6��ԅ6� w�[b� ���{�& @�Hfil�mDsA�>�-���H|w�U����P(� g�ɚb����@ �
.  �����qS n��m{����r�aee�^  ���zdb<`r���ލ�!D�K� ��x; �ܘ�Y@=Xs�5B[#}�]l���&��� _��r�����s� ~�n<\~�n<��=t�[�$l?Z�^{�a��=.l�  ��;�򯾦�?�k��h S3   Å�����?����7YI6� h��y��`�m�+��?�� p��o�խM/ڈ���UI��@�O�x���n�⬼ 	'��'�0)\}���9V����������
�C��$�>�M0G���?�7�5�W�b
WC5�[�/�t 0l;'؀kͪ�5���'6��,.�j+	<H�fD�YQ�2$
 p2�0E�6�'w�1�
 zt +`�Ϟ#�)�ϣ���S��P`����= �W���a�M�)Ot_��R�c>�Z��Y .X�sT���;$�D�
7[� � ��0����X0o�f���tEʶJ[��
Э�w�Gr��s�r���8ǣ ���9Z�,. �	�����u�@�@��,~Ax H�D���=\��dU�s�.��3�-�5B�:EdUz��O���ь�����������W�
-�u��̉S��jf)VwĶ� ��խȱ�8��l �TH�!��Ky�A[�w~9�}�s��G`�m}_y�?��w��u�� 'L�  v0[���l�̗�#�Y �Ӏ�Y���, P��I�ܽq�?��Ѳ l  45$ �!�"�J@�PYU�VX�X� � �7�M��������� �d��ڮ��vi�W5  �9����"}��u p�q� (�_�|`>���V �AX�@��h,6�(j,`gϿ����:������}/�*�8g�����/���/�����z�m}_y��+�����n���I[���}��V�b���z�L�3E��,P�����귷����7��{���WIȐD��`�bU�"T5��aM�?�i�l���J(�*�z��Q.��i��a����,-�  �	m6����8�g��c1����NCD�x��M�   ���uˌ����Ҳ�5�_��;��hb  1�� ���$hA��ʬ���� �1�Ƈ�	�>�Y�(�r ���  r�/�&l�hG�۠�u~�2㹠�������- V4Df �B/�@ܤRD���K@�oŏ �Z�w���Y�U�z����o�- �1�Ξ���8 ����Q�3��-���/���w��YAX�W��/�x�'���"��� 0[6����|��J��^��� ���38٘�W�]�X:xz	���[�@T"�����z�l8�����7ngp�w�����'�;,� Sl �[���;U4�3�;�J˞ ��F��'E��2���:'��$:+L�xJ���b��������CdK�LЋT�����"!�0��wd��[�˦H�u���XD��@����f	��[��v��X�0�(���ڈz��X�8Hs�����u �Cyay�<X��jh��+�j9�+�Ζ� ��%�+/��1�x.�Q"��dǓO:�l� ���L �����E�e	��7�M.�p&N���QXQOa��욋���xQxEdO����0�-�)'���v�v��x> �i���l��k�5IK2U�#�;�R�v��X 0��B94��(	%�*��7SA��^�U�SZ[�UlG �k�F���6�=m�uZ���c�xL/��[�@���p9�C�	�9  ���,!C�73uy+(��\x/T\�PY��@� ���t d�s���)T@�Daz�L�FNHw1 ��܈#�) �uH��C��o���#�pBNw��2V��q|��lL��0�,7�\=�n���L��BH�I�ᙕ�h�Q6�AXL� � ��#=�[��* �?��w���+�����1id�6 ml��* v�0{w$���R��-�'w HЮH��o����䞺��{��:��`�l,��7�[�\=ɥ��5"l�`�Ȗ�S/~W'�f8�䞵w�x���6&s�Y����-�>0�/�����a��QRgl�`�DrN�
���gn��Zۘ�md�����$Xv�l9<�`���	�} 9g�k ��.@�Ǎ��@2��"��\����Lp�ɐ2d�_/k㟟��012�N��X5�>�$��ae\B�|��CN9<�hu�z��3`-�5���Qx^��B�G�0��Y����f�d:�'h�꽽���Pn��*�5�g�_t3�Z��������Pl���$�7�gp����Q�a�
���6�
���Z;Di�{��{?$����n+7���/���o  �NVȟ~�Q�7O^��ǯ~�PSO� ����JI�a�5�c�P�O��<�ۧQ1��ɘ���1@\Ⱥ[�1�H��������:��UV&\�Kt��,p��G���a�����#�t�A]W HD�t~>��@�3xyHV �V
��B�t5*�
VT�!�hB�t�����3�z'��V���Q
4wĆ�k��Z�����}���6�0��
S�	��wG#2^F���	@�� O� �1�_�k��$����/�'��A=Y#.=Aw�n�,�����u�J�dR\z;:&�y������꣏J��re".=q�B�pͪ	xz��G߾rTSSl��fj����*,t�<�>(�+ ��TJ��g�u�,����U<`������z2�%tΤZsiI
,đl[֑��� �gTk�@�d�B�#�F�V��O�� ��٣�\���Bpۓj���r���لI�jj?,r �~�V��&τϚ�g��1�c�=g�? N\��1c
�����@�_`��� ����� ��_� ��L .G<.�}���(kq�xOzTS�a���T�o��3�!(�S �"=��]��ӋX�?7?��^��q!��x�;�.C���~�K�%�p�v����w+Q���k� ��b<����՛��3�k��/I�'\�^]}���c�r�R��%^D����>�lKni� �P^[��w���޾�2=S�KWj���z��q0sq�Vf�+�Uи��mu�%l��������72�ZI��2�K��1�.�ۅg��U�O��ǟd�#I��q�%l�>c�����$�z��V�I̦b�	:Ph��~{O�W ��C�(|��炆�`M/>  N֛ݹ��x�<��`fPJ-^u��(��  ����pzq�?��  LRxpo5�����<�:\  ������=ޢR�|�3���F�A��A���\��` �����o�z�H�^� }�y(�ݓ�>��{�Qa�t�A�HWX�s�Xӏk�w�fۘV�6A�BT� (�v��Ƽ�9��=���ί�����m#~�7�#hb� N�K�s �=�(Pf; �"�zh� �u����Xk Z��b�gL#w�24 ԕ��wbH��'(J ��5o� �!&��&���aI
�-��v˲ ��^C�0�����P�m���q(����:��r`ޏ�2F#�#���>{��x3��@IiH��i�Ի�[܉KK�& �f�6�lN;�n� �R����e�Eܢos�E��:O��u��1�t5�Yqc�6�X�C\�w�O_�h�7!������(��-�"0;[J���)�Lcz^W�=<3_/ �C�_��`r�H(qr�ŝ�,|@.�lêKph���@��2��NyJ�O�FxT� |x6���)�j���C8,*W<-���+�,��g�|(�-۵�;3'�=|~���%]WZ���LB ������9�J�cHkU�x���8oq�J�c�ڜL�� R�[��l�vL��}<@X������$v�;�Cԏ�N�f7֢�0��M1�LE���6S� �)&��  �p'��#
 �L��� ~A*#~�:� �GG�_���b�Z�
O��@g%��M� � �ث�t��4�o��ei�`��D�9�#�knwآ��	�z�\K��<"��H\U,}��Ÿ��D ��� �9��Ӷ�$A�8Hґp
	2�A��I��8�A��Ɂ�%^$͎���@�5 {�JW"YӔ�_��N��Ĉ&�E��`i�	�i�*����X���-���C����O�	�Y�f��Ɠ��6M�&��Dhm��T�3δ1�4�ɮ��<a?X��P;�&�g��5�  �}��%0�M���x��Un� ���>x�.�l~diw��u�����%�|D�o�p�ݔ�Vx&�Z=0ެ�Y��n61����O�z��pbQ�i���e�s��~�@C[��pK? C<������OT�\����>���)"*2�	��<�V2����6a!���<0�l�>�7Dl�E�9��
xj�%Y�h��<o}�2[<8�:��W �4�j���mRo��  \[]/����7@���kV�����a�3��  xޟu��2�>�$���������]/���	` xz��G߾rh5f!6е��a(�����?h �#$C�G��=��^��O�Qt~Ej��,���$�#3k�����  �Hȵ�������  $�ڳ���Ϝ��o  h��\;y8�Wv�o �&�����6_+1�W A5�iCg� Z�]���Ў3؍n��4�x�hƩ�vG�+�.��pgXה�{����b'q5�ؠ���|�P�[L8��d�R? ��}���S}�����,:�J�W�52�k�|���UZK+j�,o��VԶ�n9������n�v���R,�1��*���������4�bٍ�� ��M���Ï��n(�*\�z���?���`�Eo�<��嫏�|���G����J��u����K��4���������Q�auĤ�fZ,VG�f�����O^t��TY�>y�a`9
 `����j�FĎ���꒨O�,�,��$8X�%�v��0�M�M�;�� E�s��0r�~= @N4���������� �=bN{s�89+��
�*��Hp~�Ҁ���_UO�Z�$>�g��N���H|'k�n�kA!��q	���u�1OO\	���T"�x���`�?s@�Wj�Ψ�qɎ�$���z�oWՊ+A8{T ��� ����w��_8���#m���\v�]�Jűc�_?s��������ˤ������x��!˳<>t�phĴ�G�QW�s�K}W>U���J�����s�"�QVK"�KY)����W�|�]�o����ոi�F�֜�fM��O]h�bS���R4я �=ڨS�M���:��!t�G�4y�?]���p��\���j$8����+��u�[ �����R����9���i �G��M�,����_YO�)�Y�74�$X��]���v?3����-*f���I��kL�i3�V�k�}r��cv��R�B+�I��&���F���7���,� ���� k�m3�� ,��ۓ,�� �3o�3���(��v�(� :�A
 ���3�Ĺ Ɂ�et���T���Jg9n-�\���x��'�F�z��k*��s�['��s�Kk+�§g}�M��r��R�Z��B�<['V�|�����Ǫ�t��X��iZR����ਜ਼������7u���4`� �K `�* 40�ƞ�3|w�]�k�+��\^��T���~�UH8���FK���:Yd&�P`��W�[nE�<3?�2��} x3R�ӟbm�����ٷ����C����]5W��*@ 7Wܿ³E�7j'�6S������d �x���X7��.�F���d� `!���
!u�F��<f�p e�M5m�!K�8:�j`����m���W��ëQ���h~�:jX�?^{����
4e��_�,���i..��9eU�JY-�m��#t�WW9�nʙe��;́Gڡd]�:$3�g��3&��  1otǾ���
��0��y�cdNU=��  �^j�.�Z#A#��Y'{ꭤj ��p&j�.K���� �ba�p�m�
@�qpv˭f�B:��9�����u���� $ z�ꔭ�������d ���67	.��pdq���(b�W�^��{td�*��EL𪌪���'��EUE?0n���2)�s9�n܂,2)�ʱ�����VG���/|���i�?a; 2g��ˢE�����Y6M��$D�Jڬ9;�%A���%[j�� ���7��A3�n�K:"��$�F�߃Yp&2zU�@m8Ĥ��m�P��i皯�D�4P,�wI�{K������i~��n�@A�w�?b8N��V[� ��)�3���8xp��WE� �@4V2 �������p�M�y	��4��G:jI�x� ��tx<}��HG�A�7�����;.�	��"�tT#I����&��/��kB�\����d��?�)O��كJ�����:�-�&��������X-�ce�V����:ɶ	<.���O%!c>�y��@�k� ��Y �؜yX��8���:��AK���R�ڽQ���yEo~. q�q�6�e�7o��H<��h�=�/x�	�Qii� �n����l�r:z�p�":m�0F�H+�n޵en���F�䱾B�Nrd��>ܿ^��O&�
���X_�z '�:��B���l뫳Fس>}���^�v )���1o޴Ğ�y�Z��E��EO���~��Jg���Snm�_��5 �vk�Q~�Yi����W]k+��-W�|�ue>�uSo�E�=  ��?K���@	 � D���4��Fu!L�u�nx��������0NIԬ+���իx˭�d���2���W���TYz���z��7<��
�y��'���H~q�;r�1����7��Ȳxm�5�	^�Ȳxm�5���Ȳxm�5P��G:�	Sɩ�����9�?b�u�-��S_}�O}�9���M]��c�ގ��>y/p�qk�6N����X+ќg�['�O��!�١����1qS���+;m�ř�O�a�y��`=r
��A���tE&hA?$�D?����~ʧ����C��c)�=:\-�c�	�� O��)f�W$O0�U�G������")�࡮rp#��\�a�<"����en�_oa� O ˩��_����l����(��>�Hq�����O�U%ɓ�~�&\�@\N�kC_"�w\���&L��_n_��ֱs�1;���?���T�l������"�� �W�)�v�ۛ�Ta`��p/������)���ް�گ�Eƨ#�&0�"�����-�+
D@��l����q�t�A�
;L �AEE�b�4����8<��V�{p�P-�j�J̠@�o^9��6Ifw.^�x�>fZ�%)����\ެ���.���h�9J�'�HU�Gw\H�x�u�L0) x�O�)���
P��ZM��)ov��Tƻ�u�o�&�x��2�U��o�W���o�<�:������#�� ��gI�b3���X�+}��|��������>�('��T��l�X�f����s~��8Җ���^;H_v��ݴR����b؛�?F�6Ï�U��	 �i �� �p   ����j����Q��k���۞b�v<U-b2 ���K2;Q&��7����  �U�L1�o��Hf��zGo9���G�$���3 ��y��	@ �4��7�ߪU@�C�q<H�+��B*Xo`�����p-+�j�r�/�8 ,�>^L˳��l����q^g���~����cH�=��\�j��^8��jB5����+�3x��auTA�Y�Bo��m�����M?���r�ZV?��Gr��{�Υ�Æ���H��C��p��RN�a�D]�-f軂ߖk�,�w9���;�k���;��O� @� vX�eП�J���8ҖŦT����	 �,�x����������<%����+�3��(H i]ˮTf�T��s���������&\�ĳ�(ܢ@�� t��+/}D�H� 9�% %�qt�v
�DM��Y���v�w�,�ᛣ���P��w�$�W������lޅ���B��r��&�a�`��f�DV.��؉��
;���MD2}��{{��4?�������Y^�n:�UQ�e���C�q�)�q���|�߼>���p��o_��{�� P И��%�*I$Up 0����r�k%��m�����J᫯�
wY���o_�oѽ*�*Q�T�dS�V��q��i�|č�r��b[��5V)�f�$j�i��H �Q@;tg�E��W�k �����VW?E��y�ldF��� M��U���}�yz���'1�F� 7�j ��U��"�쓍����Ɵu������xJ&x��ں<����'j7c������OO��f�)ƍ�� 4�~ �n@+�?�_�-� �4C�,�,�pNT�����?	�E{O�4�~h�!�p1G��I�rX09�?�=\��}��qٗ����v�7o�
O�⚃X����s���5�R�19F�}:$���!��D�]�Ԛ��sl�Y�)Y������o�ӟB��;�g~9�b0Q��a�.6�
U}��nlk�%+���_�>��̚��9�Ƭ���g��g��ٜ��aE�V�ҵ�J�t�n��l4;v7$�-����2_���V�ΨbӢB�H� �������Uc��0]�M˦��No#Qh�g�
�L� �����b�'럨�h��!�.���G~ �'ܽM"�쓽�D���Tc铽�e�;\��^<�>ٟ��'ܽM��l��3 �9h����B5��C�����+��v`7r�)�5L�vwN���I���ql����I>�(��٢���7��EI����w ���?�U
��;-G�_��o��G�|�?�eUdg$Vٍ��r��S���M���>��; �V���Ð_�C��ءW"sVg�& MZ�O���p5]%K.�6O$%������2  �fL�rHTx��T����s�7WE��Of��cj�>��:����>ᨷT��/���)}2��3�0Έ����t��A3gx��~ep�hlLǝ���*�_��ya�鸓C�$l���*8V������  ����@0�q��}p�]�?���]¸��w�h��ޝ-��o�2g���GN��t����x�s�$JPE6�!�;�קF]�g'ҿw�%�����j jV��̈�D�:�h?շ;�;�٩��F�=wG�^#]�M�`c\2Ov&x��v֖���s�3U!�����I�I���)}t}� ��8���)}t}����y���O'�sያ'�D�4��iv��p���G:�̻r�� ��R����D}��yWN�+�{�q��� $F]����<� pok"�� x���՘��z�A����I/����d7�����F�O��O0��*����2�l<Ca�
7��9�2HTh�u�����qox\���K%	@�.a k%z#�8�E K'h�\� ���"z���y�;����Ђ�L� d��^���#ν�d���!)}J���%����>�e�� [m$�OiA���n��X��F)���
f$<a����l�����9�iW �ƸN��:�vǝŭ�B� O�S��)������0!�n���� � �3�h� ��y�nT��p(�7������T�+��c���9�)�<\����D���ߓ2.g7�媹��������9}/`����źrnmx�|���"Y  �G������og������.� ��){��rY �^|Z�5�I�I����w撆PlN}ա5�߁�'�o3z��)�	�Y����6�r�N��C�.���+J��>����\�� ���9�����Ѧ�9�7o}l�)P���J�sڹ#|��)�e+�a��À��#x(Z���z�hr1Ã ��������q׏�?������f��H��x�M���ͪ�	T  I`��?�����;˳ϟ�9Ǭ�8�}j$�g9@��h���K%�<����������g��7� ��, �����ӗ�ꖠ�����>2.�^�Z{D���{~h����.���:��K�Z��V�Ԁ3Q�֊�ʈ�M��,�o�s��ޫVZ���_O  *��;ԉ� �Z��  �hw��sO�� �m �f#��pW�n�����T��_� �x�(�<�	gFpE7�!���x9��{�|ozA!s�}b$���kA̺s��L��( F|��	��'W�No{����ĳgh���K����^`-�ś�t�	_|��O��Ag�  ��3��؊8|��v�'�|�l�:u�Y=�W�P�@����Ƀj=ZD���rb�as�N�V� �"��3{>\�J��?�;  �bQ����7輐��9�b���͛wn�@j�_Xb�]+ټ�s���7�xq�����E�|�D� �Gx:�~w�4ش� ������-�����ÈF� �g��;�z����8�~w@�N� ���O?�r��pF��',&���Ae���6P�6|"���� ���1��8��r�%鋭x��c���9>�߇��w�=��"ُ�̭�~�s_���AO{�Y�v�w_:�?s�}��-��t���o����3�  ���7 ����NyE6p����M�gwv�=r�����lo�  �*r�~��8 ����ʹ� �`���� b�2�|&���j�`n�L��]�ME�-��}_n�vq�n�}�vO� �-��m�zW�KWR�"q��\�ԯ����J��� �f�E������x9�%�Q��f����Ϲ�?����o�`	  ���S���۞���Z�1�/�����[��j�zA%��-��̖��%� �r�7 ����oV�ܢW��� �Qh���H��5?xe�r� 	]p������8����Jx�4���dщԀ�اF�Bm@��>5����a�01+36Av�$J �Z<�{+�'&�:}��r��a��h �c/q��!�{��%t�=�u&~#^4~#^�L �����p�kX\�z�}S2.]��Wn\?F�T����s�]�J9 ���tf��,��sg�Z5�/F�7���e�}9����*)�R*!������meq��[Cn�?��o�Z�R��>��P4  HFӜ��	h�HX�j�	�����s�WO��6#0�跒,l	����*�}_@��&q��2 �!��E�� �A��X��  N�L���a=Z���hA��~"
���ek-�Zgl�w�8T� ���rV�mo:/�"#� �m>��ŏ�z�mءiSQ��~n� �x�p|�\����/e�ᐑ��,��O�N����a����H����o1tݓ�����z�ŧ�eB�,P��Y�2��O�ކ�ĸKL0������+p����p\2_��goB�j�+���^#b���5*�v=� ��옝E�ȴ��h%72 :�n� ���8@����7���7y��w��#�����3��(B��Ϝ/���s_�>���S/�>���k[���g>	 ���E�x�/y˓����Ew�z��/|��p�ǻv�1/<�
���z���{��W �`���;�zK��;�s�{ �/��r���y���ˏ>�?�~8�*���>`.�� ��ȌS�<�z��\o�5!X  �`Rׄ�
�:�O �S��|V+�q�4�8��ְ�3l��ܸ��aLVxA8@~�	�:8*�3�S?��"��+�KE�R��t݃���
o�x(�j���=�����"�Օ@@3&��_%���^�RB"�RVqU:�����f�r �j��{O�DM\|s`������  ���@ZO�N�]�7���M�B �BSD��ѿA��p�r�m�%��T�JB��~y���ŜS�E��?���G1r���G���zΩ����,�U�=�O�(�����x�� ��.n�V�f��l n�����3X|�W���iY���s9�}���������4���<�z���<{�ˁ4�Bò&0�Ko݃�k����b �^�
 pb���cP��a7�� 4GB�i�����*�ꨚ4���?�M�Xx�,fx#��D���r�[��S�����oS��*C�R�����4+tB�p@,��/qGqxa��$B�Z�hw�� 0�ĕ���ÿ`|P娶+�w%����������ަ�λ�:�C�-]����{��s��3+w�f�[����M�&='56e5��� �+���ȗ�rb_�?b����j��E={�G�h2EF�l�� ���@�f����] ��� �����д��R"SHVx�W�\�������P)���ڛ���LO홚�35��e�*�pK�V ���Q����Vv��� �i hB�ƕ��9 ��4Q�p�& ���9��$4o�NS���o�� �2��*6e$��o��{�"����+1#����K jb+d ��� �D���J ������5T�J���$�qG<��[�� ��u�� ��~�~�0|>�?�}j�_�u�UE���ap⾊���z���؃�r���	��Lzl!k������S�
�{�� ��6軈�G���3�F0�UK�17 �˔����ퟭBFWx\7M$BkJ4�I ����{x��j�(�;���+!  �%M���pq +;[d5��W1�/ ��Y� �_4xU �"
 a�/o�D!����0��/� ���_g���%(UZ����J�ʲ,=�#�	 8B�f	��O��L/����	�f"��U� m �ޓ��TU  �j��Y#ܾ
�N��!w��lCI�p�N��KfnQ�(��Srrw\vd���aݣZ�B�U�!�YwP��Lz�X��
�dd�bd�&_�\D!�86�(�B�M�����47d���d����Zw��@S�D8٫Bd��p~�k���v6�ޭC�t�l������)
5��nJ�(E: JY�P	t�MN?X X$uEah`�v��a$A��txј�qHv�E�Y$k�]�]a�؂2�x:����|�z�  p�r���l����h� U���k� ���l��A{��^:`�Y���*������`m�6�j�[�&��Bπc�������[��駤^�<E�U��;8B����W.���;�/�y��0q_�5w(pq�y�Q���q��m��z��u�3�\g���j���R���ib:��dDpA�l2��`�	�]���C�i���/~�vF`o�L�tm�49�]t,(���#n6�6V���	��Fs��*��Ԡ��`��`[�I^OaK��Bo��� 88�ƈo����lϙME_z����_���:����1+� B�禟a���/�� Jm��{�)�#Z�>�^���A�h �C�yT�3� � ��Q&k�_�s��բm�z�vKjܙ�Q@��T����b^O�\���䵁6��۶���݋��'�t>�i����h��[��U
8:n�T-�$h/��	t=��k���3��x�,��O�w����u�rKL����'���w��Kj���=��U{�x�
I�x�Te�LjT�|��p�z�ܠ�����P.� `�I0S� ������J!�s&ʀ���6��K9p.�┨��S���*�p�A������_gOu�ja`f�e_u�0��W�@ȋ\S4gL���n t+��w^e�����A�O ��,�p�zq���G���#�\,�,�i�E����P[GL�����7�ah	j1��*��R�(P)>�7�cv����V�  ��~<�&bl�1��/�	����T����"�o�*��oI��r�:�>��i ���>����R	n�z��o�;?��p��>��o˪ͳ]�����Y��.�tR�����~�h�lʪ]펛�=9�����J���oQ�h���M��U!P -
�xA��  �l
���h� @g1� Ɉ�V�0�Щ� u�F?qT)�  �;�b�Uʨ�'2.�V�TDJ�ͱ���Zhhrp�*ZK��'$ӗbQ;�+�;��+��|���֔�h �KiR��q �jZZ�(���엜yD�p��g�N�����j4&����q���5"�u$&�:�C�|=.?0i	���P�� 6Q`ä�/� ��W��P�Z2�V�Ϭ� ���N�#�p�׏��/��oMInމ�'��*���9�=_ik{P[�{�ܦ~?�z���ᕿw��������M��Z=|�����;�w_������j46mwYo��^=ʷY�n
��7����`Y���~슽�< :��fz@�.��)�u�O�p� �V�]�/:�.�P �j2�:�� ,�ԳX`��#�,��K���|�� ��3���Y�7+�{�b�8Y���$����f،�@��(<��uzh�M 1����j�U��W�������/e� �G)���~�-�K �~1�:�����m��?_�����l��gz޴LB���S  ���8���3C��Pjd�h~�{O��  p~&``?�G�+������S�W|�0��k��+����Y<~&��-{<>)  ���Hq�x~3rO���|��|����@V�๖wl�o��ne���^����]�7.�f��f��fm�v� ���e����7��`�}W��ر wu���Xz ���$�l�'sV8���+ iV�D� `�
f����l�.p<5�ŕ0͞0��	`xu8�d�� +V,������25u���~���7�tKs���7��}�L��b�fp��ʂ5�4����Q(�5�4����Q�蠡i@���#[~�a�a����A�>� (�H�=�He&W�z ��U}�o� ��p4  �B߂��[o��W���s�^  `� �e� ���~��[��[�o�}����Է_�_�A�� �g�Hr[����M���T\��i���3����@��9��;[�IV�	�(�c��g8�`κ_�M��$�g�M~aκD���C��2�x�G��!*�eXH�$8��`1F��Y8�l��Ɓ��h��d7_�4'�Zx�7�Ȼ��"7i��O��ڪ ~��-+�+讽�/?�����+Y�\rݵW��~�A��x�ZT�]{����}oE���L=�3ǘ�IA� ��	�d7��L�,K�7 ���qT���-���=�t�S\��X�9b�s9G_� @�B  ^|e^|�/�M&<>��'�����l�=/آ�NH� p�[�r�[�t�~��v{��KշoYޱ����  `�f�^�֬m�_<��,U��w��w3����P[�ђpu�ޑF=��6�X��a�U�	܌�N��  ����'��  ��fs����?N��hg�^�[`۫'��`P@�$K��%��*�59�[E=)�����ᘥ�?E'UG5��x�^�8��dyi�d/m�����dn�AN����{E��m��W��`���̗R� 0��6�v7�7  ��~0Ǡ�[{����a��8��9FW�:
���bO�8��f�[��Ǎ�>{��}�, $e��{v#=���)fJ	��S ݉����~������(^~��s���r�7�� �D������n��#��򡃋N�~~��#�~�� ��w /���|�����_8Ʒ�����o�V���}Wk�ؾ����  ��Oؓ�Ϫ*8�v�!pF���D��E�uI?�X+N /�sz<	 ЌH%@�:A�!]-Y�=��CW����o2	h��l{� X5�X_m-. �A�� kM�&�{�s�|D�# xi�d/m��ׄ�6g�ה_|rC� ��=�1��Tf�dϘ:�v�� Ag�cj����Ţx� ���@����4�#��1�lB�{hn L�� t0�i^R���� �������19��g������m<g��
nZ� ��țL����s��W���+q[��9������ KվI��f���T��{��[��OꥫÂ ��`���p�aصq>�i� c��M>�&�]��8 )`�A
?1yf�YT��b��CUI?t���O���h$i�e< ���n�(�DҐ�m��ޙ���s�����������^����ն�iQ��A��d��G���noYe��q���@� ��#����o�lt K?�4��Sba������fU3�G"�a"A�����:Oy= ��l= C=x�yVv`��P‿��Ǚ�c����0��{��'C ���j]����~��G�@�~H�������:����'b�^,{)�ؾ�Ӂ����yq�$��%"� ��5�9�{��  �QXz\�N�&P����!XgV���?)�����i� �L)����	��AZd,��gk����e~t��	��NH��H�a0�j��9�@^�ި�˚�&f��ץИ���k�K�i����R�CZ���v�f�� �����?4�=.  0�? `N'�%dGx���+�gO $Q�`�1f
L�;��g0\�Zx���M�����j❻�7}�>a\nB�MM�^���O?��W��n���]gpd]n�6]^>n�u.�R�J:m��T����o�����&�jً�u��0�+��l �
�&�R�b͸���  �y�N�<��WL�2e��ӿ5��=��}�����K;��g�&�4�y3	gi�����V-�������x���H�3�*���Y �YFɋ�'{q�d��;��̅
�9�*;����	�5�S�0���	��@�ʌckw� sah`�n��[�P<�:�PF��0@P$Y��BJ`�' ئ<$���?�e����K�7�/��=�yp5n��7�� HB�M��^�{�}�y�oK�ȅۮ�/� �xS��q�6�sy������,*��u�B���f���γLf���ME��Á�D��[��mJ� ��@&����hn���kD��"���(!�u��Ƌ��;_�c���_r��d��>m��g���0��u��Ap dJ-:���0Ǡw�ogsgu֦�Mo���Z'���G��O}��5�=� ���/� �1xO�֞ιCޫ:@�|P�&7��X�yP�7���|P�>,�<i��11x�un�d��^ )Nq�˻�Ej�gK������������cg�k���� (�$���7�y��^t�[��P��-��s���&�W�-in����Z��a	����m��.��{v ����'O53����<    V׼ ���h^�.n����3%w��_8�!��սo��n��/ ��/n g���*���&"��$KS �������V7)����F��pK�d-�<O�|�{�	���n��ck�y汵�\�y��S#1��vv���ZX)ħG�=�Yo�e�y�V��SN+��
�;\u�@�a��R��߼��7��y��W�{�U�m܌�<�\!~��ͲN[��������֋���X/ʔ�ďt�>�6���IXp�� @�c�6F�S�� d��_+F��� ܉;�6'��:)�  ���/i <�tP�����0;�I䑵�<3�Dyd�6O�����#k�� ��;�	�On?x\�_���`~'U�� �:~��]�^ER�y� �䃯�g��|�/�����������~�����긏�~�Ǘ2�w~��������yVD�z���Gp�:�6��^�uy��������3v� �KEP�$�»	;�: _�]�g_�Z-����wGY�ё2�п��#2�F���t�=���l�	dF2R�c��������x��cT:�J � N^���/�GÎ��0;����2��u�'`F |��O���m����犠�F�2���-���^��iP�-��r�8a� Gt�`=�Y�z;#��;B�W���_�_�g[��?>��(����ý*��>Y����򐃋NW[����lod���ܛ݃�?q�p�,U�}`w�#f��/�b��P�  H�i1 <$���2� �L!ҧd- 	 �	��hgzg ��񯁒��v��:��6����*@l0��?y��9���B����*�(<��p�"{���ٸbB:1T
��(B���J�ԩ�;�m]�Bp˸ɨ�S�q խ+P( �Q�ߨ
�6��`�5�-�MB�5	V�������  �%�e���EK4蹊3�3�ׄ��Ca���ܽ	ɛ��U���NnEꗲm�|ū�4#7e[���F��":����"R���M��g���2�T ��X:�I���1IJ��4�Hhfl ��T7Ϙ��xh ��*�?��$3�p�-ۏu��c%�$�xQ�V���\}��'2i�jI��&o~���B� � ~U��4 hٺ��6er׵37T��7 �(ԟ{�`dt�X(��&��0N,7��}$��2t�h�1���R4�0�v)��ū��d���}cx�qS��[����(�&O*r��<�7n  �,Ͻ,��@Ȕ�LH dD��$�\[q�C��� �U�TMBmj�3{�d�'p���G)5bi��R��^�y�n�|$��?I��ѯ?��d���Jxm�P��'  ��e�P�u���� �!ǽ.M[7� ,`��������)��q��{�U~�/ �9gP0@�|����<;pRf��S���o�� /�zcxu�.N@ |�� �'�Đ[��%�������ъ���.nq{Ob�*,>�5S�ТHj��`Y��Pr�&�4�X' ���c�B�h�q*�����}������.2|p=��2�,�R0�~�bһ������{�2h�
�>0|�����w.2�V��g㐓��P�E #© �*}6'  �K�u9q�K�2��̺��W�J�̸ތB�7�``', ��z  8��o�B�p�&���@���=b߁��Aofn�n����{��"֮<�pB����*�-����ï;( �i��
�����*.�N��S��]��Ƿ�/��zm@Q��Z��^ �������n΢���#���_���a��[�~�����?�/oߠ��O=�a�C�Ԟ�`U����7ʸW����6��ϿQ�*c�}���Q=s��"��^u�:j�	(�z�1�27 @8��e�]8�R^��Nmzm�  ��@>-�M_ ��թͺ�Y P(ܥ�{��"ԇ�F�h�Ő�Fׇ)?�5��FJ���t@(.]# @҃����qsꍾ�t^D?YoS��$�|v��r#�J d�mX}�K�/�|���Xx�d���.�>���s�G�q��3�+��	��p-�`d(h*_q>����e�����Sa5 �q�|)����e�y�[$0���?y|��:�o���s/u� X���?�A
�ăW��
��w��!Jm�G�>A]��r���5r���.{��e�Q-�B��	"V�F�vk�QI?ο�r�k  p��ɗi��0��ߵ�V�k&����K�}��MODw,�y�#zu� �v�^�� ��� d( ����	���x��c �栄X 8��[R��\���!��-�w.��g�}P�C˦ײ��"��m".4��Kq:G��	N7=�:���K
��ۣ0f���@��PCnC�7���}` ڬ��%����^ٙ�G�!OU)���T���PyT+;���� > ���:�x}
�^����eJ��;�?��z�Ɉ�2Iá6#�
����Qn#ȹ @ˤ����ƍ���lk �4b�c�U�T&����3ן�֮���+��M3��)4�S��u��0lNp.zӳ�c�ˎ�QK-vD�ɐ�^���.u܅ �#6���jF�PM ��G{e��u�V�l��E�2WWsc�g�F�<�&Ԅ��T� Yppj�d"��C���q�p�����|  ��N��v�:��5��K�\p�	C��u, ���CU�
X7���ZT)�e&Z�#�8����c㻾�o|��d^���� ����ۀ�x����G��@>D�<���M����ֱu 2�gp�H�H_6��}��ظT�+�����E�_����z� ��B ���nz�m�� �~M��
����p�R�y�Eq�8�jH�d�_���|e[*Z�F�jw�~��#ڷ�e��{�B ti���lk7�ck�N ��p$	-?fp*K�¬˅���Ej����<�b3`�c�&��6~]���&apM��Ul��Y�*���*����d���RE�K���2�U�8t��vϷޝX��c����#�W���a�?�4�P�^����[K[%6�9  ^T��%�
߫��)<�3߾����HM=���9]������u�����&bͷ_aR�  j��g �l'��~��~3x�ܕ�� �l���qOB�et}��������^\�����#:����o� �����~��qc�Շ��p,�6�f]�YW�$� �x�����k!��G�M~�]b�U��L��+�D�!���R z��  x�F��%z:����V����P�����-?�j ��  �x����a�i]P�n�zj��^����B�h��n� n�@�0�R����c�W7�t?5�@�`R<�e�� Lt���	 ��
@��-s,}{�.�s�CE�ݘ�e{������q�e��������3멛�� �+�����y��z��q�殌Q�E�,\�J̀B5(��-6�Fb*��ƙ�k�¤2]�G����`��c`M
U Xm�!¨�`?����=$�����Z6����[�Ԑ�(���W  ^m�>w���H\ȈQw���o࿯��5#|J� ]��Ar8>�+�'er�� �FF �:��� [ek�X��-[j�vi���D��z��.p��>̗�l����?LK!��eP����r��V�  ̱ە��!K�g0��}����57R  '�Sd��횽�X��D�	�b�h�>�� 0˅C�ά���T�Ш���6�� ��j�O��4�+�  X��`]I��zOR�SR*T��W��N}�R��"lVR& ��GM���COv�yӳ���2 Σ��ߖzػ0d�Qm�m ���N-�kN�2�F��M��o�)wq�.'��Ƕ���>�5�`O�26�2%� ��� o,�Ƕwe�  �yW1�q���)N	�� 
�j���܎��,�R����F�"��N�W���P��~
 ۛO�
����ۃ��,)� n.��G����/����<*�zK�rj ����I�4���Q�ur�
˯\���RpFW�ʱ�Q��G�	&��ӝ����*�'��C�Ҹ��qO���%s�6�bRX������3��P�� ��(�=^IV;��F�N�"��S7�Ƿ��ڢ .\��3)43�4$�r�W�8��M�����C��͵�]+����z(�^�����K��*��!A�*���B�]n��Typ4b�ΦlJ���ӆ��R5sw`>�{��G� o
`�� 0�l g�
�N7=��ag-}�],D��0�R �d�����+߆��H�� ��J� G}d�.jܵD��3Wv&��sr! X�c<��v<}.�s��L�TF�2 v������`r���k@��a���)F;햽��?K�v��bQXb�<�� Έ~�P������9�z�&t�/@���Ξ�� pu-���݇F�^r7�`��0TϖW/�A��&@�`����&�+_H `��7=�6��{~u�,}�(�/%q�qU
�{2��eqwٸKw))���0qk���W�l��G���ۅ+�s��­ԇY��� `��b�+�1�H���C�S�@@���n�������t+[�n� `	�wQ���Yg��2�b̦͵����R��4
m�Ih��������� R�ۈ k��k{g���$��1�;�����<΅oz��KW�X�S�[�xCIi��I�Z�����Ō{��=T�I�K��b�CQ�Ş�Ь�i	�Y�q5�it]�p/�[ڝ�hq 0�W�v`��|���w]N�6B }�-˭ZnG]�&lT4���.  �������P ����i��.r�� ` �fW4����s�<@B{%�wl��jm.I|�1��	I�*u2�V*��:xh����(0�Խ��7>�qN��9h��'��S�b��Ч���4  �'�6.�d��K��f�rr3��U\F�͘����pG\���_)��l���V'��Pŵ��`�0G�H�0��aD�~�������6����Ֆh���%&����ϮR ���bY�rTeʹ  4���`_�ݾ=��[�H�$Hc+�?;۟�,Ον�K � �R��U�V7���.�ٱ�(0	ex�s.g�MϡÞk|�*t/����f�~�^�kܹ�=�Pa{��)�4�7��c��[J��x(n�%���ت��o8]xi� @���;*v7)P3c`H�хw
L���
��gïk��n�+�e�0�4�ݫf�V�P�5֎��� ��(�XX*������ @� �0��h6��P��5�$^ �9�[h�LGF��?~�ݎ7c0� p������K�+��J	 ϲ�$5���z�s�珼 �|U�V��>j��:��J���d�6��.b�?�QƢ
�1�0֜�z�kU�5i׫6�H�ng]�VCbc��U{kҮU�SMDK�W]:��#k��0�#8Ԡ�yl�dN���6�3��d�D�_M�_�'an�U0K4p�a�8����`�y��As6Q�������,�PϚ;��d����/��.�[Ipg�7֞��QX�*�F�@q�Zj�f�-G��i��@�4� ��be�B�窘<;�&�H �, ��\�' q�� !����[�  \a�R �j�Ї��(A��R��� �e,�;�'"}t+2�
��~P 2��g�{�>ޮss�>���=�Lp6�����I{�ζ��(>ld��!�3d�����+ ���������Y����K�����^�u  ԙ�]�=v�T#�����W����	 ��������X\m� �`-&DL�@+���̗���s� �K  Ri�R�L^@*n��	�?6y��|�Enz  8����[p�|�+��R�E .�_��K�(�~�~^:�QJ��>�I���!����ь�� b詶�^���y�/���4�Wm�Ξ*N�-M��ۙ�b p�������ɤ�0/&v1X����Ǳ�h��[�cg�i��w+e�/ty<�
@t�\2Xъn� X  `�  ���b34�$NR?6�N^2 �fJYN~�J��L�7��#`�J���ӹ�MO ���£Vf�!M�L�*xD�Ұߙ�ߘ��]%<
��9�*�܍�����V�-J�q�}�Yq���Uoi\��=�1G��  S(�+���w[D�d� �Q��otS�z��  �\xw��	����_���ս��V0  H1� 03(�C���]��95S!�-��T��,@��j��� �*>�5�s��� x6yva'��^�䃯L��;da�R �H��w�+ ||) P	I��'C�^ �tJ�����p�w����{�g�V�f�q�5\2�Et'`�}���P�XCV����� �@��,�YA�����Ҩ����W����U�Ql��v��s�5������'�`��?�'�S��`H��b h����,	��:k�T-β4I�|���D fu�� �� �� І�w������� �)�MM��^6���ŝo�Eă]qԈ����+AO.r�w5@n��ܕ�:u]DpE$z�-���=� ������$�l@[��UY�@�O�@�xp !�`��v�x���Pw�@��ż�`��o�.G/�%) ���6 �lhL@��j���R*a�Y��:��AO $ �����F���p��}s= ��d0�¬�����K�D��Vcs�}[%f����w���b aF��f� ����b��4E���5e <}������ O2i.6B�ݘa3T�h���?{��[���a�bx4�*�ٴ`��z+˴�����8�,�FWݡ���L���$�d��oxbڡ!�<��_�#�ia�����Z!A9��^«��$ AӮ�������^N�
�>k�ƽ'�."C�ޞ��U���Y�$��i�\D8�����Q�z   
 ���$K� �KIl$ ��  ����V���>�+
�"vq<�YX{��Fk�4�����H�h6 �i��6dU@f��_ �W�'������@� �vt߂��}{p e��+������u�X�焭���u)������d_�\\:V�( ���Å��v�ϒ$O���0`	`3�����+���Gc]�*��9�yTt C������  )<`�	-�h�Ҵ�&���qE���Hr
��w��@�?<:<��^Q�	��}gt��,�'^)�߃3:��`�ޓq����!Ɛ���$��Bc(ā�P��1�����  �����h����%�� ��  6�ұZ��ZG�:���ݯh&��6i)��6q�=�T� $n�)��i� 4M�ɒ��=�
�\�m����_���\aھ�=��k?����6ظ�d�Ed�;� �lM�m�&�%'����v�x�Ȗn �D��F�nEŦLr� ,���/�i��1s`�nɉuS44�,�
�"�Ch�VtD����42��×�>�� �*G���D��@�T+D ʎ_'i�w�J��~�r�Ǹ�HG�Њ#	   �n�@T�1a���v�c�K ��	_�^I�*fD�O�  �QF�o�H�a)h�Q�1�q_E��*~(1  ~4"�C%��  N^���4jm�� ���2�l4�7���4Pa�w��XEǯ��
��;�v퇲��}֊�{�]��~�O��@ ->@E�(��E�+utx"!��:B���4# ]p��>y�6Z�CI�u& ������J�X��c&�4��˘��m�$�t��a���9#��l���رw��%h  �]�n�j2� � �߅�`/L�Z|��sM�g� ��s��`�ރqW�% \�R+��2�[�9��ʃ��Y �O��/s�6���v�7�2+9l@�ԭ�� X��&@0���v�XV`k�A?�6�6j�:��L������f�i�U��@B�ٱ�Q�\C  ��a+z  +Oz��}w�>�-�{ֆ}����x��`�֞�@�X�V�y��D .������_�e��M/&��
(vz�-�T�1l h	��2��`�g�z���j���l^	����AG��)'���?p% �	C�� ��0�-~�X ��;dO3�c/XEgY|���fҾ�ZK�枵���j܍Y��qk������΀�D�5R2��%�&���q�����Ӈ<�瑤��  �^M1��L��F[���Z&���% ) ���o ���x(0��is`��M��  �i9�*�� �V2�������!Z�kC�ס��Q_C����e�aG��P,�0F��5�ķ`�Y+{�-��/V�mw��]�g �� �XtТP     ���� ���w���;�<  ��d(��P�[x��Q��T@� �� p� `�8�zHM����D����� � ��2j�=�$�Ka �|]��d	]a���ϝ��N���"
 ����� �_���[Y����z�[�ܳV���Ҧ�qS�Y��/%�� W�ӑ1qͪ}ibv!��=| ��GG�� @�p���L�L��v)��Y�hnǪ�m�	�����ң$�BY!, :W��%ђ��Q����I�sh�8�
�9K2�I
b������ ��{�@�&��#}`B��7=�4�ݣ��!X��|��a�[�"�$�۫��m�;��7�]B�{�dr�ڐ���q�F�Uw5���� �r@�ig��3w�-bV�! |�0�{x2�X��M���Do�j�3�%�V]l?��� H�_��!a�	�6�4R�����c�&�>@u�nm�K�
}" �舎k���
t:�N=  Pa�R���o%D� %/F�aQ`�����$a���y�&PÝklߒLN߽�E �E��*}rW��knn���UZ��\�E���\qW   �Mh��2���R���.�H��w�<� KG�pj�@�/^��ڜ��LOeX� ����6Q�4OWx���:iG��W� `��ﷻ�m�k"�0��)̐ �% &r!+d���k�e�*T#�dH dg � ŋiB�b`��v��	 E�o1�9�E%�o�kLߒ�N~$!) �/3���5'����G�$  �gm��]θ��vGW��� �����$ �gM�5y��}�R!�0��wyBʳ?�> �LA����0E�0wOM��`�eޱS��_�n�C�栋�" �FE�u�Ӕ�/�`F���S@A#$n�c�m_���i��R�(  ��� � K���㛠RU����dH����w�J ���S�$�0,q���"���� �8���r�s��J��e���q|�Z]�Ч$$ �K�}��~c�mR�qK�����g���.b�Ǌݷ�˞{��~�7��)���q�,V���h��.�--�ł�1  pE��1k�~O�L�/�������u��I*`���PC0�@���0ᩊ�N5)̮��&O%L�*`="�K��?|P�	2~O�n��+�E�v� ��*��jd���cdR�}.]qt�]�H�D�F���4ʤT� �����Ϟ:'�2�x�m���cUݰ�d �����;� �@�p ��3��-��q�&
�҆�^|�퓅��K�s�Q�����7Z)�;��{z��-�wݥ?���/ ,�j�'��5���ĝ 2��_�o������P�m��8 ����  j<I�O5i%��"�+�Ʈt���T�A�	f�XG���P�!������+��bW��Cf�o�
Ti0L��;r�F��|�	xxj�������Zb"�O�oi�s�Y�s� �[�L�����-������#����@�v�C6@ခ J���%!	��(A.�}�qr)�6�%H�r�Rw�qW����/�	  �[�dRf$��PNKd$��[ ��:����~��K���(��ܣ�L�8F�=��}H�����w�}v�� -��h��}���n=;Q�(`��uc;��R����&�N(�{�w+u8�L` �����̭;��F��~B� ��^"a*�:��3'ȅ 2�-�������~��#ǽ� �Qط����~Y�?���ܒr�� �|�.gv��9��<����"���ʑ� ܜ�ig�[ 2����[�?/�;�H ��``�  ���!H�ƿT�
U`U*PXCFb ��x�&�O�2��8x��Ree+�6P��O �[�}�~���C?cR�\ ���VX�pZ Od��߹|(���7k�C�a|�z���~�� ��}*��Go���a{)�0�\��K7� �9��e��"i�����_�9�����	�� 	�H ��E��P���~+~�B�'�f �'m 8�/Ç��Z�'�	�߽|8�0Є�|�z5\������b�^��-�b.����  8�� 0�0!�(Lx_�V�"sx�ο4� H.���$hA�k���	��V���ƿ�z�����E�
��  �\Z�99�K���� �o�ol��=�Ѽ}8ҷ ��U]���Cf�A��i�fa�`!��9j������ACd�*�"	�M*E����K t7=���� u��rx�H�����4�淑���c`eD�d�x f��~��9 ЇB,B������pú���%��N6��bW0��^�ٞ��}V��=O�#^���c0�xa��� �ԅ���P �Z����/��ʛ�4�=�8
����D�
��9�����[0hs�R#|�[ �����O d�AdK�T�j�?l	V�'�l��[� �lJD�#�f0y���M�o���%h��,A��)X!e���;�Cv��@h�M���~�O  .�7 ��ea1q������v7H������6�Q"�	v��l ���T `ڐ^�~�~�^[���.��l���� �Y�R�~�U�_I8�i��Y̶E�Xqh���4ڛ҃��O����%�)�t�D���,���f�9��h��L��<��%a�L� ��Ns@ʘFh�+/i����pk
<�qL��ѐ&r�P��M�0���~��Cx(�0�{_�O TQ%�-��J@���e�4�*ҁ������5@�Daz�L�FNVex 0�Dʵx0����s  �ԙ4Q�`�mðG!$gR�)  �͹��޻x&�@�1L9ˍ7W��aq�����.@��J�����k�.$Y�'���   h�\6Q\s�QR�:� �p,�9[#_�Xؘ42B�����}�7f�ٻ#����u��0�A�O  h�s�B'=Rqۣ�0�$�9�Ō��F{���>��g�%�� �x��r��i8�� ��RP�C�3��a2���~�A�7nΥ6&s�~�a1?�=�y������!�����>   ��r%c(���i'�y����d�   ��}/����Ymm��"M��.�-���> *mF?4���0,J�+��L3����7H֔/��M��O�P���C� jUCi7�D!m�
ݤ�ŏ��f�"������6OM���p�7�  ~ߧ_��x�۽�q����\7������&�f����m������U�Tm�Z߷��2��
�������*�n3� 2	Ɣ��{%U��<��5@L55��a�oMN�ы���0 a���×���R�)	n1< �Q`���8fc�������χ[ �8�8|��sr�,k4�<x�����È2*L�	���V)�Udm+��q���$U
@���<� ������F,����s��5!��/����SSl��fj��vf�ِ�9q�� d
��Z�ș� HӐ|F[�,����Ce��!�/�BcF�FK ��SST3�0�(g���'.� ������1�Alտ?L/2T
���aS��z�R��A&(B	�H�yWز�fN9,�l:ʙ"�@�0}�d���*�E*%Y��a D��ߩY 8��Ї��z,TE
���Sӂ�AJ1�0���i ,��q`�75���&Eػx���5ݛ�K2��"���aTG�l:��B�b���z9�NbƕT)��*�� D���@F�6�^^/��� ht �~����4<l�_K ���q ��'_֦F�@� �f ��U0��Eh\�8d��tԨ��{I�\C�G�IT*�!�dЂ�nu|Y�r��ǋ��S�� �!�!R\?U��E�H�]�3��#���vD�/EC��BBz&	M���l���8�9/�y�4��I��_U�!9�H�����T��c(�  G������v��穷�	���.�ي���+��ɇ"��!szY	/�S���Ȅ�����,R�e��h>mp��*_  ��ob> b��"���p���?_  AL'Ę�Qf�*�g{7Bb8h$y��Wޮ���-qr�-V��y����ݚ�����R��չ5���]m���|c�i���ک�O��8� �	K#R���  �N��XjL$z�.r���W�q;��~+&���_�&��ȃ��U��� ���O�%X�ީJt��?@��K4	4l`��	�_���^b^��T�F�,�`n,�o@��k����ߗv�i�{��h��[��zx��S��|�� X�%���eyw� ��;@��}"Im�L��y�O�O�YY;u�c4. �YP�#��-�8쩛K�J���=K��ޘ5	u*�����7|5��& .�2=-<L8d_u���O��� .�Ҋ�1 '�[����'Y��p��b���.�������� j���MJ+2i�aF<��(|�P��P����\O��*d���J#�J�,>z�ԍO�Y�d$�"��e$��EN:u��G��6AE��b�p��! P�*D�V9���d@���J��X ��(�hvZ�%P�ߢ�s� �.��	��Q<�� 6 ���U�S�a�����̀*``�� 4Mb���`�I�Y6;B�8����x��7�fMԜ��&L�q���������a�q��tH�����P����=�Ad�� �1D� ���4�A+D:G�(�
f }���h)ՑmaT �����ş�*m6w���T\��a�q3�ƥ�VV�n,�W;� <r� � �ib�C�B\ec���ջ�8����9���2�:^�@���l(�!��)�M����$�ޝ}���1�U����w*�6Ï���ω.a�@ʒ���g�<��s�$h͑Jߩ$%�{`P��e�@��	�����a(���Ƶ�n\�N�:a" �#%���崅�ߵ�e6�}g��wK� %�����"M���7 �zq?��D����uqpa-��|pc����#�z��G't��[=$	n*V���	i��@���u�$�A��V��Ý��O�����8L����~C��b.��v�sgo��ލ��n�� �\, �E#u�x��wϝ��v����/F�ٻ#����� P|���>AF����qRA�{蹐:��H~c.HlT�=A��P�X2tT���#���}�H`S6M�	�Q�^��ф�{���t����~vz�=���&  ���  {��  @�����;��KW\ޑ]�F����;���$��r !D^���`vϺ�D�`��_��k�� ���srP �[#M���`o	p�ݧk ���Vur�ē�q���[� ����'���w @
`{D��@ ���P��A'6A����`���K050T	�db��k�m}�w�̍�ջ'�xG�H�u �.SH	'\�+�u5p������ջ��ܘv=���鎋 ��b�镮�~�R  ��?�p1w�׾qavφ T�I!��M��( ��z��-�f �8�}��> ݧk�  5n�>�$ �� ���@ xt���� � ,���>]�  �@Ȟ���FT�}��{������ҩ�/������G���]�X �>̯E�V�E�����u=���鞿v���)��# �h7ț`G���K�>���������1�1��Dv̹�{��c X.C�n5���h��,4,6d��b[ |	�_��r  �T��}%%���X�;�^���#��{���Q(u��E�o�I�AY���, tc ��`�A�ۧc�4:�*�mPE��B�9��6px���a���}:&]�1�M�D��RI��]O�����H4e%3<"#��$Ѵ'�\$�:M�bM�[�@�������B%��+����M�ZӴ��w噧qW��%T����E0�X��j)�(�eX)�qMYlJ?8Pʁ&�`'�ыB� @H�.�F����$��g��e�P��,���A"e�&�l��7=��`��сt�q��- ���5]�B�z�M�A  =��@�?��3�  D��@Д�rhj[��@X�S�=u�� A�	`~-�7���{j �d��Ŝ�n�4$�5:��:�:�cm)�����4��n��DB�^�����#����X,��U��q/��Ŧ,��=�fU���@�ґ�  gx�FxZ�f��M4!�	V��][cdg˱䮷_`9#�@�  �}�7z� �QY5�����s ��[�����a	4���N�  �V�f:��ac\  �{��ǷM��X�b���� ��3̒��б ����x�rB��}۞V�%z�d�Y�]Ds@� ���qS��eӷ�i�,  ԍ��wS����,R��O(.S   �&����D��'o(i�5v��Y^]���A;�'o�������*���@M�����U�*��2Df��8�9u;�[X�J���h� ��3;�݄��b�(�i�=�u�����-�i/-�R�mH���-�V	���"��-7i7So�.9��fޠo--H�ȁ
$4��Yo<�k��*T(#�#ޫjO!�u᷹�̺ յ��W�8�"�7��"9yȝ��ɳl�^�I���l;[ݎ���׾�����f� ���e۱�ǽ �M�ҏ ;J_`Y ����hLF
{b+���&^�T�����l�ϢX�*w�Ή��Kіw����6M1T�t�9��XG[���K��qcO 
}m�r���L�AbL���Փ�  ���Zߎ=�Z=o�� ��n�1g;@o���l� @�oΛ9�î%!�]��T�����\�DY-��ʖ�R"0���J\ӔZ����I��l�F9�( #iP1�cf���DW� ��������+���?T�����4h�;��Ƹ�:*w�[��x@�s/nH���O�B�7�x]�r�ggJ�}�u����:��p�������9�#����G����r:�s��i�u�/�L�F�v�,��w��J��>�E��-v�Sj��s�D!d�22B�O��I� V��z5�kv����yC����=�68-e-�z�aulz{ꭌ��=Ղ�����V��8���v�<0�E�U��]��Y���V���V�޿Y~�=pRk�j���}������R�lM ��x�uz�aQ9ھ6�����$8�\�K:� ���k��m_��`ɜ�Y��cM�cl���� ���w�i�]ܧvje���^4�ڝ2�8YVn/[�J��>qS���+ͮ�� v��Ph�
&dX��S��l�XA� �k��t��-���p��2�w�=�[�V�P�0:���D��q\� Fb��(X4�E��T�ykŲ �š�&��mj+eZ�����&{��ro_O�U�f=�W�O�Ѝ	^� x����+o�s���Z���N���b��;F�+�2���u��AߙP�S��<'A�qSnl7��Y�*+cy܏�����7��J=  � ����-�lX�H(��y���Pz�yQZ�jM�^��h��m-
�֮W�	�
���@3�z`d��`��A��p��h`H�r�f�	X����hi�C���* 
�r��c����*�����)�wջ����}����5R(
E>̛%�)]_��9�z�{��"@#ߣ%��c�M�10�։�i& jY�o��N۳�S-= IA/��ޝ��]�X�l����w��ƶ<�W�Fh`XP`�3V�ԙ/ 
���3xQ|��M��@w�z-3��/-�/\�p�
��r�����⟉��om#�p�dX����q  4�r�7+<�#�˪���� @��������D]	㡲���6 �f+�GǴ��=�f�>�7N>��Δ×����|{2߫
��ƪ[�j�{UM���|*�,��@��r@�K��0�vE갦z9��f軂ߠ�>��]N�������-�(�H�zZ���i�V���<3�g���rY#� ���������<lH �$ +m��x�s,��TYY+eL��|đ�,6���H( U���� p5{mK]tV�Y=9l0D�v�ؾ���j�P�-f�C��O)a�? ���曕��q�����:Kڂ��	�9�\��dG�gJaS�iJ�$��da��E��d��P�k���+a ����E�߹���	
�Ѭ.���-���-"C���9s���f��8�ʭE̼b�E����M�R�3��yN�d��1g�v���u����+����+�e�����J�yٿ�í��@��jhT�"����f�4g�i�4�]��q�9DqO��m{��csY{�F
��X<��
 S��V%��
 ˱X-�ɲ�Vʘ���{�@�ŶT[k�R$�I�j�
ջ�Q*�W��^��@�3��#^�۾�ɢP��h���8Wh�[�G\7 �5�{�a���!r��E� �AA|�UnF޹Z ����-�	��bl�On�@# S
"�����'kP�h���| ��۹��,-�C ��[�E�8w9�����.��w�E����nƿ.��eT�����J�V%4���C�����N�r�J�<j�l�{/U����p6dG�A8�c�-Q��Yf�J�[bV_d����3Y�lN�Ȱ"ѨF�F��3)�����ðk�q>[�sd���6fŋ�g�������g��������@�u�!U���U����bX-ee�,�и/4�(e���a�b�QŦE���D6��2|���ΰ "+��4��F��INz���X\4���(�
��h�����4^�\]��}�ۗ�o(K�L��񓮖q�h��𭂙7��BXĒ�߷e�A%�$�۷�	6�n��p�u`�v��Em���=V����,I��;nC�/���m�5��;_	�*J�.5�j���\�_�'�3A�����곬��i���Z�*E~1Z�K��<�G#n#�Xr�8�Kkƛ��G���b���������Xe76O˱3�^�+v�Ȝ��IH�
	(#��:a`�*)d�9 *��ν�4�/�N�`EC.D�Ų�S ��/�״Q- �O�����)YeZ�B�ͺ���0vҲ�.9%�<+]貣J�)�{KJ�d�v�L6�4� R�¢)��� �b(i{0Gįo�*F$�3\o�) ��rX�oU9�W�EJ�)!�B�ȺP\�
B�zy�^n��*1�]�g'ҿw�%�����E��eSb����y:�ٕpݵ  y  I���i}���q}�ʸ��!3�+��,򨒖��ru���/֫��i !Cg�L�	 pHf;}`�Oe��j#(���:�c �>n=E�un��N�{-^hYGOZA��u0궔�g-	5, K8���΁:1 $�U�v4��ΜҬ�
O0I4���CA&*b
�H�:l1fv�a@b��{�o��S� �+U��2�]�ܩ�Y��3��1���g#�(�������[.HDݵ@f��;d���7
�n$d���*�DB�]�.a k%z#�8�E K'O�0����?�5���	  ��q���v4 @tV���3��@����g� #g�+�n�I� ���Y��֍z��}��M ��I+(�x�Fݖ����W��6@Qs�����!�-bNq���S8��J? �V�w��9<������N�"` P*e%�dy|u��G������0���w���W*ŘCη�n�YD��r�ai���� Y`�;|Oʸ\�7�Mk�����ձ����^$ �  ���V�����nY��fO���Hn7C�R�%�%�-`wm�����ng�Ht� �
q
  ^�F�괯Բ��y��X�q��y��Բ�.9�p,�I�WO�|��<J�������  �T�҆�Q���X��� p���Yu�����fv�a�Jz(�C*��	�sv§���*�!N��m�����x�����8 �"F���R�<�|���. v/oA!�M��`A5  I`��_qL7�I~��v�\��q?�6|�:��������GT`��d�ա?����O�B S����	�"��h��`��
>�K	��K5.�3`�T<��]�{O��Z��u�E�$�uԤ�
J-Zh����&-7��Yd��Q�s�,d+��9Q�m߉>��q
�eCp4�0u�  (:���u�  M��p  |e���yr�E�V�%�o���X�H� _���תjg�tK��L8�t�����-�*V5�ɺ�	�r�.g���q�u�s��\՝���������¯O]=a\:ͳ�՞x6����>����~ �~���?����x��'�@}!'�+|��ep3�r8�tn[x������/!O2o)M�ꫂ(+ `B����>�5�D�؈A��� >$���R�:���4R ��.��n��P a֑��������pz}����ì#'��w�2s�ϣ?r�m:�w�lX��n ��)��Gj�4ox�@�vkǼ9��i�B�| ���|�9'\А�l�m�y����3�W jٲ�H�M�=7��Vy-4��!p�ڿ����pi7���h��g?� Ox����=�l��qg{��ʎ/=��Y��}��3[�9�����{�����W  :!��p�I���:�Q ��
�v�xR �p ��_Z�s����lq�����R�xK��C�2jy���Se�R��x˭e44����4pr|�bXX������, ��$�~��Qb��/�MK�b�0(�7��6:+���2zi�& 8���,Ђ������䊿�p鰞��7H��t�5�`\q�+��כ�(#!`�D�[Sq��c�<T��J78�2�oy�N�B�ZA/R)Z�=����!Mb���@���n 6HZ���/}�8�u�y�q�\��q?�6|�-�x}˶ e����
�a�~��[nQ��%>y��	$�B��)D�exM쾥�nY�>T��Y��) �XYb��s?p�_G�'���xgz���Oq�vf�v;��%c����_���� <uk��O�җ������  'Wߢj�k�c�?y �޻M���~Yt�(��/�^���F �;����v�*�QV�!����R� �B2d'R�D5�$6 xTY;[W*l9,9p��w=s����0��� ����@qA�vu��ʳr�2�ҮY}1��q�w.���q �5D�T��(V)Ҿn��ǶW�����n�"_X�������� ZTxӒ�dM"-��7 �Kg�k���Us�������^��o+�3��28�o�h�$� �������4p}��}��*TU딗�}]'�Wℼz��7 @Rk^H����ʂ%lg?������<W�����&�;4
�:�M"�t�����?T%ׯ��l	�P��.2����rw��А�� SL¸���8\ޠ��I$�2f�DA�~~x�*p�f�s�҉pDʶ�J�0.����§i
�*��Y6o1�~^�C����'�� {@�	v��L�v������$� �d`���}�N��Y�N�p��f�u�4k <�Y��r�t�}㊻{�Y��W�6�g��`а�M�#�zb����5*�8D`vR ��
������a+�̓>��K>��[>����U_|�S:����·�^^}���^^}���g���W����go����+��o��������[^^���Oyy�c^^���	������� < �P,g�:f"  �m=�s��$ �w<���ٿ�-O~�w<�ݵ�w��2��}�ڙǼ��+���_�_Toc����>ڵ3���G��G_��;/<��*hU��:6`Mt'��C�R�sV  ��,\>��z<	z����֧�� *�0�J���L�?z��^���M^ot�Ï�fa���q����� �z�Щ�����|ν�t澛R��ܔ���:�X�ig ��vu�"Ʈ�{�)3ݫ�b]G�����8 ��.����+�������ڇ��P p(N�>�J����u�n�v+�����Wk\� �_�C�=� 3�� ��ǾnL蠳k'�l}8?e}\ �����^_w�D:;�܂� ���C�qҸj��9� YȂ�sx(ٳ0Z�F �.FH���~̐��l �%v(G�^1l�m�a�B}�  X�:@U j0�)g���̽4R�!q�$D���
c�EG����?��������F�H��v���k�󏶾��$���ӷ}��w���?X%�k����!Q�$�yZ�5j  ]@�b8  ��MG��Y���y �\��>%Eؔ�b��>X�@�,rN8�
�ݖEcVdE&
��'� �V�2�zMiX�  .~ΐ�	7�B�ƀB�v���Q+��fЬ�x��h����7+p{ý#  �2"%�sO�$��F_��Oi{fO�)-L����u������S�M��   �1"t���6Ğ�)C���^n�.{_�N�}��Tz�3w�T�*�� �!1N��N$Ct&���*8}��TrXnp��-A�]�ϰ��)���&� &�	P�Dq�ScS��� �S!��bUq0��~�k=u�! p�Mf���ΘIv�[�	�'\��RL�#'�� 6���su�}N�LBM�Τ��0�K�b9?��Ri^y�n45��o�Ԣz�aM\��:%O���@��ڊ"Y��G���u�2�J��:�h]Ѻr|��K�A�4�b�NB�uG � �V�>�)��� ���;I�+{�������b�z������m�@k5L���zx��]t���Ih8��		ɔ��1�Ar$��*;� ԑ,d�22�F�0J�$������ ��v� �.�X���0�Fa܄�w��C?q�: xBg�L҃y4��2�8�u�~��-h,0����]�G2�sMc����@�O �O ����<E��s��
 ���#}�	����t��p���x�?���ּ�q n:����e�h���L�$�{Ym})
:����\���F��D�c�l�.ov2�U��k<���o��$w4#mw���.x=��[��s۷�	��EzdO���F ?�r��q�������Zp�$mw���,��6����h��d8LpWr����N ����Й�~���J�%�J��H��>[:�Gg>xQY�]N�zS�%���\�Lz� ��U����(+f{�I8��y:���n�~ oJ��� ��ZB?�� �:�»y��CBrHF \9]}b��4�2�ω�ɲԫԿ#[�+  ZL����W���@8�'F�h럶FF�Z��Ϣ� �,������z��м�C�B���_5�h)��`���������o��ksd�����$��a�Y�f�/���W�uŋ'i�����u��t ���KA+ `�����@��UD���)�L� ^cF5��E���S�-�@�A#0�D�@��=�� �^cX@���{
&� T��{�{�掟���,ڧ��dsiʃ��
ޖ�/��Mm�J�b.�dN��%7�9}���
���F�� �ǹ,C 5��%>3E�)�
�x"!�مl��^O]s�u|��d"����, �8�p�T�	�	 �+�_���IQLjg �ʪL���n���� 2o$a�����U�g��ԋz5�5�.�C�z���~���pR�1������"������p�����@!��b�‿�N�M) H��>��T���M�+\�+o���_*� A7��1C����V�Q~b\�r�Y�PрK ����ݟڼ��ܢ���}������4�}����c�@w?M��r�r�:\��@x�� �gf�(�S.o}`�da�T��2,H �ezx6����Ngn�)��j&5��O�0��ث8�/�ƅC����  ���"��3����<p���]'P��=~h,II���3�\���!����	�8���RqҌ�^����b����
�
 �����Ф2R�ΝK~�_߄G+l�4o `��� ����hN�  ���-��$M��ˮ����dy����S ��a��E��7?uc��_ڀ��T�����1�( �oF�/>򻊬l�[���J}��5��{�|��]��&��Vu�`.x��_7n�O�A�nnS����$`�b�>��jSmVאI��N�B%gy�ab"[�P��/ȚV%@�@i
�E!B܉�|_6I�����0����a�f���w%/��suT:ذ�P���
�ȉHp�$��Wگ$���j�/�x@B����~ӖR�u�Ud�Y�H���si� Hς�b���_0x�Q��%����-l��*�?p�ro�ӱf�<�,���W�X���l�ܮ����oF���]��m�K����ܕ�kh�/����_�	:��R� �ӟ�F�.nW�O"���y$ؾ�� 6k)O��Q�\L� [���`@����hGY�j8�,0��DkGP�E��(��
*
��^�^��C[��V+��قn��C�`�UX7ig�n"L^���܋NM3=GD�ރ ����� �$5�d�*��/�A!�P�ͭ:������~F8K���'zG̀w�(n[�va�����^+������!��� �q��A���:���3���C�V���@�Z3����{k�2��A)���m���G.����� �"�R|H���� 8�q7�XKp�N aN�=(("�y_N;1|���H3�:�����6\���4�=�p�+�Ȍ���W�@��^T��s�L� �Z.a����Sb�!��74C��Υ f���Y�4�5�hu�jx�.�-׀D��*i�_p�S���������ɔ��;��_Z�>C
QM���/��-X�@wT>C
�֠����A�|eX���>�$�J�NVא��щ�[�Lܲ/D��ƤD���  0�x ��}*y��ގ&鱜l�XV8�1�t�։� �7/�$�!Y��;�pMf�L �WO�{�W�Ț͛��$M��$i�T������@*���%.r���&F��t�䴹�C��GejY8ې!�l��gAr���X�l[� �i����)ʑM<�&7^�[�*:H\v@:y�U���f9�[�t� �4n��-��n��FN�����j�b�2�E���NaS�r�V��_��:H�+9��~� �y�b%oH�P��ge���1q����V���f� �U���J�(�X�N?1�f�~��$	9 "{�u��o} W H����H��@������#I�}jhD��	
�K��x��.� fPs o6:�J�
'+S^�o����0Ь"�3	���*�tw��FO�9{?�qCo��{��X��tv��+�:�}��s򴰟7�X'����#, (� �h0m�d#k+]�jAlvC�-F��
�J\��Q���"Cӹ�2���f�Hz�l�2C��c�g�V�hH�Hj�J�s�2%��u�֫c�_wJv �:i��T�����*qh [҃�({U6P�`COy1\�mFt6��l��:&��m��W�݃)�a����Nx�|��]��K�=A�9˰yD"����� w:C��<����s>��nM�G�R �r�`'������\͛8.��t�w@ n�� �aE8�^�l2V�%� ���21�z�Y ����kJ�RJAA�~rm��M�&�ɟ����\�@�,�go�7����go鯘I�~T3�� ��=6t*�� z8���T�WE �߬�W�� }�z��#@����d���Rd ���l�y4" ��y 1c/�!�}� �?�JtX:V�Oq��c;"��p�����|�D=4h(*H<I�$�V�%� �� |S���!��d�w�: �t���� �mћ cz�e�RƤh�k�-W >��u�ɛz��ؘܫ����,�`���Ee��={笐ԋե`����� �6G�hA�	��:��$�W9��������J�}J"�:a������p0��k��=�nk_�'*�%.'�wl��~��2��G�xD�ǲC1���	��� ��B�xF��1�p%c�0wW��W��4II����A��e���꽔l��#	g��'o��;�g���~f ��?����/����Gz��?%��U �{�MX/�0�PxS��
 4���\��|����_�s �H�e�5�� ��w@��)���$��Cge��(�ķ_@DD�����y�5��:�A�?�u�
�x� �I(

pPc��P�!��󇶇_w >�CCgݙ$��`���X���w]�l�W^���lm�\;[��B�6� ~}��7i�4NMb� q�5���E8��T ��by�>�T'IR��fPP0��E2��,�\9��P�W)�uO�ʭAS�i4+}���/lR�@ �|B�;��� ���KAk��A%���3 ,���Uf���K4���������c���̎JFc��OE#N4t@K�  X��/C_�2		�Il����:Q<���ݓ���ﺤC���̇�i��6\���;���$'!F��y�r�/� �k�-(�a���g���;&gI��/4 ���lI?E�|�
ɠ  P/[��2k�t���y/nck����l�Uߍ�udzG��<�1t��0���I�.�A�%����3(�ǑS���@��X�=��9�352	3�U=�����nq��~\	 `� ɒc5�#��U�E�0�n�`�j/81p���Iϖ̦�j6�nof���l�����ȍs՟�s��Nq)�@I�q�By���Z.���7ɦ��C1 �go��O��*4��1�)���/���8@���G��ȿ���V�I�;\i���?~ ��s  \�փ�x��B�R�%�9���b�*�}� T뀻��[�r�������r������'�%@�G��T���;��=�.+2�F�����%�^��t�Մ���r����z��%���$�J6��� �a��-~N�:YU\厍 p!�:g �Teg/'�P �������7̠$�$!��6��� �
cn,�Ӹ��v"�0o��$ p���ᔮ��n��]Z��"��;+� V'�����t֩���:=��͜�-"u� ��ԇbR��)@�"1�X����iЌ��bL��q�����f�U�LЀ�å�J�$������D�4$�܇�Y� N:WU&�v��D��V���$�� dPh�4�S�#K�7~k  bV���T������^LU0E��'����t�
8 �#'PΌ@  c~��[Q�@c��8@�^�z��U� ��/�{O��|R�:���
H�%�5�� ��;��� �����'��YeF�
w. NU�/�� ��}"�r�����2 7��XwD"��#N�1��j����f#� ����0���<�?����&:��:Y���9ذ��[��J|�`�ŗ_�|��X��n�C|,��u"	c�G�=��[G� ��O��o8�3)�yj��I��� !�F�S T��w^Ԇ�����  ��u�L���,�;�K����{�(3��0t߆���~�k�y��a�#!��o?����|=��ף]��{ � �����	+��A+��I��  �nf�� ��Ad��ϋZ�m���x��^Xa���P��P|EU �R�X���':6\�����<�J�6H�G���U�� ��C�-I��p�+s��� �E��Wr�a�� )/���6g8C)�����g�3�P�+i,��Ư������A�(. jG���S�i��Ϙ�Sp�7��05�6[i����Ea�����P� bP� *�@������kq&g�����ѝ�E:��#��S=�+�j���r\��C��A;�r�iɰ>.��vC��>n�k	�<������ �����$9�}��N�� H���t��HBg���� �� ���G�W9+�S���'%4O  P���* @k� ��vL4-�-p�X]��Us:��%j墹��\^}��MJ6b7A0 ��%�Eo<�D����+����;��c �l��u.�P���]菵$�~sd���zq�eY�y��$9@�G�/U�@]�f}����+�ݦĐ^�j2����.b��{�e�
�O�W��2���2I3�D̺k��|�i�e��1O+���QKΌ4�N�[+�x��ήa���:��n�h�Ox��s�}9��? �����A� g�a�a��j�;|S'�r�5Pe�eI�opOE�����%7g.���"�x��?Q���;R�c��:*N�!4�A�� $�A  ���4B�tХ��������� ��ᑺS���F�0�	��%�p)�Ӑ Fc�g��b���6\�G��3�V �9Ch�4��r�m�!Q[�Bx���^,j/� �
w $\/>���XXXa���(��=�.
 I��.�EK�}3z���S�����H��+yVI
��������n�I/�����&�GGGGX6��Vx�?�0���Sr��`��:x��Ζ��)�}�'� PM#������~c��Ͼɻ�Ͼ����9��_1���P�#���/?��q�/��̝��OD,�:`�W�'�^a� �� �_ř�9s9����Z �����=4O@����]��Y�%���@�u  � � �]퓛��� ��;�	V 9Κ���$/6��p9X3�ah������k� �� �FL+mD?�� � ��*�҄	�	~���ѹ�Ь���}jx��8�(���K�  �"�� N�X��'�b$ : h,��U��k�K��8C �m�Z�E9C�@"b�lI�l<h�{}% ��E�B�3 ��`�������`�� �ɑ���!GS��u��  0�7�  ���3�����?	�����k؅�}��vh�cYnl\����K��{����� �w���  _���k/(�3���j�U_������ �D�G���9�ཧKz��%@�]ps����;c^ɱJ��ӎd~)Aq1q6��*aQtT1  N]{$� ��%�i�2�;Y *�8��*��R���9~���h������P�5���{�5R x�:��)����� Z�@�<rb�1���\E",.D�՞��2 ���  �jD�J�(n�
��̢�r�4���de��j�4�u��!9m ��=+$����g�4:�Q�\JN���!Y�d�h+���h�tgѕ�� lh�h5Z4��i���%�i������T:��a��������ɣ8�� p�}���#�ળޣ�cظ��9 ߍ�^�.f �����j�}�_���/"W׋���g]�rF%�81|�7��J0��� HiW�K�b-N;��q���z��F�bӜ�u6��bb#6�8��
� <t�	�XҠ�1�"#��p��U�� ��uᙲ�]�so�4@�<0��s@W�4xH8�b*�B��O߲� (
 @y�J �\��]
 :�Mce��}
8FƱ�ч@�C� X���~#��/����Y�7������|���J��l߲	���#�����n����[�p�wn�������	 J+on�}�N>�8�Ϯ�������t��=��T���i?Q "+��� ��~��Ih���\a�����7.)I�X����e(��A:��uA _K}-�/�k���.-���u	[� j���8~��č@��"�ǃ��Y�t[jo�κκ���$�p�P3\��A S`� ���<b @ɋ�<Me�u��k�_�:z��V�UX�B��	W�=ԶBf0�����[1�y��Huq�{�"��+T>�v~��_��� �� �̣'TaM�kQc`+W�x+�ÈK1ڦ�h������#��B�\<fVp1@!���߀��KDc#d0 ��p�m�.���������~�U�����k�c֣a�q�r��Ձ��Y�Y�'s�����8��St06� dТ1��( ϯ���Ce�,���H�Cv�@�he�,�kM�o pC�����s�y�?@|�Q�0�:c�zA$&FE���o������`����|t���' �/Nf:?Wg�EK'�3ç�n��7>r��G��_~u��E�*qb�3u��� ��G�>@�Q��(���,rP3\$<d #J�E���0 i����KC	`��4vbM�%�m���Ѯ!�Y���F4�;ذV��I����J� ��:�>��?�u���d�7E����g,���x�$ 2�C�J{h�Fhd.�fp@!T�_ $\�B��Ʊ�l�ZӨ5ud�,n+6�i4�����ߚ:�Ԛ:2�	 @l@��e4���Hз&bm�i��E�2��s���uq} 	����̠ʖ@�l�tXA�)8g�,�ljNUs�����r�w/����T�cYnA�C�tD׷D�v1�{��>�5���xY� !��P�e<_da�GQ̔+Ō@zs�I���C��%��O�j�|X����˭j��d�&XE3X�����_e�qӼ ��U��2���΍ֽs�;���^�.M���Ź��G�U���Z�+����2�eg8�ĉג��'��  �Bg���釼'���tž�^���U�Z�9Dl��h��#�h�2juPk�G@l@���d##A�ZFӂ��Z��f�����w?٨ak,�OPJ���������L���%��� �4O��;��B���H���'���Kǩq܇s��a�DR#ԠT���z&���� ����b � ��!��3����I�F�Uم�7ذu��y�{j[��@��$~N�<����dL2��ˋ\׷��.  L�(�� �GM4�\|'�^ta�tF� ��s[�U� ��HK����8�2��Q�� ����&:��w��dG���=�$Ԝzu?T&,�Цjv�$:n��7ϱ�p���9U����
<�W�����c�X��r�OF;���q��c?q-$3��1�`� Q��)�
ݤ�<⡟8�� �fx%>횽�X���u_l��N�U��G�:��Y=����9�'=`l�²��j ���_�ӷ�>`�D|)v� �L�)7�;���B���a���h�k�u��Ź�DY�V5��w��;~�;�w�,^I�h��-��ۊh�I˨���8�����_':��`K<��J����To�_�������A���7���{޼���[�����?x.n��I�6:�� `p��3 �TD��>���I\�X!Ff�Qs�3	0J����81uP�x��gY��`K;bcG,6l�:��d����	':��
�5�/6�=�9�F,X�R!��+�K(|�7��Is����RJ<bC!L4�~q�d\�SF
�EkQcۈ��+���h��-Y��q�y��`�H~ Bl4��7^�$:
 ͻi��<�Ys��_��!�e�\���N�2�5�Q#�js�ۗ8�F4�A��Iq�����k6Ԭ���f �S<����<V�`#���0bW��3�}w2n����5'���ؑ��9���ФpK���s8�z��`��Wٳr88�P���,���L=�i�>ǹŹ�Y}V�-�@��c�S��ax��  8��(���!�	^����<j>=_`��8��x+L3�QB�S�W�9)����6`Iέu��������w<�V�~�m�����#�;��2޶}�۶o{��-oپ�m��i�u���m����[*Ӫ��;8X�;���u<��g��u���xv]������˫��[�o9���y1�׸����pu?:7'���-�k�� |,FEAa�[�pǛ���ߺ��Ob���*�_��&Yگ���O��Ea�n܇�������x
=�!߈��x
���y��R;�d h�<��V��
��Fl�d�V���=G���+����kr�
^S��+��1�v#PK���1�'�������I��I���R���cN���`�r�)����T���`�֚r���6��W"�L	x����8U~�W�\�
 D�� ����1��:����8���/Q;���O������vq���;s�$�?�hq ^�CV��%�0
C{ҩ��,63Qʰ�bF&)��ݼ��v�i�Eolfw;2l��!�z�O�kƦ �r�es����y���|���s�t8i]��\v�����{�d¤������(�(WC�(>/
�(�jӾ�q��R�_n�	+���3B�w�3No�����=no��؉@�X��e�����Q@ V���|�����Grs��r�B��8WN��3�����a8��ekC��*�W1��x��H�x9S��.�q���K
◿}�}f�jA�,s�=uo}���)SԮ��mF��/�5 ��2��3��R@�?n1uѺ*e�H�P"�3��P�� � ��7��"�n�e �ޏK��ģ/��_W�����J�w �&9z�c�
���_���b+��^9�?���OSŎ�K���B�0��Pg�(I����|�a���咂��o��O�*��m���[����x�A��l���Lg3�g\}�:�<Ә'�U����Te৥a�e��@��+�  x�6`�1����z7�:�����8Xˑ��!����^=B�1[{���ċ��L�U�����U���}/F�0@͌�!a߈r�(�KB���3�HAl8��i&�*��*,y�}p����W�`���q!�n`d�7��;f��	2� ����e���p���tW�ȴ9�֨�p�-�� �!����8��S/!  (��l3  ��/���.S��i�	 .k�����g{-w
��Q;.��.����ϸ�D�?����a��00U.l�	�X�#8ԠB
Y�!�|l� r��].)��PL$}qh3:H`�ć^၇�;YlC؝%���ó�s�l��K�v}rZߟa}�e���έ��lP� Q<Vx�C����c� ��  w�P;!8�Y�0�V���<����y�r\���Xq�ŀ��;WN�' ��ӷ	� nC��nE�c@?� \��D5�}�7C�,�� �K�w � ��U5��E�6;�� K�g?V'� 㒗�ڲˎ���c���b��_=H?[z �F8!1�K���:y�^K�q%���й؀ۭ� a)`  j��%��A��a�4Z�B�:���{5��,���w��S1�|���0h�Pq��� >Hƃ�N 	zt��F(���H@F����mr#q�o�x��̴������͋κ ����v��ul� �(�9����h NJ�  ����|q3/� �_���A�&�&;�z�u��O�̅�q� ��Y)}?}�=�n�}{O @o��t~Z:C���� )@�  x��f�`G�r�0�*��3��n��8M��䫆�57�������O[�1�	��R��  (zͷ_�N� M�D�ӧ�_p���8̙�,w�|pX��{1�j �B�F[�0Z�<�����# +��OT0t�{�w��ޚ�Z����Ҽ��Й�"����Qr�my��}�hsD��p!.R-�s( �^`~��]�   v�V}<s� �4��H�s%J���T|B� ;���]{p�#i� ��f�Xb�a�� �������Ql���37��k[t�7o���a� ����*���=�&�d�D�C����@AaYV���Z< ԛ��c��uI�    x�fW"��}I��q�3F>�T���'���������d��H�  p�X�$�(�Di���d�()J g�V�*}Q�v����E �%���BIm
|~��	�U �aM�ϟ|qL����E�bfy 8O�g�6�6$_ڵ����$H[�'�LT[@G� O� 0?,���nxT�8k@oWo+�j�kt�+V�u�O����Z@ |��qFO�"DX���;|ʮ ��f]�].��m��� ���* -�?­,[ i��t�IFG[@��ImsD�ݝ-|�i0���sq��+.��aK�,�`�P�[_[Yߣ|��B[�,�:�!  V�weŃ���W�	
�	
 8����4�rJ�3�W����L@c 鋑�v���`�l)}�r �v�a� -�&L�xy1_�ւ{¯��UB*����mP�s�дj
�E;X�!d��q�4 �fQ�;�'�3 �b^��avg9+�' 1s��޷�^R�u�&Z��ZY���H����v2�L����=����-����ocm�r-�������]l��>u���jI�"hT=���
 ���=��!���i]��c)�L��ڭ, Z����V�Ӹ 3l��mʗ�|q�7���$f��C��w	��  E� @P�*�5�5��|��,���k[�wG�������fJ�
���������4�r&�τ�=�!�f޷�b�'��3e&�Ʈ���gd� :x������O�`H7F�K�ϻ����b�!�kz�zUz�7o߼1��@-��i�G���i5�T�8\_^��A�[ܸn���u�݉��srf�"�8�����"{2���ѫ��p�}۾S,(��~�*{������fǠ��;�����f�� �VCW���h�4t��\٧F4�\G��d���G��?6@I��98  ��m��_̯��� � 	6 B���/qX��h&>, q%>�V��, ���gv~��/k�����= ��w��6 �κQ�t��������H�]��7�rHF̍�v������[����]S2 �p/|�$c�3|6F�����}'�����;-��r^:��y�2��>�BhA�O�ٛ��MDd��ˍs�I��/C�
7k��4�����a����)���_��� & ����Ǽ(Q:S��|�0��czx�2*����p�\��:���l�{�f�Vmm�ie���߼H$���5�@�59���.�5@��e~�\N=�y�Lv����d�˚c�������=Ļ�`ї���U�,����ґ������u�?���I%!]ghd<	{�nx�  $�����s `���<���D�w���|q�   ?X98�{", x�h�GN�ءbp�#i� �X�D?T�b� �����ٲ��}�f ���t�+����U���>� �F2dE px� 8��.��=I��D �^1  �/z�pe ���d�_e��| �2KR�a"�I�Pe����#�l/&�+4/��.�:4� �P�a8�8BC�&���܍��2����s��$��/�׫	 L!L"ߐ7HWⓄRq%>���@�Ye�W��E	!`������D�����v�#t:x8���ubc�kz��)lJ�3�6@��q
��^f�^@��J�_`��	VBB?۠���j��I<��q'���[_���|�d%>��J|褴2u&�W�c= �:#^�o��r�J<d��;�ʀ
�v���c����X���q&`�k�S����p�;3�g u��*�h�5/9���� �	�q&��zIN ���ċ���M�l�Ɇ��@�@鋑�6���z�f���ґ��&Q�jU�X�&Thto����<=�Ћ����ã�ưwב��>��"��MS�" p?���l��yGg/�c��É�hS�C����@�h��?���TX��������z  D
p�B<@Jk9	�(oC��� 35}*z�tAfό�3~@�� �HT�C�\ �� ����a+�݁-2���� <� A����6�K�0��d�у)���}�/�AR6H�  b�"� �PA��J����.@sͿ���%I�D  !��߰ʾ^��C����h�����\�]�t�(�k	`�� ~��"   O b9�F��U���_~���*q�(��������I�%  �%^ ��/�����jܽ��-�ʹ j4���c��==J��g��-�U� �+br�~[��~������*��NE�9%��H��o\>>
(G��Y怛�)oИ7�^�Te9f��e 0^)��������ɮ�t��o�� �`  =�z�� �� ~���X��� $���@ ����N�E�=����_�捽���.��~ۏu�f�R���ݯ�-�����	�A2+Hr~^Y�)�K��ȇ_	�A������9���r�k`�G������    �Y P]X@3�*�p��oc�  <�0��u���� ��W�����d� �w�������7�� �(��f�Z�����N��~�'��7��B��[W�{�'?���~�/(����0 ��;h�����d�����^�׽��v
\�W]�Ƹ���wR ��?������
 ��y����+��/��  n]�{+f�	��  0�菿wܛ�O$H `2�<�,@�5�HQ6� �H�A���o��x�0塝�M�-p�ݮָ��A�aZ��s�#�V+�;~o<����;���j���W�?ٷ����`
�w� SL$�21ٻ�����4)H �{��q� ��ˇ�62f�q���d�_�]h����*P� EM�^���$��{�n}��M�;����@   �@z@u6�Up� $  $� |�j�]	 �r�7s�Hf��A�9�	'`҅]B�P#�MR {��  $�D�&��h�<My�_�^��{�����  	&�0L���[�|��% 	4����{���	P5���������xV:�"�{��7�a  H �\����;�h���i�`�7	n&H ��F�,�[X!5���XS��v��z�
�J �	$O
 �w�Is�s�7a�H��WS�i�N`��|�D� �����|2��j��jj��A��H� �H� 8���O�){׶WS�l�I `p+0���/v�2�;�,�= ����`"�w����`�� ��@���W�1{ǵi�$2�&�V��Mޑ��:@'��F`H���@�5�B�p�� ��+  R �K��>qdr�7`�B㸂� nq'��~�gjd ����K�ń �����$e{��O������w�9�J����MJC �X�v RF�R���:W�;����8�R�b�]����;��L����ޑ���?�?QE�${����1"������u�Q�\�
2���wS����v�R�0T�>@U6� �O��+��� ���Qe�����w\�и,�_�G�O���s� �hj�z��   ��Щ�}fA���]۰�.�~���7��ނ۾� .��ԧ�3���O�S}�& o��t������;���_� �".F. ���Tik���-��U�pQ�[6�,�~���e@ˀ�߈�_l��I")����V  U|@��!t�۾����wZ��߯���@��ggu��%��-OA`e �r��o��f����)������^�����x�L�ݖ��� �@rDRۀ��� J� 5���BM����S�/�wA�����_��I;���1�s�+ Э �5��A2 A"�>sP�-2���C ���\�����7n�"S�D�og)�'~�s `n���}'p���!�ri�l��?�GM�|�`#��O�X���?x� ?�Nm���	x��+p0p��0�@�����-�ZR&' �~���S��ڄ)��A�&�Ķ��o��q%�
������l�x#b
!#�|��'��E�#M#�{j�h�:���Tr�?�5�����Z�&�I���RK�F�  p��V��|�`�@�D�P���5F���@V�����o��u�����|��HjP
|���'ߤ+�F��;i���7��"���KH챿n��#E\��z�a«�ş�+B�����MRK�/��Fg$�WtZ�j ���P��� `I��7��o�ޅ��
�d|�� �e؁	�L� �,����L:�]�Vg�h�u����\�e���}�r����Z<|�G�	�U�e����Y�����f`��d{�6�_"	DOR��(k(��Ɩ�9���w�T�G�|��01�x� !�4�4C  D�>f�� �s5����x�C�c�Q|�TK!���q�m�:<���    r�Eq�WsNA���`{����F����|�1�e !�����o
�	�zNrYb���}w��٬��1ݑ*S��GH;�N:o��&x5�� 01��u �>�Dbg7�t���9�$
<2p�Hp�HG-v���Z�b)�����!�/��;n�˿���k����p�~ʌ=2�J2d�#���C����j&��d%��	X�P��N���Gg�	J:� m�e���� �_�z _9y֎y՚�cp0�<������6*��7; ��O�̿�$���J`7L�k_ &�#L�4 ���L��b�� ��9�������'�(��u��������(@٠���oV���-�J��׾P_��   �ШL4�A]��(��0�>�n�y�� v,����g��[���C�W�$�1"Sĵ������;���L���Ӏ����2	>����ԧE3�� ��.#��كF&ٗPDЀ��5 ������΃��[�*��h����\H����KRMH�J�D�G�}�ᑦt  .����Q������Ne;9��p�#"���kR&W.˿�Ƚ�:�	KwKw#�0�1��:Fx������
���hj�Mm��as �aZ ��2l@ ���p����8���lD�t���QJ��\�� �{k��f��N���U	I�kG����jN]��l��\}���J�ю�'Y���0!p��"�
|�^��OcR�`ӵl�k���uɀ{&֞��m�K�Lb  0$+��L �zn��#��i�ft;��� UfRC� !P�*  6r���J> ��:	�Ũ��	��\��E�����u���J�� �p�m��-#���UV���\U��v�D:�G�G@EEG�Uhn����(#s��y~\���"esҺJ�E凪�p`�,���|�<����>\ں����Oq�VR�{�����;�tM��ey�?�  � ��8[Հ��ncѤ£(�K������4	� 	}b�b����������p�:f"L�Rd%G T��=�8�P�����Me������ D��)���F�pq�>t��z���꛾�}>�<�Y���I>|`�;�e(C+��t*3\I��b �0  � 3[�Ʈ8����C*�{��w+�$2l��R�^� �[�k��q'��I �Q�ND����7�AS�4�����a>%1y+0��mfΊ��a �������y�C�B��È�Y6�~�;�g�U�x��Xk�	�ԅ�l�@�
w�B  ���:���� �r������~��r� s�� 'Ι5V�$gQSY��Φ��^A��Vǥ=I�]UM ��U~�Jef�{a�Jә��h�iz���W7��֑<��@ ��ל��m����qs	�n�r��J&#�	RK@h� �����o�ޅ�qm\%�#f�z�g�����5��Z�9���c�@�����<e3�3K*@W���%挩"���V)�AQJMN�4X3�cG������@��-{�}�����go�L5(D�T����z��Q�BE����3532i������C^�Ds�]Y��W��o�H9�K����L����=2�I�����:B����/�^_���<�0 �
kxg;c^`���	i���nh�� 7/ݙ�s8~]�ݧ�Y�]:������� ��FL�~Y�,�["l!���ϼx���]�fEZ��Į�h��XI2�`n�j���z��е�Ml����ibL�I �ۅ����#'G�]��]!i���_ٜ�_����4L����}�c��w��O?<��)9{� � V����do�)cd}�_�/���CU<�f  ��$�� �5~�� ��1� �:K�M����'�����'�%8@��܇`��=�a�� O@�U���0UefH��ami	nK�RuF��S'&ݙ(�P�TC��E��H@X�Ҡr���5#��ܦՈ9f�~�c  ;XD��÷y5�5��:d���A`���M5�2�)	ݲ"r�~t��{ɵ:�\ �F
@� ����=&�g���Zq�.k�w89$�0��=f�g��-�w~�5K+u w�+���~�˻�Z@6R7���&��Q���/�/�^��D��9�IW��n���J��3�|K�k���=�P�Q��đ�L�����|��f�q��.��C@�`f�#�M�
���G�"{�?Mc���Ɩ����W8��� �����*&e��vΡ��a��_[깎��� � (��z�����}k���{F����Z�����"Vv 7�+ ��z☑��ԅ�:�,�~�˒!�!G!^*Ƶnv��P&�e� ��֍&hQ�}C+�)C�;��h١��V~S��Vn'C�uK��A��݇����[�1���E�G��('����)�fd��W�~��7�_-��2�<|�� ����v?�?�O�c~�G�%z� D\;���3e*��
4���V�ht����7�C*Ցl+ �HҞ	�V5�bm엁� ��T�� ��̵D �[������YE���|{R��1k�����V�@�o��se0�����6���{~�w�wDH���k^�cb*�T�ChY�-�Vv��k�#F���Ch	l�,���-��8y.�&vlZ�^wZv�-�V���R�tԾn���2ػB��u��F�5N��ea�z�W� �=a�1,.����-��O�\�Ki���.}�F�;�Z���FxFDB���`��r�*�⪋;:�T��,��?6a6a�栐֖��64U�T� $�/JE��,W�P�����S��W@��:,A����	Ṽ��<H����X��R�����BzA%�2g$� ��W7�#�}����'b� BbsN�7"�X �gP��{���{$���".�t��{h �[��x#p��M�C=�;{7�9�v�P6-�Y��.� ��8�M�i��w N�' �������	�s�Ng�T8��*9Q\�ҍ��[��(*�O S�{bC��5΢���h�7�pY����4�a���N_E��Hc2�RM��7�@�P�@D�Nh�������U�'�b��#l �L�W5����'�AFR(#7����TH���{�$���}���3�q�s�5�=sI�eȓ�	tW�; ����"�q��;�j�X�,Gם�y�Zd}�.�7��Ku�[<� ��C{fm�{|1p�7�sشG{ 8�=�F��g�Y@��K%����S_��/  ��<r��kO��!9���I��, �/�*�RQ�^c�� y�oȴ������'�d9Y_q  <4���:S�$�`�[����duܘPi��{q��;��h��|�S���+ HPs��O{%�_��s�H�{+�Y�7$�b���-	*�¾g}�����X�¿cF��B����w<~ͳR%�1�b�u�+�JM��G���F�]�=2V��\w���9k�w��g-�V�;'G��u����8�5���8 ��,��3.9r������e  �C �Su��yN| li@�Er��=��/�h��߮(.K���y�s���ɺ"�f��0�Q?�Ŏ�� ����l>d���&��4�fqԑ�	��\L��µ�6�q �p�W�I��c�-���{�SM��j���x��  �%��� ��ٞ]�$��A*��3����|[ܚ��K�=�^�=�v$��)a��7#�&��dI�X���PӔ�n�!�_�u��`�K����=A{������מu�s�Ք�nv�cs��y0�8j�����df8��'�P2��e�ayh � ��	SN:��w/G
d���%Iپ���%@��r���0���������$���
|��Dqx���CUv�,�j>*�K��O{�P�ז�u$�6@���2��m+|[�[�o*g���&�_��3�x`�-����ٵ�3������;�~t/���3���w��e�� ����V��x[�mL2�h}��  �T�~�w�;��$[ʺ���������Q�Swt8��p�!7 Ld��"%f��<1�'����h3#�� �<���J3�W�~��r�/��g���� L�ʃ��A��%��rU �-_M[x"�(5��������!��� �R�R�	���|zTط����6�5��r���v�q�߶xňs��̀ݔR�-�q6-N٬8�-�dl�;���H��F�8�����6�<�Y y�&�X���' ��Ir����s�#k  x�
1�1(@91�ͯ����"�}���تU�sn�P�T�MrĬ��V�'\c�N���E��	�����5_����F�3�%Sj��
U e�  8q���W2^�����|�^�q�D�F��(5�*��M���SQ:�i�e�u�*  $��}o��f=�f$��1��5��<W�m�Aėa�����$u�~�a��_���n�o̯;��5'�~S�.����Ak���f�`��09������{u��$C!���O*�<`�H�5!��o�����}D>����0Mk�D�]��)�.��ܘ=��,�� @� U��K=$������i�i��Z�g�dl d��:u2A�/�r��K�%7	��0F���GAN��,�Vi%f_q*�G#W�4'�BF���@B�M�A
 �w�S���e��̧ ��T6��j�&W��"b*g3(¬Ţ���.�z��F��v�B3l�����F�"�9c����:!Se�P6�:���fצ�����$�^��$� �#��h���\=hZ/���D+G�RAeSP�ԫޥ���[6��L�t��;�7�,��r�7�]D��5A��$1e�� E�(�ruԴ�cZ�!Z	 ����	&;�ln|�c%����O ��� �F�V��. �v+  �����ａ>v������a" �����lU�kS3��q�{c����N��~6���M3Ѫ�c�f�p(H��eA�f�1�P�W_��8b��+�x�M���g����H �2`x��a���@)wzcW��iE#�D*@:dR�a���M2 ���4m�k�U�}o��7(�E���P�Z�M�}�_��Á�x4��=Zt4�mϷۜ�1^��i�)�iC�m;��i^_��F\0Z��Ђh^X�'���3�F-B�R������۞8�յN���<l�y��ͦ�E��V�*�\=���1�1�2�+6F��U��M\םMGhѣ=�\���C��};mr�7;��e����v����74oĭ���QO��o����&���~#�n���Ă��;P�f2���dL�^> n=W��"����<ӿ  [��A �{�6+�bg��fҦrA8w.��P�6S 1 ����(��*j���XS�ެXac3���f�,�����@W����Q��s�\  �׉��3���qI�/s�7a����t �G��ɸp"��d�l  �^���h�7r&n<�&�qyY�r��H0A��3���DK���Τ|o���̝���56���@����4~1&�q��1���	u�G�E7������G�7H�|h;�׉st�x�I�G�����n���dܹg�Ø�����y��9�q��a�c��M����F�|��ţ��>=�@w�Ь��Y���4:��;=rآ�g�z����C����7�K�'/��-��-C�!�����v��GG�>=��ޝo�l� ^ H�0��xЁ��8��Q�'KFq�{�x�טּ[/K4�.D��K|�� ��N p���� `  �=�WV�l���{은p�ֹf%4��{�p��8�3/7^�^����Y��lg�\�L�/4 ���� d0:	�Z@�ZVG2q�\���El�T�-��Q�!2�3�g1��Z�RC��"�\��\Rz��G����+4������ �vߓK�>}���_�12g�Ĵ����i��Y6(4�§=�¸��9���C��p�~<���	��H�:tr�P0L^veJI��ݰ�^��	�e�tS ������=]:�P��ȼ����{ �ם@w݇ww�x���Ż������M�~SC  M�ӻ�<]: �֒ �]�6���{�n�|	H��+L��`�p��zN2s�ۼ{o��T`�
���qcV����p�M����%�	�ο�}��F �-��T��0 `������҂�} ���j �%H����Nl��l���։% ɶ�W[oa�M+��4�k ��#�E� ��[d���_L��ʉ�j'n�TEe}\�
���qq��)
���ӥq_�9�'�iN0�6�'��;�;�B��7l�iN�{N8	_Qb���ް9:�P�������-v�+jv>�{�]��]Nt?�l������7���޲9z��nm{�ӻ�,v:8?�~#�\p�Sr|y�_~ן��#?�/��GD���A%�{���t�͗��� �
`���5�ӈ�{\����%�b	�e�I �i�E�4�p2oV�L��P`5S|Qڔ ��� x��r��d]Pg�i�%ɒ�:��f��ۜ�9#�0U�
(��J��G_�"n��R�>��;*��o@��,����Y�0:��7(*��ܥZ uc��b������?}���U
M���?aV�b����Њ묙'ݎ��63��t�+�^���u�ĭ�᝗]=�b��;t���Kx������Y�K��f�]����hu�0@�:��)W�G ���|�g���la�����v������㡹��2�J�DQ���q\��?q�CG [�-]�Y$�}�$̄�DS�X=ӿ���Tr<\E�>f"V� #G T�㇪,Z�o�>��>����]�j~�n��:��bM�K�D=����=�y�!S����r�.Dlm�5�K�K�+��.��6W��9�y�槽�k?d;ŭ����H��X�{)����$_K�E�+9�,_�����B�m����_1���ծlz����-���k�^ �D�����7�t��B�������= >�d���,�.k0�H;��_m�?=�{ُ��}A��� � �<�̇��@���"��	Jfe��q�q�_H�X������ �$�߂M�bwi7_�V��$�P�X'f����d+�v��Cd.>"p��g ہ/Y�5u.�M��#"�z��\}���E��sT��Y=��|f]�}={��	's_�@���%���,����o�u�'�p2�)���X� 7�فx�w�{�|P�ݙ��0�!,=y��^�f΍���^� )� �U�: �����h(Dt�u�)k�	� js����@�Jj	Pn���W�Ͼye9VY��Fw��0�^IH�<�| d��Q��Y���7��bG�V/ct^��YxMQ�� �Qw-�+'s�lO�og�}�=8�|�('·��ϲ�,9�<<�uoO��3y�gN;������L^c�ك���˿߈�۞��39͂�'�ϟ �fI s�:�$3��գ���iOG�����-��'��^V�9����\k�w>��DX �Ȭ�=��=�� ��� L���P�aD7�)�A��a�|"ܑpg���54�I�d� �7� hh��!9@u,���;�ի5k]���W<0B�k���"�@ ���@)��]m��[kX�E�����׎jB���;��)���j	�������T�����?oꢠ{�!�']�s�d6y�k����Xb�T�0���A%��]Y�?uFнĐ铲���2���>{ߟ�$��d��I����f�.���w�6�?���{�!�'=�s�b�m�ч��� ���O��C ����x��~�^�������O�P�"Ql/6�� ��,�D ������}Q���o�[7�������u4�qO��� Wz���T~h�H��.����.������"�� ���2�Rn�� `#�  +krҕ�� Oz��C�P��b��0����� Y�k��MϪ�	���.Ƽ��5�*�c��+qvV��nL� ���,s��י{�^\]�ݾ�������3�>�֋q+q��ѧ�p��.ډgq5&-6ϒ�FN)Q��C�L��5&-N��6��s�&}��L^�-&����a�O�˿ߠ���jgr/4��y��U_�>����a�p�d�������)�5���T�3<A}�70\��~%���W8�K�<}� "I3gؾ���f��O� ǯ)���
  
(�H HB8����  ��+�LUh��P���s&���Q�������[e[�@�`�c�XXG��<��F��'aʃ�K���?�������T�tx5�T�MQIpe'�)6�첿Ww��cl�� �ڵ/�U�4} q+qz����!"M8�B]�u��۸]�r�<�2$䕪n���U��=�m�P��k�r� ��9���-��]�>h�V���1����4�{�Yy��M���'��Mھ�/WG�4��ޓo��p/���K�8�R/ŋ2�������6������8�ߟ��� ���M� w}�j��K��j�#Lx�۾p���1���@ ������)�mCbmœ`�f"<r	6"��L��V�X����@�(i����c���=9�h���;j5�؋UoU�"qtE3�]rZ�̦�&ʫ��]�eUG��.�-�����l�����ы����xL�� nsd��symp3��p��#���Gs�������Nӳ_��}��/�t��;�iື����O���~#��{ �3/�srT]��ȡزk6�  X0��Z��}�7��{u ���Hџ��� ����������n��1b60A's��������S.�����q��#R����R��G���ſ�[�ҝ$[5���4�o9�K�K~ۢ�w*�m�Yn�f�\����̨�E;���'r���w�+Jt�'�&FSL�o�XY�\��&C ��   $�J"�R췇��#bc���^�s���$`��WM=�c�{���ٚ��T��O�&�?�z �^��`���l 2
:R��!?���uhI�y`����Q��0�T��x�_k�	�H ����;H�.<����!��n^|���	Н�䡉0:���K�k�~�3��?w��X  �6�Ay�V�k���Xi��̂�i�s��5c�hn�4 \LCS���(� JYx(�P���{�m��`�w�&���oyb��@����8�2qVv�X@�J9|�Y���b󲟑��WҘ�Z� ���.��,�jN��:f�3�/� M���������y������W�V�����j���6j���@P�ب�+[Bc�i�lv�[��ᚍW���[l��Xm�Ρ3'tr�K$^�)�_Ԛi.�V  ����B�PH)$��p)�($(L!���r�p0m��&�T���v�ȷ?�?��)���To��~�x܆�	d�\�~o��-R�ֵ 	�����x���"�.>->�>߯c �1)  F�����T�_c��
 ��[��� 
 �0��w�~�;��[/����������@>D6��nr�nE xy��3�@������,Thj�. �Oby5lP�h]� �:���ESc��r��Õ|������&�ۀ� ���
��wl�m�t�e?���d�I#1Bt��oO
k��g�,�>�Y�m`阤)x��NՀ(�`N��,�H;�� @ ԣ��vTZ�M�VG�Щt�[�In	��72�F�
+�կ�q�aq}��  lX���в_sח'�oi���~��c{LL�)���88�2�x�S:��D�ڻe��C#��ӈF��|����� �����V�9{n 0�Mh;	�o�� �y�O;���TGC�(TU71�����Jp�`�.�`�E����/ѥ�����z�.eҘb��������Ő�KpSc�\�~��ۍ�LK��&�I�ɱ+~T�HcDG�Zл'�@�<���T ��k2.�\ݟ�zɋ�.��  f����w��� `9U"��5��.�,?:Y(Y������;�_�Zˮy�W*�E�q=?���9@C�t �	��(�4G ���gt :�ಹl`�j2f\N�k�	�����?-	K�g��Y*)y��c�n9�ށPH%ک(��p�w5����Κ'h��{���N�,�Y�Qi�ʹ��\�vck?_��w��8�H��T���9��� ׀`T�jb$�lcnZ7�@G��+~�}�f���}���.I nz�}����C������g Vr�dD�G��!�2l����fکڋ��, ش�a�
��,�B0E�����,?���CQJ=v#���rі/P��~���B�-���
��o ���_ �@Ȝ���V 8�@;�v.�ܾ�p�g �&'d��ğ�) i������41 x��?��ћ�Œ��V0��+�A�fb�z�p)�(={���[z�͔JK���3l���K���G�F�F����9�f�&u l*�>����mS�r�|�?^y����oF��B���
V��=�����l5�R�T���1^l�
�c�0-<F����h�v�<�zpÂK�6y�`޵�Ҟz\��{|�v.�ҜшF&�ǽ��	ɓ�������@yPx3�&�= 2@�&u�D������c���5�֠�z���82[ck��H�/�I�fx2=m*Hj @��I�I�'s�k���V����i�r�7�
� yg�� ^j��X6�R +�ZnQ�8AG3`G�b6yx��S0�ҀĦ�ʞ����d 3�P��!�mK�t�e:��݅��<z����/g�E{:�z^� �F�r),r��ӳ� �8�q≋#9O�҃�/�`�@� 0&� �#$@� �O�f�yɭ�Y���U��O�Fia;
=}�ΩA��xj�����DY�0ۊ}�����bIrcC�1��k���ڇ�a��qW�N@ �(�Q\,�#qls�mu�y�+�J�����	_�6�Y�ON�I��� �\��<5a8�-���u�����GwY�KЙ�{i�5�����q=- Y;���8����}U�e��k��R�KGK�ܹ=�t��z�}�/�<�c�: F�$%/�H�Qq��XM3�9 ��ΪNem���P����|Yo�� Rf��Vh���8��
 }�:�0)V�M]M0� �+��/�`}헸�N2� h�Ys�职��Pt��1@�,�Z�N�/		K�K�  �������Ҳ�+5Ⱥ�*e  �,8��e�>A� �3 �]-�6)�/C|d: �v�<[K�  XN�U, ̙\~�C�����n =�R$f�  H��TK���I����I|�P��k�tUt��>� VqE����w�R�7��*�Ŗ̃�:�)Ч�Z <`���]���D�����/�އ�����Gc��-^��o~�"�e����fC��0�rx���#!�D�|�(�rw�����޼-9�Ź��~}����6 �Z�(ߔ.����,�<�������ۜ%z�    w�fq�}�ӏ�"ƭ��&L2�ӵ���[�+��! ?%�$H�h*�����POas���RTI��: �n�n @?�u�n�YO�}\
�t����~� � ��-�6mmj[ �� X��� ��u�6���z�r���?r�?�ߍ��A�j����s,?�[�N�: ��X���nT�0詔jR��{�rK`����E����^����/��Q��!�,��˲��� O,�U��W�M�W��q_ ��#{>���4�]�oF'���q2�-���9��e^��/	=���]pOƗ� ��u�q,�,i\9@��|8z,:���˘A	��\��6[���l�F���tޣ��OH��?�?|�%�([ʖ��o����l�	��V�&<@�k�J[� L����O�n���^�G��\��@��<|z���Ѥݏ��FǑ��̈"  :����(�o^c�� n�!O�ۖ����ҏQH����mH� 6A����!Ѝ���Ȅ� H�ԔI x�0����+tҡ��,�ǂE{z����U1�0�?ћg�x��0N�V���޶���T��K��P�':��$�SH!P~  0�  ��Uu2�O
$Eh�c�����6�UM'+9��r�1I�^殾o!ڍH���*���G��'GY�,�-H���-�)CK?�ѭR;a����&@# ���ֈ�cg�^�T⥇��P��/}�<$�'�OHd,�>�!+N:��4����+��]�1�V�e˽űg(�*X���o���9f�m�4�ّn����\��v�� ��HV� P����ޫ�Ϸyw1u���0��B��z  �U>>�P�
�H��7S�-�8  ����`l£�v26�����k�4��1�0��=q߈uovlv\^b����QBp�L6�����Z�3�J�d��w @n�0aaN�h�]���-�'w�t�T�
�.�2h@�0�?�+�t��ӟ{9l�bDi�@$��$������nmȐe�`���j�
�P��>�^|$k0k�$�Q� ֣�j;�o����
AD���.>�z��V��^ `DVh'�͔'���bGw���+��c�J�s��ۀ)1Ջ=3������qH�>�c�]�������_G�!�A&W?�|�k�c�D�ZK�E�i ܡEswj1�B�op<�C����8Hy����TD��<ӯ�H�t��:��Vk<���z���m��n�_���-j�X��|˓7mў����q{�Ɗ[��-�kK��R�)�mD�� 8��'��N�`  >i����
`=�������Ѵyg�f�Q�P\�z�  �����@�J�I����������ruۂ-��l2H�/H�x�ñ~�`+��v~�M�bn:���:k��(�eغ//��i]� �Cݓ�D�I�ˋ��� H�h� <�� ���IzH�$=|�2�����{ν���#��p͸+����3'B��6�r��BY	iG\_�q � ����[�[�ſ�(H�/�����zxx�bHv�| ����\�S�L��h�'  �����(�  <Њ��y+[�!W`��SH7�_7'ܿݦ{�o6L���{[�x�{}��emu�o��B����w�6,�ȿ
ۻ�  ���[4xĶ����Ay�rن�3"�)�T2��Tg 6V�	���9�.���u���ˊ�
 �_ ��F���� Xhc)D���_��]J�[w�+�ͽ��(S���{����޻�W
 (g2�iy-�8�u�ۖL��RM� }֮�l�۹���h�NQ�#.��(�@u���~��PwL#�h���� ��4����@q;���Ͽ�����Cs� $ѥ �M�n&}���c�F�j�}��?�?n�� ҍ@��s%9{K�P(�?0V'V���	��tFx�:e[��)T.��D�9��.�
ςd�/|�   p��)y+]�!�~��X�[f��� �o�1ܸ�Eu��͚��K�-i�a�"ii�C�!��x혺k�;.� ڂ��� �W'�@��,�d�S�X:�����Gنܓ�����-�IV�8&�lP��a$����)�:~�~��3��P	���]�g�`,r����^  ���n�7����\y��i��ڀ� �J4�I��;���F�ܿ�܀sW��c�UJk[�l��)TMk��V*�%��u�^)J��O�8@w\���}���}q� �$#CF7S ,e)��É�uZpO���"��
<  ��銺�Y�h+�8QT��m��i�:�.2�*��p �b�WT��h�i2U0�����[׸w �S'�m��~��<��O��M�T  �x�����G*ċ�����
ת����TnnR_�E�ӛ�H��L$8���=��N�;D ��̉��ɗ{ܓ��;�!��%@��O��ʗ��������M�,�'ʽF�Ӌ�.1����<5�$� ���r	��HS�
��@��ZIz�r�;!��h@�k�y7.�����s�
\�c}��x�׽���k<J��ӽ >
�Ĉ/!�6xC2$Ig�=�\���' A����jq ����i�>�HU�<��O�'W��B($7�f�!�8&[vY>G�[���� ���̠�NR����]ʷK�P�,"��4�x�<�n]q� �8!o��C~����)�ݸ�aK��ѵݽl�u)`}��_g�,���7j��M]KV�%ʿ����Nx<0�@�[Π��z�>F�W�*1�Q�Q���yH�c2�A.�2<����;l�|G�S��F	 V�p�I���~�����\>�:%��k���1�wn|����iZ���o�^����W�'��P"�7� d��;�j�F��ɰ9[�Hw�1�h�	�Y�b�=Ū `�H  ��IC"a�t�)���wkt�� �	����O��L�B����^�4� Хn �&tRSHP�u��r����w8��*���)(d}�d� �{ ;,���o�Q�1N ?��7Ӳ��  �1��#?ab>�_#G�'V��ΰlЛ�Hf�F6Z�o�$ �W���}*�T��Y H�� ,��D���R�'ռכ�}LL��������$ ��Mc�L�f�� ��}a
�nX  �DC�1O&G�0��Kwp�ί��~�=�P�+��;m���5L"h4 ��$ѿnXTz��T֊R�(ֺ��2�q����1���N,ڙ�Ψ�S0��D�W�##YpO�+�?���;|�O�v<�ہI�/�h"��Q� �>�<'CR%���?	�o,�_m�_�<�?�bF����P,g��x�͌�.#�)G>�Pc���sO����6��u�4� ¾�8��M�Ә�	w���a�]����s�m�����G8uK���5�x�&aFW4�  �S���EBK� �~u�E�y�����P�T�ֽ���"�jg��{O����HM.&1��.Q1g�:S���'���t� �pt=l-�� \�}�B� ���_��t䲟�\�~���=���_���|�W4@�h�oPtE��B1=@� �1r�  X  ­= 8hK��|c&�H��$�<  ����W�j`��->`��H���g��u�����i��+��!Nm��Y���$1EGt��Pw��h  ����U��Ϳݕ�L���#�n��H4 4`s��B
���G�Q���Ql�֭-r�;��i���}������֘���@��{����R���z�~�O:��ow�iov����h`z�N�W����y��8vŏ��5���3~�H����K�^�c���=�Q{�~僟<�Ȁ����I2��*����j{tYf���a��������g[�����2 �Jb��	I @w��42#YM&��	%LX��� ����]h����"9� )��q,��E�����x�7�W�n�2�P.n�tPÛ��a @��"Є�4  Vyʾ�8�����T ��X��{
~��ˍ���3����� ��W�D�R�m�����Q'^���~���e�r����|�=�B9%$Zd��m:�6�y�s�+lxV�-� �a@DP2 ��@�s�IX�Zxg9�:I���Y'�2�  %L  <.����J���#)����6�y�8��U{NOX<uK��  ެ���%~�]�CK� � �����W�z�� @�nX,�a�  �����-�����@���������d퉍+	�4�LG[<����Moqϕ����I/��'����f� �P'�? 3f�T�]�p�  ����+� r��͒�2O� ��O��W���7ɤk�!I��0:Ï�İdh ��mq&,�����ms�דh�
� �mՔƌ�xj�h�s��|�f�D��F����c������ h��)jeZ7h �o ��|H:�TJg�"KY
-z��	Z��ǉ�h� �o����v�[{ُ�)����'}���QJ!��@�� u��n���
��-Ϛ� QC03ҡ;͸
�»��n,��� �&p�W�Ƿ�N�V{6VT3շb5JB  ]g�oz�N�g�S��\��|"֚���hx����Ngg�e5BǱ�����tE+ ��ZU��}�5�F��EOW�-��m�]7� �@ ���R�t�����Qw���a�&�>U}�+w�9@]�ܓ���D��_�G�hq���?��7�� �|�U������S�� �J���C���_���Y����� �����.*Tİ �.X������ҁ3|�.� �'�  8
N����y��)�::�Fht��)D�֙�΢y�H9f�L3�Ł����fa�47e��
���0�oh x��͡8�Hݠg� L�ʶn���o�fj?L�#����WW�tL���u��+5�F̀U8��5����o�:G.��<{��y֊[u��Y�9����f@Հ:j}� �s?�����9���S����I��ny+x5آ',��߱9��ܔ�p�D#Ē�j�l�DI�eV�CK_��n`9����e�D�[��@	p}`�u�,u��B���fZ� ����В�����1@�͚��8^�;���v�[�x������/��/�9��u~��II1��'�śߥ�v�n�Gn�����Z `��ٵ�i�Lq�C�B�ۛ���\h ,`������YX�@ XSٯk5�Ft�T��� �[� �f�S��m& ;��ub�&&a$��
N=�����c�DQ�r�L)F;��7��{��uߣ{�3��	4���%��s�`�����C.4��O��
4�Cg܂��`��Y����yt�m��e�+Kb�Ѐ��.̄X�;6�/�M޴ ����%����^� �,Q*�ξQ� ���KB�q� �f��q
��@�^�a��1(ZP����ѝe����V����,�D�B��W=��o�:	_��'M@2�@��Q#�}gv��M[i�]�]8t�p�������.7m%[M����5�f��A��J��n��vFo��^9���$���^��.���wl�4ׂi�J�;|�苐�N�`G�f�%�4a�Y�O-�u�*;�U�uJ���Uv�i��Y� 0���'v�4��hO���N�~5O=G �9���U@qX��X Ƈ"M�?��?��o��@��	�*�?�0#���yh5:7�)k136<����-޾c�J\6�q��f�4��'Na������uTd���߈4�ɨ�a��O44 *�O�,r���_���&�3 ��^7�z°��C�E�J~#Ӓ�6u�Csh�ɓ �8e��s5�� �/�a��|4�͂D�����/q�7O�,&�ƗZy-J���v���D4�i$`�ZS��@��=++�[��[P��1ºAeh �P�u� ���!鍱�i�`�l  �P5�`h��Gv��(�)SEIB $�B�į�}&	�0��z3�g`�W�x�C�_͛��v�����bI����~e���X" cx@y׽ �з�64�1�j����t�)VVQ�`E���$H@C��_�VMr;"r�tơ7 �;]� ovw��T*��9k�uw �v�V��ƉD'0
��5���+��z�\���闶O��}��.�������h��!�fLT�$቞�D�G���Xo����
�Z�O�>CP�uX�VN'N:����߿��\/�͜������.�5�)n�{
�#��ԾxS&`��=��G��P\������D6	��ӍC����5� ���{�|G�����=�mw/�hj��u|}��8� �-���B��[�&?�}Xc��6�?�w�*���,\x�@�-|��YxC8C�n>>8��S�9���7`��`��>->�P�$P@�ۤŴ��!O��>���3��ZG�M���m�:B�|�! � 9�0��%%}rwo�S{�$�1)c꛶�7�sD iǡLPp�*>�:\���r2�4�3�1��Ə���w ([_����[5�:J�8�	 a&�	�Vk�}) d�H ď#��@�7g�D���n�nu�%��v.Y�b�-��2&�X]�}���s|�2cF�Iq�P�8Q�����r	��&,��0��BZ�ə"��zu�N�MЦ�]�0r�haBC���xbw=�����]�e��R�çA!z�7����t���s|rF�TG,t��H�T8�U��t��S�txE!R�8#�Ť3Q#O|��wN���so@�:� (e<�����'vo��%� V�T�.���)Z�:vN��ao `��{ ��Q�OO즒%�L_��OK7$��Hn�a4��hO���N�~���(���&���  ��
`�g��]�,��\�o�gdZ2j�"���� #��̤�|�$$��U,�� KJ  �c� �C��(.�z�1��Q�/�BT��ױ�~������{9 F[\z�"í.=w�K�]d�}���Qn�\�;�����;��Qi  �^�r�5���B��~��
4 H�o���̏}�O���kb��Z�Xg��f9�sod�И�`�-��u�?����K��z�����jL|�ៈ�Bq����@� ���q�&#<ʘM��*Z�O��_/�|O��V7P�@C\_@����H�3 -�g��_/]��R0B� �7LL�xԉp5:A;H��;��7z�av�8��,��z�P?o���څ��څ�]x��o�hm:~�6s_�������  n�p�P[�|(���)
��>���Gs�����  x8�{ww� @ld�!  �@T��ZtT� f� �
 �d}+�V��s� p0^����{���?�)ъ 8�����V�/��\�kH4���.�6��0�L������G:��F�������] ����yu\i�Gk�>Z�����<��wx�S8Y��m��4F���)�r_�y�p^��GX�b��?�4������kb㚸Ms�3�[GcgoueN�O�Cd��圐n'	���C   ���x�8�� ;���ey�  ^f�� ��epEw�A�32�#H \��V��#qn�ir���f �Ɍ���uqx���'�ne�U����ۼ��Ě3WB����p�����Y�V3����O=�j��+�?ކ�h���̉/N�㥪>Z�fz�9���z�'
h  �[����rA
��<�'rg\ªxT�p�	"��`UK�� ����<���3�o�ẳ.0
�{�;�H>C���K3  o~_��(��5���~Z�]U��#�B�A#t ��	z�j�vm�q�C�ß��S���ŝq�(�7�NHj�����Wk���ßG���k����� ΘE��S�T���cN��v��h�Z�w�=�vݢ]�k.{�z�J  ���1EL�Wx��}x�OD7�.a�� 5 �m�\�q����
Ј�T��5k���ZS� H�g@l1�;�Ɩ�"T ��.`f�Y��왥f���Ar�q%ݲ�����7�Ŷ�X'5����u���
jG�.u��ש} 6[zΖ8S���~x��隸͛*m�����~$�Uأ����?��Y�,�XX&59W��_yIMC'�'���1�S�%����M�a�i�%o�4^ۘ�~~�ߚ�;R(�_B։V�̃�s�bC@�׼���˰�%3.5�\91����	|��&\I�$&/]�O�y�y�B9aFs��b�܋��0��Uz�Yn��R'��)q�fl	;� �f�������7[���a\�� ̿�/Q |�� ]B졉k��46&��9�=�N���3g�a��M����L���>���;R�O��~�nj���٘����6|�K�+��p2$X@j�Ձ���zq���]����L�e�~�gQU��( ��;�3��|��u��:��6�b��l=/�S�� @��L�)��8��Ψ��Wz㼰�as���i�L��6�5��φ���u�wXx��7g�6��_��؇�#u��9uCU�*gM��6�\A'H͞>�3���OIE���硖"ef�yӍd�5m�2�OW���4�h�2�H
N���2�b����}�b�i�v��c�x �.���(����!�����^���1=�`?��L�RNJP���Ge���/��r�����8��D��W��r2�@����^�j$����C����F���=p<l��߈ɚR�T0��B�}\ţ5�ţ��B.i0E�����W����Kj���{Y�s��p{��r{����o2A�w�� �,�����*�\� DN`�
c���H}f�?TR�� ��s=c��`�7xP���� ��#�ţspHN����OK�Z�CO]"�qu���o�0v��nĶ�!f��N��"���PE��XO�9I��i �1�&;B\W��e�[h�����8i�	����}�=5�%q��+x�`�ѾF|^�H"���R��~w�N�y1��B	,b���x]OP����'����X�{� x��q��k/����������H'��T2^E.���Z	R��F�#��n4oy�����qy'&`�*�)b�\� �ŵQ2�\��cA��H��`�W}�H�h��{��T^�v߻��<v�������:}Y���� \x�h"�����Ϩ�x�݋��K�V�=k�1;E֑b��?��<p�9��a�e�����F�F�\�<����DHM�u�} �̺B��<��x�E�b5X$��������/��K����} h  ��/���7=�朂8*�:���=��B��������a��RE�ArA���sʁ�x��������zNUQ�Q�
'U"B (}	p�H�9����B�`)��%��"��#WБ���G��gDH"�������z4Z�rc��P"��2.]4�	L* k7[k1��\�.��Xp0Yݽ�^B�h� ����	�}���2p<��%�����Tc�Za	��/j=����`Á� �܌̤A#�ݽ|�������I�:l��A(&�V.�<H@TN��1��x��WQ.(x����*�Gп��1C�7�}�J�E�%�T:�
�(�� �w�ǔ9�P��)�`��᩽[D=|�&A�uX���#���M����-�*��_�/��   �ШL�huIv�Bg������&.���p~�bMf��Q<��Fv��A��k�0�ܩ�ߌ�&����#ZU�K�����ULr:N��U��B�_Ė=��h�*oD ��7�X�0W� B)�<�՛��\M<��mPL;�(g�+t��L"I��d��R�{՗�$������-����4� \����=S��M���8g5�Q�~���)�,$-�cm=&EM�Xӆ%X���\Ƅ���(bY&�N����t����%@�S�������&��r�]P�?��td���W�ZK}�]p ����3�X��_��#
\a<z�\sꆏdV����!�$Y���IVk	�� ���"�
|�^������8�e�8be���՟!���گ�����}(=�%���v�)9��G��t�-
	����o�$�8��pQ*iZ ��A3;�_+�c>��*6��yՕ��=e 1�å�=������DU�N_��%Y�$��K�8{5���2Y��%Ҫ��4��������u�7���B}�Q�T?&�J�4�'{���Q�:�����p���^ډ��G(B!��4��XU� �K`����L���XS��ki��;�`���  �D�Z���]�Zv�g���q
���Y��za���.�������d&����1a�"�(9� �ǲ�A�B^�+-�L��,� y@�u����}QҖF<�q�8J#J����:6��!���P2��/��i�=��L��\���q� P*f�l�H2(�eu&X  J%ⶏ���5�=u�G2�:��[ǝ$x&�����=c~�ٹ��&2�Dt?�� u����t7����P���p���~�<��, ��bh؅�� �)pI߁C��r��69	$d�@!�|�/7��.���#ID2X��b�	JY]��zۼ�����y`�J�Suc@!q�_�Je��D����N��Y����p@��/�'|Kw�����q�ۭ(~�{>���_��H�y���1�_�Zz.M�KU`/��Ŋ�a\�3^N�wX�LMg�L���ą�뺖��Z���ް��H�H�,Q$Qe�e��#D��u$���[7@�9@?g�~ 4p��$��x�/K�E�J�a��I j�'yc5g��K�Lہ��cb� <�
dq昿�N�K�dm$-�uy[dQۉ)
�7���g�\��Z��#���%�oA5iRM
������ ����!��"H���a��M"p�H��l�&)z�0ZF͗�
����J����b���$���5֡"��=�Ğ�y����U99�;R�� ��[����$р �B{�o��^�  ������q�S�_f�$���=�p=��>���_����=���]��y�Xt+�;?�'�s�>�  h&�s	��wP�F���)�P�*}sٹ:�`���ۙR�6_߷�aV �\�Ǫ^���Y#��35�>&#�E⊩��LG���t=���1,d
h���4oY.��͏���@�	d	�J9��3,  8��S��D�4H@|��f�͍lak?� ����V�Z�ƾ����5���a�_@+������/�5ɯ��GV ���70^�k5b� @6Z����UTN  �`;��cr�:/�&��ЊCu ����. 0���K��Lܲ�� [�C�����T-���5ѭ�B�AO�L���t��� ����w�0V��H���;(f)��ڭ���zAæ��#(��&���Nc1� ��b�@!���w:s��V'�"Ӊ�$��$F?���S��+�Q�c �p��w*\�|p�5a������  8����3o�]lD��0�6�� ����o�g���zk�����8��>|zkb|���|��v�u�%`F��
G��)l��j�}P�~��> 1��e샪R_��]�߻*���F΋,yЈ3T�c�-z�G+�L6Z��C ���2 ��	q,���ԅ�Fh١�ï%v� F���_Ş]j��m.#/!�$��!�!G!^*Ƶnv���N�u���V���Q̵�����wFY���K�~���^Z.8 �R� ��9��M�
)�hr�_�7i�Bt�Q �#��@�f�'d ӻ��a�m@	%�,��ֹ� |����T6�@��Q^��ʡ\�P��M:��f^6���[����C��X ',��5J��Uk�eT��/P�SK	�'����F�	�������`��`C�lF4.�>v'��"��1Z���D���TF�θ�<i�a�"����Y�d����>L�q�K�K�J�k�"G�89
���hY �[�i�|�{����z1O��1]Tg���"�Bn��n�y�a���O]��#v�?B�Y�N�y7dk2ژ�#a��'�.�� $�/JE��,g�P�<����XH����4���z�"]N�� 4p��� p�F(y�)�����q ��a�j ��Q'�&���O#�� Y����%����@��4~#Gˈ�)g���M�G��=s����=���j��|���MV�\<bBĥ��nv�a`=u�E�{7j��\̵@�X�:3T��R#C��S�����t���Ǌ/�9o&�xm&=s��ּ����$�Ut1btHc�\J5��7�@�P�@D�F�\��KS5�pXu���?U �m�[��E�7��jR�@Ke��M�rj��94u9�:���t Q_��B��ie<#d�/���h�a�1j8��2v?����S�q����{�
2�H>�B�%jA��ds��)�y�8��
��՝�g҇Z-ȍ0��4���y��X  `�Q$B�$�Υ���Y��)����  7�OT�ڬ:Y�6���*��pF ��'zɤ�4R�ΐd�����E[L�:	n�(KZ[����q��[��p#�p�µ��$U�p� 84���~ :g���  :  `5�w�Ь@%�EQl���,ǧ�`��e��������C�s�����~���-����N��[��N�_KXh�m�'�.�}�TC��$�T�J"�c@����W@5��n=A�ᩆ�7��s3@K��FzMhU��C�*�[����31�ag�Qp�9̓摌v��G�Wu  �]͙cT7� �᫓���\��*�%K��µ\l@�  ��M�(v�Xm7���PP�O��FK�-w����!Q�,� ع9v{���=�f!����M��[��ڀbD�W"��B1�P��@�WP�m���Ρ5Ph�y����7Y�3ǲ��͖�Z��U�;�T�*�%��v`����CM�溵��]�w�kY�h>��_����`,u��90 �*2���&&��\��[]'�Lɠ�9�� 8O/Do�N��U	%<t�Q�%�n��^���h�n�n��wd��V7�5���F�b0Q�[���1���� @t(�e��QV�4	�f����(�[7G]�2D�[�i'2V1U&;bzdGLL�U�~�u�,�, ��h�i�b�u�ў��Uz��=�C�b3���+���m3�6�}��K�<�6)��ރ90��w��-�i礐���8e�%W��#�~���G�Y��;��%�����'���hKGx�Qm  X�H�x�"$Y�So|��<kW��+�P�� @)q�x7i����v�%J�돆�����  �`c� ~�=A��n��b !�p  �7��"��� ��$�b{��J̜V�(��sֶVf-^�0�"^�@1��0�8�g3�[6��k	v+bUoN~mH�1��穀�D�L-.^1�,`3`7%���&{�U�\*�� ���#?y�E�/QwQ`�*���Ke�Re.\��<��P~�y�A��@����wh�@3`��d�(�p�
��p&�3����YGo���ߪP%P6�	 �����Q��l��8��,��x0 H6�=�a�'  Q4Ƚ�/�'�-P?H ���  ���:_��h���x�ꩋp��f���w}��0�c�澂Y�=�y���/2A���*=�"�-��8�&�Z��@!���7s,��ѯ�r$���=��;Y�\��.\"�c��P9ѭ'H�3��;Yd5@�dP�.?��a@����47��C���b{�3α9���˽{����~��4 �;`����[�d�nz�G�+Mk�3tM�#�`	��<�����:�L���=^8��p|#��ã %� �4V�?�☠��,.Q;���l��1y<I��D�%���2��F5 x�~�v��q�	��*ė �\^�����7_��7_���v�yEZL9�䏎x�GG�������j�l*�����8�B&-V٭�������zѴ^$Z�"���#  V�����C��:M����כ�׆铢i�h�Q��� ��?� �jm����D�V�Oc�aϷRq�Ka������Kll]b}�JýC<�aSd^���4�!�#�lF���	�'ݮ<b�:��i�6qI7�h�u^tO�MC�8�Z�05�5s���챯�=�E!�s͞�J�m.�{kf�ҫ�^) Lmc������"�  02���e*<�P�5���PM&ZfR��p!�Z�	�f��8��ؽ7�_U.��L��
1i����x�4�I���8�-w�������>���Ƿ	@ P,~dEfj�5�� ࡯J�V��)
,�G�8�d�W��v��ZP���v��a�s҈x�<�Y�	k*���	���GO�=n�:,�����?z���>�D)s��sN�N�Y_;_�K��.�۶=���ՠ9�<h��El:F����n܊\��x��o��	P�zز1��W]���>����՛�׆�v�����z�b�@  TlZK��_l]:R&��{'���R�Za��bȍ0O����y���M�_��p�\�a4m�¼m�iBgY9n����n-5�&�"<��#�K��n���m�u��g����=5}���ݮ~�{MϜPp2]j��Ā½��F� �A�M�SڍEJ3�(���m�t���P��*�E٠cP�sd R! b?�F:0!tXx�2�Ћ�B��n%�X�� PԦ�A��n��k��i�4�r9��]�M���|��n,�
��v  <�L�"{���(.�&�XX�f?YH� 8�+R�����`H	�%(�w߷V'p.��ح�a1�)@4�bN>�FV�k��>+f�ƫ��:ƫ�f�V�����{U�5tݞ\��ۦ$�q8�c&݇�B���ъ�D���}� m�x��������Ɩd��@{��G����7�P!��%��e��p�7�ˑ?�  I�x#A��s�&�f���X�=�.�.�����hE�����a�}�&�k�J\z�C��N��GNL�<�ݴ6ohYt��O���ݻ��K�NƝ{�������7�מ��݇�.�7nr3̍��R�d��'�)�Y|F[�x�>�:6�TaI���|}�	o��o�IB:N�0�,26�*�@ԂD������ :�C)�}$v�&���+����CT�b��� ���z3ӎ2<�, ��Ր�C��уL���w��Š�����O<���ʄ6�g1���ƭ|5��5���Ǵ5���o��Z���|x� �v�|�e�f�7"��6F�N�qf�j�h�P���!���g�$����鿻�К�ӳx!��$�e���P� 49N�y�4 PD6�t����1r��y��F+�N4~#'���tBWo�;�]=�  2'  4���ʫ�1���Dr��Eg	�m��ĝ�w�~�V��\��w����F'Dv#��� ���r�]�b�{';+�đ�8����޻p܁��Jz��[�}6H��^�N6@��J�/�����U�|�ٿI�����"�z$�5@0�1f�T�@���������ۂ Ll	�}�0!�� ���A�#T��C'��  �3�Q�s� ,X�����|  ������p ����?x��B�G/ (��t�$�!�;�AhA�� e�$�y?���$��ڷ�!�c  ^�˔����Y��n���x��mpo�����j�����) �=]�����=1Os:���xO>�w2w   Ȟ�|�[ �������Xp: ۔��w�S�T����a3N�����4!�Xu;�-os��I8�$|���Ǟ;���T-qkf6���	$�4�q���?���  �E*U7A�7H��]��� �(0������(��r���(��4�� @�f p���S{����w�� ��(6�87��3 c.e K�����s}�^���'�o|�L�/�e��Y6�瀟b�䋛yQPP�ߛlNٜ2�}��(C��rz��(HD����(�x�9֣ډb$�� �Yޢ�Y� �/�b�פ��?鞆�+�tC�������e������:7b��w��Y��^ʩ��.Y%�`�'�Jb�js�� ��$w_}�ͭ�U;,;����Y3O�����&&��@�q��fY��9v���x��*C:L�.��0���$�k�������X�߂�����c������}���� sL�e�.��,���4 �U  h�9ռ"<~�rx�Ȕ�O�v����r�.Dl]bє��T�r�0�E�C=�8�]�����(��A��1JLvb�p/'�G�S�&���b���uz1���b@�#w�����'mk �O�t�'x!c;�q�Y�����q�7n�ޯ]e]o_���L�\�O�����&�q�> ���M���5��?�o�d[ŸX�{)����$_K�E�[sݦ=��{~]�;�j��I����pX����Տ?�O5�c������Ή�� ��  �u�@4�T������) ��9�lU�D�$f��������G�Q'�-p��w* Vi�H����e!zzB�B����������+G�C�`��٣
5ƈɦ\/��a=����8�l=w�h��:��� ;b��8��I9g@Jkx�\�m��f�6_�z��z[�����3o�%�����]!g����Tu�|�t�Gm&��Н�8��d�������ߥ0��$' �����n�	� �FK'7�O�jAz�'��;�N�8���C���K���?2� \`���T�i��� +"�Z3ځ�%@s���n��,7#ʰ$��.Q�����XM's��� ��m���,D������Q�-�_�d�Y���\��@���c��K�+��Ӽ�� �^e�
F�Ĥ��aq���v*�y�n��7���}�M�X���7����m��;��,8{Pq>_(@;�;�S����e�g~Pp� xS^�����gX{�j��m��ĳ,x+y��)Nt��E����g�i��YNtϟ��Ǽ�oU@�D�@��`���_;�j����	R@�W����;�z���`�{}}��|��9�b|z͢qιK/\5�º֭�}k�HҠG7N�vn�	�q��p
���źպ�7��XQ7  �.o���e�Կ�����y  �o�Y��Y+ P4PL�@*$ء�W�����A�@*אU�k����F�{,K�<zU�o�	��U�G�Z��=<N�9R{C��?5+c�@ù�f�6�B���������������?���eI��N-� �$��X}�V�}4��T�0���A�t�gg��(î�玚=�%A�HR*�����hM2�Kge���������hs��& �D%�	�p��4x� ��0	c`Q��_��]s��6 �@�  ^X�JX��Q�?���2(#�L��;{#���O��$+|\��V���g� i�4���1Qk�ls
`B؜2�b_� T'7��ēE��j�6�V��_��,Ŭ
�8i�<Ȱ7����v&�BƤ��ك�����/�ק��To�~����� �� ��cs��B����|�`��z��0Y�C�YrZ*�M�N<��1Y{�1L-��#?��A����T  �~�{�(IT�����4�:���_ ��6�O@;�6�n�1?�g���􃌚s���M�R	n����9o�QOU�:<Fn���B���ۓ0���%p��g�V�PC9��� � x��1QB�� `��Wh� ꀨ�٣lA�A�S_Ъl�{�{��{�{Z�MKI>�[]�N��ֲ}�Y>ի�[���k�r��Hc S��1��v�$?�����X��7˒h�؀|W^E�E.�>��w��   l�l7~W�[;M�w��f���:�O�q+�]�<����w긢*��ݘ�U<����@��*���㜁�5��y|�׊�ٶS��h�+ �?a3/��i��8�ڥ��Lz��VgPB)���3��SH�ͪ�Ǎ�ٍ{U�ԙK��^�3y��?��O�t�l}׋o�=/�����7>��V�����  g�����h�-�>���Y�XC���؊�_�����/À/�͸`�fl�a3. �@��#�`�ן��ͧ�O�����ipy����n}����xcc�n���/��;�J<� ����>�f��w7\?�2/�׹��+�8�2`z�����+�j��T7ߵ���G4��������{_����3~���WǞ�O��N��Շ_���>֫_�8t��{�Ϲ�?��ſ�����w��	� x�kP���+���=h��  2n��-��|D=�Fu�0�� ���SLV��i�R^��7�dáK�s5n�b7j/�hcR��\�N�L&�ݒ�,��[+ �MzP�i�� �|z�����_?Pyo���_Qy\g �72�l�Ѓ�m�x��D>r����1�Mۧ�w��a
ޱ<�P�gd	��8����[v��,A��y�  ���={�\]<���Y �	�X����_|�_-F[ `6��FҸ���Ϙ��.����Y���S�^�>�������޸�6.xNB�����^������#n����# ~NE���H���_�o��BƘ0o�@�o��� `"M��%�&'AXw0�M� ���J)�ˍ'�y�LDPC&E��5lK"�	FFP���ʻ����j�r��SMP΋Qv�����
 ��P-Q7ggq�!"<x<Zrh�"O�v�S
�R
 xo��%rQ��Ab����/��_�jII��s�x��#[I0�F˿�G��5�-	 oD�7����F �/�}�s��]�4  (i`�H4j �G�{���t��Z�H�TK�� @��1��Kc���+;���)�hAq�N�����ٺ�(�k}S;�nˠ�r �Ag$�ن`
���8x���QЌD�]��F�: |Z�&m�J�9nĄp-���wp- 1a丩� ���/���
 �/��3Y��c-��[��  |G$=�<�n}zE�ƞ� �/�_ ��W��s�$��P�O�McN� AW�FS��'�v� �
 �4��fW�rǋ���y��Hz1u���ـ)��٤��M�L���\ۏ'�TA�Et&K4� �@�X�P�"�H�ʈ�@\�  =�6,0eÂ�e��:��z�W�����/��s���W��WI��7)PG���z��J �>,oy���W�s����3 ����f�I��R�F[E5�i�]�
@ ��?�;KS�Ӥ�4  Z%B/�#�Ū,h���xa���S���c��`�`�+����ا�k�ϵ/.��{q� :���"vM:�aa��@@����(�
'�o�j+*F�  ��2ZLa�e?^ �TL ���K�t�Wq���|!����=Ύ� |ˏ| ���|�،J�I��r
ddVH�@�_�N�6 \���!"A��)�VP�B�m��h�`�\��
�IpS��
�;���_��r�*�\�_� T_�ƽ� 	e `@#����v�~O<�) ���4�ͣS�%���K��� V  |x��H`�rU���)`���J �ed	{A�q.S��_����  P�g�p�%Ѥ��do!}
�I���\J����{���w  �o�8�r<�۪�#<H��_�����x˩%k�+���]�e�\m���P�*Q����T6�E�b1�9�..x�(����Y(:ԃf�$�B �Px={� �);هq�=D���:�"�  �E)հ�� @��A���[�u�Y�n֡��W�u�����lm�	�����u �ۯ���_V�^,��
d�^�P�avm�t| Pe�~�h,�t���<A���Z��������Q�A��K��~�����{��2�%g#!q_t�����m���:�JV���	���=��\0p'�bf�u@�� �RMM⥠V�� P������� �Q��,����-t@���[����p�G7/�[i{�D	 �É�}h�R��+�U��J������h�}�2Jvk HZF��O,�B@Q@�����]��9��t�B��W�qo��/2  %g� ���bt��Y`�#3�u0@`"�0�s��@�B�8�܋B�=������]f�K��Zԉ����Թ?3`�NYV)dv�(��׾3�o�?���K�܇v�Beꪴɸ�P�T�E�l�[W"�~3Yvi���n�7�*}�5P�H�� ����b&�q #������֧{U��O���J/�����Ӂ�JM����`�}���� t�`<t���&�P`G!��� �f,��$�;z(�0�I�h԰|r��,!��96�ÜdS� N�����ò�-��UC���s��� �	�OK�-h@��c����"y&fF�T{���C�P��/��M�[ \{���2O��Z�l�ȕ��[H� P�����Gމ�F�����\����cg�ލ"Zu��bE��+��l �ދ�^5A�O�` 
 ����i���%��;�Ѝ�>UYK�}����X�Q�Q�}m��U #�  ��}����+{  ��*�VL �Jv��q${c�"�Go��)��@�3������k߼x �.�.�[h� ������� )��N����S��AGk���Bo��� �C� =n-Y���� �I��!���	`nT!In�Bة(�� d��m�l�OoW�|5��q/w:� 8 
�b��pz�����?D��Xx�����Ems�V� ZP���dFN���02`�'  )�\�"J�W/�� h1��}O���[� J�~��GB�ڷ��muU0 ��9=<�f����2Ń��D+�͗�u�Q���Z2�(���?Y�2��˙#		��Zkk�tk�܏GP��F��:y���o1OSxF�� /�!�
 !7�,�,�3�M] @- �
�7���W�6��W���e�мf�KN�'}z�q*2�0 ]���_��;W -H�M�&� ��oF��%$;1K�5@��mz�u�;�aIϲ�m䨩i s �0�h�� ��.��,�2�]W��#�}� �����g �M���'o� ��Ot��O x��W�p���.��b�������M�T�� �1��vE���ڂ芦@�7~᷀�� }����/ �e�]<�ln��f  x�����_���/�E�Zt ���7�f�|����x%��q��q�/Y�i?.��w���`������c��Ќ��E;1� V�  4d��aq�8���� � y� v�l�)��5"n܋�G�s��X��G����;�4�ut �7 |m���GeMo���\]�|��� ��+^M@��/K/�e�u �jӪfC�` �(��/� Ue2Z:��aqK$-	� q?�.7 b�`��U}l��ON�l%eK��i���ή���j�bm_�-{+ ֒��/ �y��Si��O��c둺�+�9� �6�ZA��44<���S�m�U�!W ����2Zq���*s+�R$�+ؾ�7��u&�6P-�78s����/^�gF��!*&S������o�ऱW ?*s��_�O�?b��M���{���g���*ߝ?������B>ʿ�Aⴎ�6�u�Spx\)�} ��)����K�-�T:��Y\T%��U�!`��O�%'�]��b���,�7�a9���d�h���/�2�r�
3 �2rI������ɴ���D���W?�`�{��V�� �d�0ӉB�'�)C� r�$%&�+��2']'�AS'f��PO��4�ݸWW�����=]�3�]�Q� ]`������?J�%�i���+��
��
��	�1C�Hk�+܊# v�ַ�?Zi��G�xA�^,D��df�}*=���d!�ͫ,cu�*��-�1j��e(Iu�
���t�&�z@UHuxB����Ԧ�U�Q�'<�m�����e%0�3{�;!�� �$�&�&�b)  IdE]�0�&��Mj�9-��AJcb�e�{}[�p-JeQ#��=���<�k��+I�\0�6[Y�
 �	�	���N:��ܩ��E�r>*<  r� �ꝏ�Z�����w�"���Y� ���R��K������3��J��Q�)�{8�>��Tm`�X�I����q  � ty�x�W���e��d�& � ���, @����0q^~��"�h��ZsN� @r}	M!װ��f@٨Qu��^��9ʦ>$~T�s}��]� �oUp���W��V�u���W��w��sI?g@E�:����O@��ua>���N���f��T�
ҋ��Ņ$��Dđ��tR���!E���`�h��&Ѧ.fc��T+ǲ*�9F�F'�����%�	���#I��F4Y�ʞ
���f���>2�`q��
�U`%�,�|���۳ǯ}� Ќ�m�� �Ȯ�]��T�9�"�����G@z�b�
�	9s�Mء�֙�<�$o�[����O��r������o��Z��m�{���s�G ?�D �^�ºC�$WC.  ����N�) ��@���A�hI'U��#����cˊ����Z2M~E$-	 Bk�g,�L�K�V&�LMFk��D����I���_v����  �OZ%B1�pT �8�3 (�ܞ{C@F/��be��d�ԞU@�[�[XTpuM�hR��]� 6,J� 5�a1 �gz�=t�d� �S%��_<�{h��"�n��? (��,D<ewu��p>�jm��c�ks�p+4xr���_�F�։� ��h�m
�F�5&������o']n�qȖ������Z! �l`�����7a���a��3�J-6����W  
'wk#�f�l.  ���gmD�/ E����c k�RJ�27�z�)�Ԋ@2Yu��-U	Z�Hh���Fb�G�}E�y�O��V��rZ ��v��M�M5G���X/ HҪ (���0;��������_  (D'���F(shp�+��� ��X􍁃�B� =}��+��,i����  ,���&��� �/|���V�wMJ4F��\�Y�W>s
��Ԛ՝��^ �������LCx���3yu�ݽ	  |���˒���y��:JE�g}zH�' �\�f+W\��LMj"������j�pl���e�CD'o� �]��Z &�/xl`!Bxte  ���/�����1��.su	�ْ��� ��l�o1u��9,'b=<0Re���5;D)æ6֢�@�в��W5�rEӮN\�\�  0��:��s�������˄ ���֧�f+W   ~}&���e��$�q��x]�+݀�,(�e��s���@L�L?��/���|_���g�$x4	�����0��K MJ�cD�O  �����U��v�r��%���s�b `�}��t�V��+�Nlp�pd�BK E7,��j ��ԥd� ;�E�v��MgU'��>V��|.���{h6Q���ʬ�����E��$�F��O3���Nǰ�B�}�e�E�� ��WL,z�q7mb;>SEC����r�7V�e�09 B��E�Wѓ(�)o7�+m4<3�'�`����X#k�Q���RD�E���.�C yC���ў؅X�h
-:5����F��߿��¹�ܭ�$'*�Cy(u�K�5u�ݔa. �p>�����A�}�`c�IO��+�DK�	�  b6�|���r�-����_�2!L 8 ����u���{(6�
7�ǕU� 0�)���>�EH3�E ͟� �( � q(�b���\�a2�Md-9lޡ� RqKF�N
▴j
�whɩ�ؾ�v��  ��8�Њu���#   �31���}{%O� [��tz|���b	 ����!�_V�l,�����ÇK��Y@"�#�_0[�a.��z� ���F;C��`ᬡ�D���M��N���+M��[����uꆗ
 z�%��=�iPr��T��>���so߸�A��晱~���@{��=I{�J>�-����v�|���d;)�2�@Π.tϣe/C��5nGaג!��=��.u`�@2Z�3�f,��*�Z�fS�ܳڽR$�$����\����z���n^46����J� ���wJ�?�J�~��jh���M`�t����a��n�l��
G	��k�������f�h�2�^�4��Ox���;~��, (��¯)�i��A��/���<g���jߍ��S&Q�l�L��AJ���J\�&[lD pX�G�В�nD�'^�����N��œ!<�U/杒��X&��c7"e�a
'��oܺ9O�F�+�0
��	�)`G^���)�s��  kI%O/�<�JuAy�<yNw��.j����X�8�I���u,ױ�~��ӴY,�E1���;�x�Ùc�J�q�(��¦�f�B$�Y���>�}�2�3�i����~���6J-6�kD$0F�7��yTK2|S,�!�<ݙw��С�����5sԕ��V��>|���  ^���d�v"h���d ��(�1P���+p<����g�{ ��b��Y���g��Q���6v�)��
)PN61�8.����m�]����JGF��ڸ�
%$6�`܍�P��aW#t�+��	��4��V1�b�F�C�+�����n���[n1�⵰���.V6����H��t�Q��#�ܵ��u�v&����v����W��N������ �^��f@3�e���>��/.���6���" P���}��?����®2�}Y��Y1�A�����a��c��lK`3��CT�]ʮ����u�h1�lyv8ԇ��dMGJ���6��Ӕo2z=|ʉ�ÈÕ�Uk9���+��F�ft;��Pp-�^<�����]x6j��4A{/�ߊ���;���(!�`Q�MDR���#��{/B� ��i��'�O�c@.ţp�t�B�����u �u���n�h{t_U9���E�W�N�l2>~������bń읋�g�ѽQql���!�]� `�oT�Gœ_^	ҚؠH@޶U��5Z��8fx�#�s/@p��J7�}8��_z �b�s���
����@��}&�f�I�i�"����m?� mXfRd�Xu��m\;��  D�0[�"������/��}��|�]U��o�U_��  $�3�rE'��u�ȗ�09~tN�ۙ#���5 �!h�n{���c{.R  ֆV����ǯ��[1����
 �7a0V��LI��͍  ����^\i�R�⪋�� ��No������*�g\9��7+�o��!�ݸ����� ;	v�DAbV�2/ � ᅾe�������8���/�Ζ��
F@t}N�����YEq��v�b!�l  Z�j�t����n�V2Պ㚰s�WR�'߸��'���M�LQ��P],�,'���Cό��9����w���ewO%%|�̙j�N ��G:�V �J��`�N8u�K� ��С	�e$�1��/�0X���!�����&ns�ix���Jc3�}w�1���]����9��'$�J-�~=®�h��� ps8� ��u�%$�}'�����L2D�7W��7�l���m�7a8+�ı�8��I��WN3B��8�"Y�z^���Ù����Hx�5;p�1M�r���W.�o6~Y ~/����@+s�zX:0N ~Z2�Rl�_ ��`ޔK��WICeE��<��k���ꪊ 4�`��=�3x]B;6qu����ӊ��I��e��,�7�.�l�t�L	�ᖪg�
h*[Gc�j��k,��:	��03�s���ebXB���r��c �.?g-�2 @	 ��.�Y ���&����0)9���u��Ӗ��i'18��4�f<v#�jkl�8�2�����I�)��C�݈�MTW@%>f�Boj�ZE�ĄF���so:� �^I�� Z�
��(��!��DqĿ���s�]&\>t�&����h'�T5�{7�) T�7������9��* �Q3'?9���ⴺ$ݑ�#���)Qg%�e
<"�e������s�   �xGKCu��+�7۫q{լ]�=pv�  �� �}��l�:�_>B��ֆj�_d(0#Z -�d��[B ˈ�L,G�@'�0d3�+1 .���N��C%%� ,��F�vU�H�s�dG�d��i  ��"���.%����JsDH���@���4ܞ 8dQ��� 7P6�����h���!؂^I���H�X�yRd� �nG�Lu�� ?�Ċ�$4��	��%H@�S}t������C|�R;�<#q�&޼3+ࠉ^   �g�&�.
�G��b���{a���x���WC�-f�*��sI>��X~��2Q&�l[H��� :D� �: �A��f��vv�v�?8;��&T)_	�D�%\�����T�Zfa���1��^b̘��*٭�U ~�]��׽L,�� ��*�-ӓv&�}+�I�Z�fAI ��P����ox=�O�wQ6�2�����ʦ�����l�1����3M�O��QS]���pK(��n���8$�2t��B�<���&�#]�]�ڷ����7;�Eu�s��e-�hG+�r{Cu"P��X}7���哌�-����DX�ѷ������i���s��/ɺ",���Kt��y3kY3,�E	��<�:���/ ���3b���}9; ��i�jE˕��zB�H,�l���һ�l�@� @e����(����u$��9sx�7�V�a ��w�2pꆗJ�  P,p#e����	��e ��5  ׀��Qi������紱=��N�.��9�虮]'}.C�� �-��0��݄� $.C�u��t�=�9�p}�z�0�(�	
��m�Y���P ��F�)�׷���}<8����X�kg�s#x퉸z��a�߾9K,�R`�hԗ��4�������s�Ԩ��x�ޣ@�E<%3�$�Mh3����W�����9��1}���;- ġ�Jph���nn��_9~�P��^^�� hK 0�o�'K��l���j-a�� �� �s<dz jT��	���k{�f<D3 ���:�q�@(i0�33�-xTs �G=���Th�<x*�S�j�>OC��A �9�ࡉ�
�ēS+t�Q��i�!S����{񼯎_bǋ1���U�.�t���+�˘"`o�+���Ԧ qh�Q����[N �|)������KX���1|����ˡ�� A�g|~��7�=}磊��/� ���O�����B�a�>,!$��FӾ;�P?� Xj0'>�ДS�\ܭ[b5[��O
Ō3_���xF����mcvKw=>��2�c�'R��r�68��@]h�1�q��4�0W��L���0�49�4-:�KU�É�0��ϹG� �:u�zG�\G �`����Ӽɢ4L��pEN��ٸz0M���� u���.9�0j��ݴ4�99:� �M��D�x�Eݙ����펳H�,p��җ٪+^<~�O��(+ �Y��\ZOc�Ь�P���@���w೴rܿ�-7V0x���ʆ.�7�D�E;���O�p�r�N��� �T4�,�E�p�+eJy�u1��.��W�Nw&�eGS�.� b_<1��Z$.1Y�&T�$��N�d��2��������auh�����}�S���c���5��|#ю�����>.hD:� 82wd�"SsyE74p~q���9���u���o_����>;�D�km����G�� �~��/�r��X�f#� ]�j��0���>��(�҉sI�X�ف����e({+9��cN�G-B�"�x;l�aC�����E�ɣ�>���P��A�hJe �'�ŵ�y�Z\T\�*��
��m�ɏ�i q�hF�IdV�/�\�8�<w��=�lnl��fln�X�=~͍s���$J�|��� ��<$�G+/D�:.��ѷ	 �ñ��p�L
���g'Q0�-f |��kO��pG�g[�ۻ�./����� :a�o�G� %�B�5e-f��(�?m��P�p���㤑^���"c�
Z�"C���S.7rw�<id�*Ŋ�H���~	  `�02�8y�����	Ts�)����`�B�n�ct=��DƩ ��6ь��f�1������'�Q�ݳ��X�� 2�pqbz7��k�	�1Srea�(/7��@P�un������'�|��i��o�������P������ʀs�p�o�z2��C��~ 4\��ar�i�N.�n>��6��4y�09�2���AT@�1l�5 ��*/�2�`nv�`� �'jX+fǁ���7 �ㅎ�^d:B��������b��߼v��'I����j���nː�`�l�d}eǲ�7��gɔ��(��Ɔ�&{wdj��49�,���ʸ.�ڪ*�Ѯvh�5C����{�k��8䅼쉲Ҏ��:Gݵ�n
�ӗ�g�nu�Ңܴ P]���f.��j��et�Op*&�M��d�E�����nO{[LioK��a�Y2e�e;_�(,�O^�� �6���gtB��ڀ�%Y0�#^*m�� �]ˌ��f��{�� �� @/��z�i���#\\����oI�蕫�$e`�J���bɄ @���q<�Cd�d�x*��
!�N�5PS(ʝ5�S.$�^fe�%�%�� ����'��b ��w_9���l ��޵�U z��z�0Kq�`c<��x�)� F\]12����� �����ퟩ �s*hd�K%E	 ��Ń�u�wJ.�2�5���;�\&e�P�����x�����b4� ��
�fHp��&�G?4@�<����/����uq�#����{��w�9x�.�a����̃���#�����L'�r-(��h����NYݰ��k�G�1>�N�<_ �[��]�LB� �m55sm� \ ���C��SVB٭D�Ǆ�Eg��t��C5_9_hy�o����	 ���Q[߸ؿ*3-@ �㑇 �����.�eb�ĢP�O�Y�#�@��z���!�+ p�]m���ʅ������֞mh�x<�^�[B�����=�9�gW��q�q��M��&�a�}h$� %d*��_�A�ϵ{8�b��IrlqH,��S�QT=
�]I��j@<IX7�B�[�dqW
� �\|�~��8�K��|�7��������B���S �q�Ƌ���y�������D �����c݌��˰��y�I��2�o�n:-2��#�
R\���+�� � (X7jJ���lq� �@����ʛΕ�nB��Q�4J�zt���q�`d��6�>��+Ɍs��1�p	TS@	 >�?:�GL�T����\oS(��M�۲$�%�m ���������J9n)I�S  �O%e���,7YC̝ݺF.E�ʪ0�7����P��V�ʕ7�@[�?_�!O ��o�=�M؊ro�%jI� ET2�5�e����4 A�"�����v^&Ǣ�G
 �~hY��Ƶ��K���1��N]���f�+G�7����  Ϭ����-c�b��8������)�M��ٔ�)<��^�o ��;����� X �cM����[���� R�~8V��>.@��^!,L�C;����p�9���.�<��yu�I��t�Y����q&�譋�,o��A5 <z0��i�P(.�e��0�4{�N	`)/@pz�L   ���p�/������F,E�Kl��&Ӛ}~D.r����*{ 3�q���F����XG�x�m���-��Pǒ����b�Rz+��w �	 p �Hd(����Ѣ$�<Q^$�� ��� `5��x��+AZ+ ��WW�RԆ��&�<� � к��0GF���h��q���^l��n���BQ����jVǉ��m�`��� 3  � @8#)��R}�)�b�D��y�i% �?�b`u���ג)H�.p�>��x�@eW���M���� @�Bh�$8�y�Y���5 ���+��e��M;�g5�	�� T1��  �>�`�L�����-�e(��P�U����ȆP������xX)�:^g�x������\���+�ӕ=�%.�.������+O�?��o�_;�/��`��76��pK���"�/����V�ĥ��-<��)4	$��2�Eh�EhJtF�gv����m�1  �����������kW�RԮ�0�dZ�o%R��q1  :�U��U���h'�:�$ė�"�= `�0�Q\H���2P�UfVT'
��QM�i�U�����N��P�Ug���i��ĥE����:32��m�I؜���`���"؂�6M[mʓP�,��]GDA	� J������f�����u%",A�8�ء+R�T�P2�C X"��_�v%�K `@LD�!���ȋ����HD� Yܻ ��c/��M眾�� 1a��%�.{Z(@�����5��~"�� �0�$[��� ���H�M�a�zhP�@Gd���9 �~�?p`���> �����|��� �#�u�2����ǆ�!yP����--��]�S@���'J^�����w5�{F}�|��8$GoL��D o��+nԵv���Q�Fr  K"~*�f������;������W~�`�@�� �s%�A.�Z�"YIW�'@E������ߦ���x� �o���h�!&�� 0<����vyE�M�����H x���p�~k���"�b�9�� �Ċ5������ ��� �ȝ��)������gK��k�� wΡaD0����w�;�C}$Ͼo�	 w�G��/�䘭��t%��b+y[rH5�7_��?�1R��W_� 栀���I��D(���|P�vE5�p�����w���4��ئt�����ɟ+�(��g�H�&�������o�p��'�� �kV/�+�Z�� $ݪ6p3������k���rɲ�|<���[Pp�� �p�����p�(x��e{�s�����`�&~�  [�]�e��O�<��.�,��� �E�QT2��6ʚOM�y$�� �l�p@J ,��A\v.Fwؑ
x]�%����	�@�`���r�a԰y�¦�fu@t��g��4̗V=��`e>=�6�6�a��^��WΝ��JQ���
�R(��D�wUu*xj�r�@���+tFX�$YQw��w����7jS�A
�Ԟ����?��<��Ԟ�������|!"NE \j'���BH�9��8�Kĩ�|!�c^B�η ��� �@T��ZtT� f�_��  	TH��
P�����<  p>Ǐ��&�%�y��&e  �����~ބ��Rx���Y���
wMW���^ �Fn�R� �@vА�tj�kj'��;��<�	 `W��Uwo����=T7����k01� ԋ��m݀@D[=�m �Z+\ q��K���T��ա���%}���^ �{��ҷ�Z��*#.%dI [�5���*A%�PS͖y Yq)�s��y!@	�!A ��� �e@R�� Ei���?YeZ�^��|� ���bn�<���2g_:� d�r�·b��, .����?�"q /�F�+�b4�Qុ�E�8;�t}W��L��{��b �^x�e��*q�\JU�K�zgkj�\Wt�K���55 �9�As�o�(en-+.{�-v{ZK&���"
�ב�ҷhݣ����\7�HD���?W��D�jԲ͙ᙻ�\��D)88�V�]
�|��^c�xD�� :q͆*��C�:q@����H�Bv6��̕�c��1:4��f)���L�������(�D Y��Õ(Z����=�� b���7�i�M�M�5�S�\(�v釋���ŇK���5F\�ɒ v�u>�noI>�N*C�D\�jsE8���O@��l$�����^˹�'l��l�o����O�_�4³��  ����@:Y|�J�[wW�{���I��ٴ��&�����sa�k��o��}�1(��p��x���@(� ^¥ �BE�s�P��Ё8
��hR�P��2EX�>�� p�Su�tξ�+�=���l��}Y�  ��ZbO���u�]�}��
�=�N/�{��'#r����a�ß ��s@�8�dP�4Po�@��� ��&���@v0;)��!��˧$�#�(��`hl�`U!�0/� �عN��z���$m�+�8 ��{XH��[3��XR��=I�T0�;�� �:\8c1[OI����$'y���	��ݲ�^6��_gu�hrRJ�=D�~���۾@&��m6� ß���F���ﬖlA���"G=1 ��5#��T����QP��e���j �5h�z*J֚���c��} �N� \ @bL��ar�����  ��j?���`s��)��@�Y��L#^�F ����X���*7�[�� �甍fu���S6dq��K�j['��v��Q-U���dm���  �L�=��m�VP;�u��F�N���5qE��t�F2�_-ë��_nju�uo"~����^�vo�dx�#��WTD�8�o���q�a��CS�j�m�`xr�AE ���Al�W^R��	C�	<�q4ujjG������Ǿ�[.}/h]���f �˾Wo��l�~�/7�i����%ԭ��3��^�����W�a�{�w �"c�7��6�T*$�]� 6� �x�;��	�� ^��WS����@2 &  �>��H��>��7Q�ߛ劫�ngy�3	�Ww�� �K�y�K������Z�Ԟ�p) @vK�{�ì"6T5�1g��/H��&��m I �$����'������.|в������׽	���nS���:e�}�-�D  lƪn��a�-�&�۴5���{6c�R5���UĜ�R�|6@�^h.��xU�/~'P��L%_�& ��;i�����{eIJLJu���H��
M���R%j��/f����v�(~	  /4�+H)`B �X��0�P(���V����;V��������� �ލ�8Ji��97����J[h��؍�$� 9��.���`J-CX�S<����8  ��'�����k"p  
�zx�|NP����+�t8s0R�|�����b/(_��j�їQg1SpJWG��1"uF)�͓�ż��כ+O��ԯ�����]��>�a5;��J%����,J�+X�͵㢁őY)rЩYkb��w�M��,�O� ɋ�
  	 ��I�t|��)^�%B��_���]��>��`E'������a8٤��M[j�b�"k:q�ZE�ʨ�U98k�$O�hj�*�  �3O���~C݌���
&"L�f��4���^�p��5~�똞���':�AG�Da;̲��}���mZ�%�ϬY�ze�~/j��e #��t���〙#�M��B�Xa�{�B���^�l�6~�똞���'9�"��U7
@&��-Da~�Ub����}�b��n-�R ��9��1��z��ގ��:E���_���=��OTU������~f�����xƿ0˖_��[Pr[t1܂�($��Z�XS1�۩S
���[�@�3� e6L% 0T"X�|�����uJ�)p�g���{�w�RNJP���Ge���/�����(l0.eDm+��vP�$
 �����l9���]�u�g�����ׅ^�`:� �?ŋ͠��UL�S�%Z����:�g���w�R�T0��B�}\ţ5�ţ��B҇Km��ij� F���ֹ�#\
P���=�,LNd�(�Ϩ��Kl�bل�A�(�S����}‐�����*��㪤~�^�ϴp@��	�Ω[PI�c��*2���Co b'����Ar<�9��W]�e;T��%b7Q��i�:�4 ��A�j���1�Gv�8�47 �:��	�	���n�C!�Uq��$��Nk���/�qHPN��aG:	M�E���SP_�6�A�g��W���]����p�8|Y�� G'��:帒h�m���I������&7%������@T  POa�zFA�6� �u� �u �~�kL��{�G��̮zD�o�:��)�S��!�o�uL�ܵ��7!7C��"E�"�ˡ	4�q;`D� � ��Î�Z�?�F� �
Up	% 0����\��C��v{��)�x�m��陻����հQF)�@5P] )�����@��T��P]�����D�@YC�B��V�� D2|+W_>HhO�gz���gP��똞���~����Ex�"� I4A�&��	,�b�7�$Z6h�92<:·��\�\��6��W�y��AB;ݞ�u�6�}ۯcz��~Ƿ=JDQ[F
��d �t	A�f�恢�lgS]V�ôdj�Dk-�4t�S ��  f�%���B�n��:��`���1=s�z���
y<D�+J�S��P]l��ɲ ,��. d��A�q21C�7�}�J`���N����zH�#j��۲Z�T[�� ��
� Z2��@���u�𣖹 ���WQ����(bY&�N����t�:1C!���2��5ͦ rdt5�}��� P[X�_ ]��s��kע�WM��P��(]i˲F=`���FN2�����%�>�$GY��O�Hੴv�@Յ}��%�5�[�Y�"�+&8������7���^�I*���-C�#��I�v�U��2�L��w~` L�Ct0|����(iK#UiGiD�Y§Z����ѭ͓�E�`F�%�X�(��Y�=�I�n����� M�� z�o�WOj�nR���a�৓�,�&aAͰv#�-GĘ�1��-��[�.ж֨.�zE��Xkq�cq|h�����t,���si�_�� {a_&Z��~��}�߶���E(X,qX��i(ѿ��>	����A�����
 �����`]�A�vbE�B�}���)~��_�P]�C �bY� `z4�����~��]M�BP3�+q&2��� $_��&���v�Q��@r���ri�Вa3��>~%�>	V���S�z ��<ˤx`�t��\�X}"  ��'��Z�b3�e�W�IS0�0_D+|���lak?�.$%�	 �˾��N6Ů�Ě��n�o��Z�� c��la�q6  �� �f�
�\a\r2�]�f����n��� ��#�����jB5�2�I�n��"� ̽;�Ķ���5��"+�V�.+"�!��Gw���\��5 �l����7~1��׃m�݊y!�[��\�׋����R����`= ��+,R��6Z;RD�v$��"�� @�1�9
�
P1�A]�M�����mWN`t�^ �U��Хƀ��6����m�e�ɸ�2�A�3p�MТ���VD����1QK	�Old;laY���:,",���et�		���ײu����.� @�19b�9�Q8���f@�R6�e%�ez{�0u�\�%�%d%�5�ϸ�a#�B�˨�����]���bZH��n:���I�I���W�(�ܽu�u�2[t��T".(��=Kv�aM)�6O���س����͗���d%�Ӹ�1o�t�ia� �)�n�JIi�LS�2�M!q�J�#��7�l�O�l�f���ơ׹�*P��2ܼ�Gw�����m��|*셦KԂ<�2�f_�_�<n�@�`�B ���`�/P��D�p��f�-q�)V�p�˸��}��UG�D��-K9��>~;㣵�q��5,���x��&�Y� 5ȩQ��z�49�I���D��`�� u�W@5��n�&y"��薭H� Yf����G��b\�4�4P=;<���P_�^�S�e��p|x`��������I!�����^ Pp��-���������䰤{6�@>)�;�hY�S%�jc�$��P�m��ɡ�)7��fK~-�?�*ǝ|*d�17�C�X��o��p2+��0&���!�c��lW�{Q��}����_7�}+C�㷃w�a�A�fډ��֎��<B��Z���RTDui�8!�4T'�I�a�f������Uz��=�C�b3��7��� xd  6,#�b�����M8�g�� �  �^Z5���J̜VL���l�e�mx����1��cN�#��-�h6��h6Ez�I�����1���0����q���R���e�%�y*`.�,3�]�1V��f������⁑� �T�
=��0�q��w[�k@H�c��ꨡ�n�lD��V0LC�i�f��r��d�:�u���w�<�i���pgw� ț�!3������q�]g���l�iF�_��0�5������1��\��S����q'˘�1&�]�â�<g���P���d��~,��9U���0t�rds��Ҿ���U��_7�}-�H��jd�+_L^��o����L��(��
u��<���/&/����x�4æȼ .	,щ/B�3(¤�*��1tB�ʦ�lF-tZ�y�q!r�$ �Z#j�(ѹ�U���s��T��R��(��nl^bc��kW�2&ƽٵ):0/�,	���$כN��Z(	�Ŭ � � |#�7�nD�aاO��� dx�� �ٮ���̎;J诛$�`N�\�\�+Σ�=
�������*��ٸ�]T߱:�iC�m;��i^���F\0(B��B�y�k�t;��]R28�[�vX �bc�Z�f�b�ґ2��߃8�/E����
�6CnD��uk�<�}�&�^i���2���Q߼��Z]�4'3�7M�iD*K�9n�wJ3H  �_ �����.	)D4����ɣ�G�`<�s�� H�&�[��&���M�PD ͍,��9��	L��+�K�O�zm>^���v8����A�"� ݇�B�`�F7��u2��3�aL��֝�����Oz�_�O  I�x#A��!�&�f���X�=�.�.�����hE�����a�}�&�k��иG>�=y^�o�f:m�i4;�M�O�$�s�G� �'���33����q ���ԫ|�v�罦����'�����A��β�@H���1�v���"۬`�=����{X�IK���\�N���F�:tr�P0L^ve����9��ú�ӟ�y��WoLl  ���+������Ez��%�[�I.Rw:ޱ��[]�s�15�ݡ�O��5:!� hr��H�! ��$  ���8`^ � �3�`bf����_�s�-Ef8C�oc?�a>�s�) D>}����_7Gʉۼ��I�5 rL<���d@2_�L��I�U������,{ް�9Q�$�p�B+�뺧�������?���/� @6 p�؏6�ƂӁ��g�������3��qߛz���4'�e��Bs�o E �\���X<z&8��?��_��Vo���ѷ����� ́#��'} �!��ü����n�@0�ɀ7a��7r�T�v�vYL�T1Z;�5�*�a�A���Κy��8�i3�������`�yW �ӟ�y�E �F c<�W�W�˔�'���ln=�X�ve��K��յ�D*i�c���b �f ���M���� ��?� ^�g>=��q�T���  ~���A�w ���E"LŐ�"R���?�K*�v��.�̭]T0 [+��v*Su/��q5�ġ�kɷy&�8�;�G.�x�����&�q�> ���M���VM�����ls���u���?`;!R)f�� � �X� ��3_�a�  �?�'^  ���b�h� �>��_�_؛@�0�� ����� F�X D �Է�{�za�����଻�*F�Ɏ��C����3N�V���i �����3o�%@k��_�U���#������mcoܛ�vO|[�z���ȕb@�Q&�K?�U _v@?���` �Gk ���;�C<wW ��{�_7G����,'���Da1J��0�I�F�)EG�)��
O3[�ߣS�휝x�g�i��Y��p\���������e�g~Pv�� � ��~'2V��7oq߷n6�}{✝ɳ,@�A� �2  %&p����h� ��#L�cP��X����;!��id,sQx���ݧk���$2�@�YT�
��چ�v����~vF`�!Se���̛�r[�l_����4x�����˒��>�n����X��q2 +��(�� �L����7��A!�{������O�'�C϶�|	�sܷ�xk!��<{fV��$�X�d��]�T��Jk�$���ᢝxWc���,9m�g��[�;Ӯ���g�?��6���`��wd(�e:�q��㜿�8v�ml�;��m��mk�m�PcR&XB���  �@����~�`hW x_G:�2�B��B�2�f�:��� ���Y��	���@Z{�$���_=���o�jtQ�i��p��_<խ˝e�lt�g�,K ��'Y�Hh�J�����|�����ʸKp�5����+t+�T)����JW�ş�* �G0�"��?����� ��1��`�
|�/� vȃr��y�
ۮq������	�U_ޗ� ��D�
bq�  h�;�	��w������*�H1ov��u�9f���֡Uҽ��?�|�Ϯ����w,u���}���OrRv��ؕ��'���k P�jp����ӣ�[4�0+���cƵ3>���>���u���=���6/|�{'_�կ}�+_�xW��? �۱g�����\�_m^���W��q�<��>�?�\�d���_��?���	�C�-)����T6` ^T�Ο�"���'?xݽAUN �����w��=�R�q�Q�}��4���c��
b��{|�W�:�i	!��� CM��f���^��^>���ͽ����.��_|�QՈ7�E�;_�E�������* ���	�(�OV�%h�]#P
��Yw&�ڽq�{l\�^	������@)۸�=6.|���SO�?�bӊ�����w��?b��l��	�]emWhg `p��/��*���R�KL���:���u�㭡w�ߺ���[����~��z�KHd�:�&�)��h��@���m ����E�͍њ  0l�L�2l� X���&*	̧YK��^����&�V��Y@�6�: (� .�/���ox��5�:0d7�@�<�+�w��Z�{GB��J�
"���]�iq�0Ħ�6QXJ5�oK"�Δ]��F��0�ܙY�S!x�_%`.}Zl�G]?�a�	��,f��I�j���=?������.k�J��4:������D���!j�1��i~�cC�E����J�2$8��~�+D�:������3�E�ƖɣR��E��(�#�ۈ��ء�%�'[є0��qW����b�Kw}�1&��@@'�a�edT;�@�o�;_�t{<<s����wsG�n�  1�B���.�C�̊�h�̽돀*����?^�|�БGf�X͸����q��>kl�TaL"1`9��pH1��՛��.%� �(JJ��%��K ����]C:
 z��u^���v���n�>�:@�o��5z��7�
Z���6��ͽ�>�~�a`Qb��e��j:�BP��H�5|
 �����RB�����i'��	� �i���׶�,A/��#x@�"���v��� �'���u���r�f���g�m@������#݀��;���A���� �w=�r �!�@�0��}m�����>��{�e�1������������8�e��J����b#�����G�B=�|�	g��u��0N��7k�V����YN��( �Ǩ��Gv�֫/} ���F�;<��*.a�W~t��}lם����ѝ|lǝhY�R������%�X6��!�g���ʤ^[�N��d)�:����Ͳ����{6B�@���q87��n�	ؽ�b `ܜ���n�jsكz��:��`�h�D3���]zNZ�F�R�8Cم���� ���͛��2v�0B�l��� �z�S�7��v�f��}ܷ����!(��Y�]�MB�8�܋�2�p�h�� �oC+R�k�b�`�����l���j6�g
1[gp�P�����~��`��w>둠Q'x����:K��2Y�+�!�`�뿬�!~����Gw=7 �!f-�x��a� Zm�b�t��ӳ���v�ݗш��Auf�3�tX��w%g,�����AF�R�#��ɹ7��y� U�a���d�sT��Q�4
 ��3�o�lX2���	=�. ��B�	*��T#9�� ��yx|�����T���;V-����[umXp�X����l�w4w�8�R@UD����f��� �d3�AI��� �Hz��q�]O����3E+��Ԧ��bJ%k��!�Q�����}�Y�J�A@���v{1�yu}yu} �����ML��P�� O��N�p�Yɲ;��	�� ���g��nx��x�,��O�6�I*ه��(Z��|�3�p����J��}��{������  �:���Dƙ��w� �Rp��R鷰`0y��'��g��m������%��/\Yvse�Y���Q��Y�'�b:� 2��@� ��(-� 	���>	���9� "�	�ǖ6��R��l�q�07�����R�M�04�Yz�ģ} ;\�bh�;e����D���vn� ���饭5��ؽ�'� :�>U��wx���t���?z���X2P����3Ӏ��	 ���Ũ����� @=�@g~5�R �ɏ&�C��Pںn�ut��1�C����|Py�+��߄���Y�$E��U�� qW��{ �PP ;]�P��N�f l�#v�'�U��V�3Њ����E�[G�r  ,�`� �򏖽��\=���������r�B���JJ��`9���W �2: ��c�1g�CGč ��>��}<~�q��-�bI2�J��R� C�2M���"�x)���P�GĎ��$C;W�#�f�i&МѲ?�K���y��$ l��ύ���{��o�>�{��*� ΰE �ޤ����w��>���� �j�b���H�R�aM=���+�\���s�
�U.�tb��*pxՒ�&Q��R�(�§��B!ȃv�MJ��pZ
A�{C�����+�,Ԇ,��%�����>�O���s�;Ko��?jfp
(��*@<2 ���� ���=0X�{Ϋʈ�>{ͺz�i�1���ˠs�[%u�d�&F�x��0����a��j){b��m�@+ D���pD"�p��1��d ,ф��_�4s �l.��V3�x��������H���#?�J 4Ň��d.�ۛ7l`�!�_�-B}�7e(��hd~�c�">�l�A#�*�� P�a��'�ѷ���^^,Skj��Tw\m�H�*{fVGMxd����k�Ư�UBbe�/�δ�D�J��ٺB��ug�Ћ� {B
�R �Q"`PR(i�hsq/�{}�  =��z^|d�v�ks�>�� ѫ�i.`aN���Z�O��M�Y�v����p,���F|���edoƀ
��r���p ��خ ����������@/7XSsO�����G����Y`����?����׳���؅K-��ܗ�,J�0O�K�G��>{e��ml� 0�QN�F�A!%[c纈aU�� ��y�U��Vl\�m�J}�X�ڹ1 ����	�1n���#_9 ᛞU���r(����)�Rg�X��v B�[ҁ�� �4ɼ˰�0^��4�߿9fg9J/��d[�0��I�",5��D�ϱgfl(�����RJM+��XY�	h,�P���H�f�Xn���k��� , ��7��K�[��@%�" �y��;�(�����ɰ�vhR[�4��w`������.��W��<�K^S���p�����$'9	  �1Fp �e���@p.D���qҖ  "D%C�f�9I�bI �������Vs�=j�@�@�P�J�	$�j��w�t9qAUC�3� @�@y��͛���N1fؔu,���2Q�t�&�#��E��V���w��9���}�'�ѷN�&�($ `)p���򸈰�!�9�Ԟ�c�&� `�Q&�l�S(X�$r��J|�`�A'�a�edT;�䬲��z�G�q&o#�$  ���R�/Iׅ� tir��!" �E�t��>� �������?���0�^���^��������o���yS�G�E�a �ŋ�{�v�6�0*
A,VB"�JZ�+J�����XrUL���f��� 7謲ge�?z�F	%��� +<{�h  �Ŧ3 �o��VǬ �c� t��7��CD x@�	����������]��S<�������� 3�يU���O�`�I�5�aB  �$�hA��K�P�W��8O�c��R@�:{��P��U���݅h��o&S)�)@���"�m���v�l ^��  � L,;�p2A���� �~�z� |����ܿz��]y�c
���Z+"JŻ���TaUr�  �8�8W
`�I6�el �  �"mh���z$��t�`�\
 ��P��U��H���	h� �:V�����@������n��[�|��>����o9<��o����C���0�
=� �/ɐC���� S�=��1�
�{8�����7\�
`� ?�
'��5G�R,S�B!q(�b/��rv)�ИP���_��� {R
�K�X�&rAt_#�$M҂".w��\��{Y��:�}�se�[���؃z��:��`�D�B+?v˝!~�߸������G�R���@	�? C����
����G����_��
�N*��K�@7pH�\j�[��� Q���"\:R���\�gx�/�X��>���I�Ҋ���cK��2��������<�#dd�c�{iXm���(͖�+��M7��#����0f���W��᎙�)�sP AM�tc�-g%u���� ��ѯ �]G ̟4{ �10�dP�+��� �CI���ݜ��!��6��k�iE��:*q��ml���Hx���u�j����iYZ����V0�A�pYld�R%JDa�Q��  ���=���Y���܋N `��� �y����l�f�fo?Ip#6w��`����1���	�Q �G���c7 ������d���³�Jc�꟫	:��N� ޺�M ��( �zF� Ѐ���3|���. @� � Z��z���:n���M1�V��ls��r!!������
	����]H�9 z�!OUY��kg�_�n醍͸��h6�p�=Ԗ88s"  �����_���o��)��y�w���]>����`�O @��t9x�e#���9
��I �x&PC`X� ��&��}*bk`�W ��	�u("�C���z�8>�'�w�?͘Zld?��gDC$��{�0@�?�q
����3��&C��f� 6w2�*{�w� @mp����1��&� Ӗ�W��UV��?����=A���������	 >tDR��F[��o߰	 ��zZ� �D��l�l�3��ڧF<���Ŝ,��h��#��v8�����Pr(}$��#۹�@`��+��3��bo�2�l����ZeO�n� V�`��g�	k��Y���P������x��0���C|4?�F�.�IH�u#i�#zd�z����@x&b�5���zϒE�  $��r��L]�p���� �ͰEZ9,�͔�\iX�1�I�8�oq�t��t��8z#W٣�w@U�o�,�B �����S��'�g��'�c�Lg_��#��V�\g#���7bs(�L�4[�.�<u����g��[��O�Dhహ��!�'�=
s�ߩ*�������(X$���u�j,�C�P'�|�����O�k�_��s\⢐G��a)w+2�͖�\
X ��y��iL%����5Jz��{�c�М�j ]e��I�*!L�v��{�V�8Ƕ��9��Φ?������*~�4e��B�=�O3 `n ���Z,���@� 0o 0�40Xn�����s�e��D]��
����@��&,���-��#>�m��+x�F~�R�=��ʢA��N�����(	͈���ɧ��'J�)	���v//��z�ʲ�WN�0R�%���h6S�Ֆ8�:> X)����g�pd{ܽ�O��&�?����R��M!�!�¿$�E���?@.�. ���%��K�����&Y X.�+���)7&�v�6�f|��j�W�:���]��E  -P��c��1����WۉV�t3g�.���m"2{�4 c���"�(Z&5s ��L  �<XA�I�g�1q���L�v�/t��/��w����(�a�|��^4�,��Gsy��#�b�V �0�Ʋm��G���G�~��/  �0݌�v;[OC>�k�W�:���=��E  1P��c+�B;Q�����<8�&�͟�^V �*`�S��q�,�=Q�(���8�+� �6��=�4���aLق���N+�9�>����Wn��7��� c�1�i`��>4��p�Q���kB  �1�
#�͍�u|�[O[R�����'G���yx�9�*�MXV��xZ�Vkl���i�'��x�-  ��rx[]�q�@(i�s\���ۙ�e���f�bi� ��y��ʖk.����qE�x�k�q,�(��Sی$�u�U������vHJ��+3���l?@��3�"�	s�&z�@X\Z�?��;p��0����0Q�����c���x��8OA��[4  ���>��8�q"%���h�\�b7�C�%������b�q�K>���'�v�&�~�yq����h$q�q,7@)utj[�d�I����»� 	R��/��ʭ�}��C���[��&PS�5!�Z��L�` �XZ��C]9��t����ʲ��4[>���4��xcE�:�oA�F�A��n� tC���Ꭓ��t�G�vp)�r�j׃���|,=8����^1 � ����Lt=���8WK?�+z档���nX u�W��x�#�d<��ث�둗�N   ��/�ph4�?�5�G}���GI;�2m:����hZn�	b k�8��Kd|��������]@�w[�JG��( ��H%��̡&�[�1Dr�ٻX~��$+�i��_s�,�k
h�،��bc3��U���Ok��"�����;y����k�HF�v�#��\���M�]��+dh[n�M�����I�����^02a���8�
  
��vr�4ҋRd�1Ba py!4dQH@��-ۙ�� P���u��r�PL�%������E�f ��U��O�}H&H�я���S#;^�x��f�F�^�i���� O���ۖ�kd;g�� p���  p3��q/�u  ��8����d
��e��������=O�5C((jk���?6p�J<]e�%�>�@���6-�M�!X5�6���ݘM�&������$�>�yܘ1�lC�^�}��\��0�c}|R���+��!x��7���$���㋳�s) p�t�+gO��d��g�U��6p���MgFom��[�N���6 ��T� @f�jC��]2��Quᭇh8Q3]�rs�ЬdRP &�ٛ,g��
70��`�@q�7-��q�1�c���v�����E��8i�~�� �㋴�sy��1��b2C[ؕ���
D����hL� �epN&2dB�� d���  �9JV��_y��͵֔d� ��\[ӻ�_�"x�{.4���[��Qhi�X�6�]C�i��[���8�X��3IC�4hF��32(=�!��Ӏ��'��l����֛[�4[f�e2�.��,�Lyqh蛚�~w�� �q�0��Y���F��k�)���@z7�|�j?����] �L�p���Bc�`��J����N#]�~�] ��E����( ` �L�#�	�� ��]0�$�E2��Vh�ZAS $�L�5�ueŕ#FV^��&/7�d7&��-2��>.\����Z�!л�`/�	PKG��M0�c�Zk����h����q�q|7>�{I ���$O[T����Rɏ�Z H���Y�����Y�h�"?�Ci 
`!U&/@'�0��\[M�d��\[�oz$�-,:�P�t�m�=+�J�5D�F��~�] ���xb���4hB�)kC�� .P
 �Gw-  0cI[����h �x` �V޸ťE�ql����A�-���PW��`����E�h�PQG�E\o 0�ýX��xWp����b�`� ��کjS����Ά�'cP�F� �\����d������2��ܴnj  �]�:5}�nq���쓻+%��O��H���:���J��]���{R$k����Th,F�h���PG���R3�o�� ��Ƥ[��V�\��٠0�K{`�q�$�?wǱ��7Pxh��@Bo�.0� ��� �|'J�O�h��`H��
❇�	0�rs4E�X�� ���S 	%�R"�cV�Z�CK>��P�������ЍVO��6==l��:- gM@Q]�y�rs4E3ٺ�� ���� ��� �FG���#���R�C�eL��	��ݱ�<�������G6jK��]  f<!38_�/���<Q�c��i�fX�� �����]��
���
duԁ�=tʬ��֏i����c�)�Iu2W�	���$����y���lx��<D;F6dV�y�!��<�2�_�w��r�̝IR5�Mx�!F����J�-�[����_�9���y�\�`�em��Gw|�,��-ڟ;_�G�/&�\���@m��Y�T���2�q�o�Q�M��d����$�e�=��-U���h\���.�ZsL�D,HxM����	�ˉ�Dm������0���N����ZSH|�h_L�ĕ�d���Y��zj��$� �'����@��=�%hG�4 �*�W\=�m�9I�sƮ�������c�����}���I������Y�}85& ���oT��͡%/�Jݷ�������:���8Dg%>����5Sn��ے	i @j�ȣ/�S(���{"������r�G����r�[�/�#ҒZɕ$\]g^NJ�G��WR�bZ�9 �yȃ��'�.Jv-z�յ
�^�u��$��ܹ �m剋�\zV⓳ʞ�=/@�Y�=��ٖY� �j!��%�(�F��D� @L� p�p���%wW+��鬶'�I���.t%#�t���~����صg�ץ�ƠGP+'� ���o���.����g�*{f.�l��V����)�7o�����M�v7��DN�8C�պ:#m~c���t��	0��Ť��� `�+��}r�k�Ш��M��뮻N���zݷ{z�����A>�#W��A����S���J|�W���O}��uQEC�������/#��|���%>��˵�00 ��p:��Z���H�K�$�2�Z7��'���w]_.�&P�&�� �2Pct�3�����G�� W:�f���`��\2�,�P��>����]��o�=`E�7���~����䬲�G?���(�,)U����R5$�˒�N����W()+b"
�B�����m�}PK��6������$��丌]חh�&�&P��|��>���K��C�<����\.�zP5x�@t�Zvu��8-�%���?ʓ��jݷ�t�;CN���.�����`�Ɇ�����')W��I6Ԕd���  Yz�2�5�R��<�B�-���[�W��$7e ���#�s}
,�U��o��@˴�3��F*-]�j��0"���]��.z�{?��X��F:���n���ya���i������G�2�]�4��R���0̡��.�x�%�����}���*����˿X�J|@�*{.��W X�@��:۝^�n2;�L����B�,�B!ՔP"ڮ^�vh����.��+|��%��fX��!��)��b ��&����>xѳݻ����Y�0�4����#( ¼�׃�!�zd�{���� �. p#ʺo��9���ԍ�w0�1�8�# Y� ��,ߛ{�r��Q������L����  c P ��d*��Vw��E���}����ށ�y� n q~P�f�n ���  �8?��P�(n�f}����r>�G  ~�� ���in �vP�^wV}^xQ���7�����`�&�ԣ�N(@�B����_�忼dK����%����  U��}�V?��  ��׏v��*�q�ǩ��f@��`@�k�9�} ���	���̗l�'�����:���[:���ϻ���y�6; ̯�ҷz@@> ��%�?���������N��FJ9޳~A��G��Oi4|���
�j��;�ͽ�{'���&�ݽO+�]�}��1@`��ӿ�+w����������D���Ӕ�P4��-��W7�ąE��='�Z{g��b�͇
��R����Y@	p=j�;��_�m0�o���KS� ��w��ոIŰ�~ݾU��@�e`���ى(_�1 �O��%�Ӡ��=�(���z��̘	�m��<-��s��-�O  �̒��g��ﻏ���iq�w0�/`��l�_�6��-�#���_5��}�η��X���ÿ6-:���^t ��_w"���m��J��	x�����AP���JHܔc��vbes��`����5	@>���4$׷�ۍakf `K0T�w��]�0--�&����1�@�5%����
����gy�'����o���> `��/����� b�;�\���Ɛ}�+C��Tn��� 2���nt����# | 1ž�]c��<0�@eK>�(��[��H�q��W  Ch�4�b�!I��khU,T������� �}��7o���@�_���5�_M���]vrD?�[�O��[c"<��q����'���WO�z���ئ8���a2�)�0�}���?��Sߟ�V�oX��}�~�5�!���#
��-�T�Fw?DX�����3��ﻺ`���m���ˆV���HPF����S/����4���}C�~`��<� x8��������Ú��[�sK����#S	�������f�= >���9`u� n^���K������@���}C�n�?%�5
�_G�p�J&x? �$��~�-���D_����e�e�2  � b � ��M\�f�u���#v{@�U��Yv��Y�F�~���S��4'�4'��rc:�F Lsr4��;���<1�]����!eK1�6 �Y�ƚf�ƚ��|���?��{��3o�uL/����o��+�)��w'�{��O\"�篣I�oE�� K;��X�~Ｏ}[V!�B�m �S�������D��O���4��7�� ��xêX�{���{����&�����WS�OuN�oh��z5{G���Q C�\ v�4��!�� _qt��5=l��@5�� n� �� x�`�yT�}��7w������q��xߴ!��OA�}���f��b��1�>q�;�� �[k���D��'�{�nO`�x�Ձ
E�}��7w�~�'����o��񓤏gp4������'����ȆP$x([�,@�5��O���N�?4��/p�-����o��M c�C�x�Pӏ��ߡ��t`G��>�|� ���Ku��,�i|�n��+�[�\���}_�q����7��`+,VX�7��]q�@���D��>Ȳ��7{�Ľ��S��{������3���oˊ�a �q�iL��+�05;rs�9`V��Ɓܼ��.�r։UG�N1o"��d��E��n�k�}۫�R2Q$j����U����y��'{ﻺ+*VT�����m���VtǾ
�.u��;�Y����cV���)�\���}���=;
�y�UiT�}۫��H�IE�ZQ���:;�������'��������S|� �k+6�t^�w�:  ���K������
��9�w��p�諭�ſ��m[�k�GD�֨���W�OQ��p?�d�}WkL�?7�kߖ��@�q�=c� ���.{=��[�kt2���I��|��xD3U}���8��)���O����#�M�M% C!,@��#�8�=:C_�'j��N�]&�н��l�nl<"�����o{u���Ej���F�{��ئ"�������㧣3�������f��}K��5N�]��v��#��Ҩ���W�YAQ��(�~j���]� ����0bB��o�G��4������o��9~�'~����o�j9���KE���h��ޞ��m���G��Q�
�c��y�eכձh��ޞ����0�D�s@\�[�$�X�9v��:��o���ر1����w�`#{�����)L�S �H�}?^�������}��-���?lI`G|�z��_���d���!�ؽ+B�;��R��u|��oV��)�z��m�v�>�Xs�xA���fs��]��]�7��ǯ�B��(�]�O�m�p�؈fa���XlNF�5����m���GB��s��1Z��vz3[Ӻ���j��0�	t����E@���&0�����k��]�7<��w�e$
e�$g���k;
��������q�H)��4� T(a��u?�{��9˖Xv5��$ �h��t��-@&�Zo	�m�o l| dŎ���?�kiK�E5����-�q]P�(-@-������0� �s�L,z.8_��o�ޕ����FP  ����*\}֍4�mG$�Ц���XǙtnU�4f5�'�ﻺ�Hˬ�@é��  郾�w�³�� �C��cS,� ��� ���mG4UkS�}[��l:�*S2������;�?6������|�pA�����o������]�� �@1� ���?�f��U�M��m��3ꞪP�e0�����]-�-�,C������ YЧ<��o�ީQz���[����li
L۠gx�C��eu���`{�OL����"�ܽ�T�es=@b����L�a([�}�	m�m �q;q*z��!�нS/>$˖Z$�G��!L~������'��駮��C��j�A�ll|[O?5�=�7��sȤ���5~���\�w�c#���"�T龱e�x�|ˌ�B�z.v����cz��U�����y�V�;�Z�(_w��;�o
NʁN�:3�C�n�#d%�l���5��\��΁��s ��\99�n,��}c�Q �O8�r{�|+$���߲mHtq�a�9�e �,夶Ѥ�g>��2�|0��=�Ƚ������jщlIׇ���F���
��"�ѿi0/�ݹ c[f�-V�/�o��R�u`������P��fCڌ~�hm����s]����{����}��7Y�`���j�=P�RHsk�-=���7@f��Khuu��G[<'���N��w�"�\L��"#m׋���i%�t��h\�w�Ň���N=�;0���}��N�}tѐN�e��GT/���Ӿ�cqټm��Fm��u�	��v��F����]Gw�9��+��65W����!���2�f�J��CF�9m����K�./=6x�w`���&�]�Et:����l)`�F�t���5MűTm$z��΁���Г�8 �89ڮ�
�T;��M���wb���4�?i����-��⤶+Zh�A������w��q��F������7W��U�
[���%聚��E  ʧ��#l��16���[!-���Z��	-�9<4sN�������'�.��ft�"z��d�Mi!�8�Y���{��>����7U��Pl��ڬv=HV�Y���� ,�ę�v�R���❀'>��h�)�~�O��ӝF=�~3�f�Q�[���7����}��7S��p�d�z�-M�8�'��?݇`������s
<9@���M9�IB��ˬ��h�Bw��X�{��iz'��VeU zSefx `�Ў����N��R��N)p��9��sb�Q6W�����ß`�wsдF��P��T����k�  �&/��7n* ]����Y�P��>�'���r% �o^�܄���@;���\��wMT�fh \��=�ݧ��k����,�V `�@�B���e�y�	%�C�w�x�3���;�� m���D�k�����;���+����Ni)V&Z�j��p喱w[�{d}8�>��}i4̡=f�у�庮Sn�+�\�5�����H�W�u]���<�x�y('(�Fa��������(�}��4ܞ���ԑ0� 'r!:�Mh�~�Ek�ƀg����ۋ���6�P��'m���G��� C'x��!�f�����q<jt������v߁�}��7G�C� ���}��N����[���|��,�tY�*|/ܚ��3��9bsr�h��y!�5%˱l��p����ߤ�_�q��LgM���9�b���-�F>a�Rk[�H_� �����J����7�T�7�q� h ]<�'Ԝ���"!��Ø�6�8�7�ʡ�ktK  �m�:�� K����Q+A���;�PG��{־1z��y̸l&#�pU\��hڿ���v�D������N�|T �3�E����FK �ͯ��u���
 �%�dC���,�g �Nb�ׄ���2� 8k���!ltw. )@`�����")�EH���`^����_D�v��Ziu|c��~~0�C �\��|����E�B V2w��[�{����^/�N �,֌�(,�x�
p0V��^ Bܚ�Z�����'6|o\Ȕ���_��%��y��l^����5¸��X�F���3]��p���p] ���cl�/�tO��n�#���wu�5�U�p���u�v~1������S�ڀ�=��>��T>�J�pv�g� ��|���H��2�O?"����O��Y�̅�ƅˣ4Y�u$ 1y�W���K'DS��i z�$�
+�0f��ro��   l���J��6�k�  ���~ o�/�t��s7ב���ջz7@�J6ѹ:
���R?.���/ҩ�$��,H�+*��uu��i���vg��!N.�Dt�Lt2�N��YO^���4����t�]���X�̈���F�7��3�%
'|'�������w߭u��}c�nP�޾�u� �t���m=z��p���$��'�t{G�[?�*��4g�Ze231��ʴ�N��.�7	�� �5�ƀ�Q�G�I/q8Q	g�%�����S��3�$���6����P��}'��;88^�O�^�#LD������C���V
��D�V#|P �OjU�F�ᵼ�[}�J<0PK8�9�V,�����i!���m	 l\H5Q����%h��{�>,~ën-S�%�q�i�Ί���^�4z<�L��t�HY����z('���Cw��At�m1�z zJ�>��ov���S��; <��N���w���' 4�#Q���f�&5�]��V~��	@�D  h2ٖ�V�rg~q���F�q�}����5��V�D����po8�k�\ D^s�n2��9@G:�g�IS�\�E��>,~(�rBq����k턤�r���ë�p��� ��	��׏��.L��x�/��X  <�,C'C E��߼q����)����o����k4�������K���& Z)�2�=$�7V�У�%?���n�J�� m�x �;s���p�} I��J^B{�v���QN���r �hN#%@���$��?R,CO���֝}�1�}�����蛜w�#�D� ��o��3S�l� ��;�����О#,�z�d��m���� 0 �xT~��\]����~��j�b��4�{<������Xb�C���0����H��Wl�Oӣ�gꛛwc�3 j�s���v��	M"�i��# X���#
�pwi�t��ܩ�1b !n�&~xuk��w��Fj�@:��)n�kY�q�Y��b�T�2~Sl�1���;��w��,�{���y7/`����㻫'"���ƾ�w���D�$��ε������PN�|দct_d�f�~��M��a�>4�S�� B݆�p9��� A�5�H�����8�s���'����s����+6���������}�nL"�nn
�nF�H�F�$�wk��#� ��  7�Q��$��@	�5 8p�h*ox.@���ѕ�?�(I:$��c�>�!ǔ��   ��x8\��w�������y �^?��<�������8zkD���p�x"��{�qy7�p�*�]��	MR�9�c���g��:��g�f� R bP\m������D>�@�D���>]��]���p���r�X���޶ξ4:�3�3���N�>S���V4�	��aD�-}�yjΌp4�my�.Ф����	�C�<����s�=7�!md�y#4���nC���  �~ۘ��k�JW��w�ãO:�����,m[� $vM'��<�m1�a/���A, �o����T�m ��A��|� _�td���x�&��؏ڊ�kN�©�n�Z�*���s3�޷N.I�=�l�嬇R�Љ�W$8#�Yc2'��p�$�
F����`h��`ŗ�w�;�VhEA<�B@�!)�b�{���Z�Z�>&�ى�G�ö4�<����&��Dks�~u�����v�i�I-���$��|!�}��۰�Ī���J�a�`�9��ij���� �|�=���;�.GO|P�$!����к�Xi��E�
0Z�r��.º8�)�Nbot.������0s��p,�X�����x��V�v4���ut���C�A�Xe�����Z������:tD79YXt}0U&�:I�X+��#�+�M�|���:V&��cn��u!b� �*�E֊[Ք�b��
 ����R��Ѱ��  �s �#�,$���;9��be��]+�� �D7Xx(����F�\�!Ac�q��z�[��g�����C��Hl�qC|'jr�{���m<G��x���IԄ&@��:\8�'��Ődm�_og�#�.�ȿ�%_���1�h�D�]�k�mn $߬^*�[O{�~\�9b�^B��x�\2����7q���Qj��Ex�irO������
��@I+c���A<$0����9��UqgƝH ��5�W+��!�������k�>F
����>p�B#����� F��;r��%u�̚?�FB���<�I�,͐����� 6<��F�B��ZY5 ©��p�]� e]½S��R���kN��w�V,Gy!H�.KQ�[�%f��X}9R�{�4��m�R�E��5q�e<���Vٮ$����I�D�}+�z(f�cm�5ău��5޿F8� � g��\��Z��z,M�&�߷��CW �I�$�0�H�p��K��ʫŕ�K���NrE�ճAqezO���Af�$tr	�)4V VU�c��F�G�V��a�G䙇�>�L	�'S �$c�G`8pS�E�b�}ܹr��+���ecse����E�(�ȨO4J��"�'(��!n�sp�����8  &��$5���nZ�' ^����Z��)9� �͑����W�6�`QA�	�q����z�x�n�v{��>����?|7h� {I��j�rs1y�v��J�ﭵn� �('��Q2�;m����I��?� ; `g�Z<F�;8l�<l�ȿ4ܚ�>uds����4N/���H%���>��']:X�ȟ]4fw�ؓz��t�()���{ (j)�}��;ء�J"YI�c�B��e� Q�-�-�s�n�%	$  9������2�2�a[
��lY���n<��=Rɸ�ٲp�?��P�Z�-7<_0u4p�H8u��P!��2����"`ii�*]Qi� �)��(T+�x�Bt`c6t��q��N�Tebf ;�ChZ�mV&�HvC^�$dX97��}xI%��"����3P��!jh�p ���b3Lq{�#�3������ϴ�"B�
�k�a��;��GQ2*aW՛�s�v�CÚ�PM~k��G;ܝ'l�Y�P�I�B*�I$�5�#[�`�w�ŹeU��_���{�<Py�_jd�l-AE�Q;��5������p�r�ۣ��`��b!anP��6� �.���AhB�D0M�ACAa%�� �I�`��P�W[bx�=�\�Qhܛ�̝o 2�gs����{y�:���|�`��¹����Ԫ�ғ]��5��K١�YE[x�bYA\4�����wH���`�1)#�Ҷ�qb%$Yɫ"
� ��]��u�= x��*]���1`���/tvN��G��:�8��A�D���#�P'#\�t�+a�]�M0  T���b)�Ԡ:*n Nظg�Ɓ�YŒs��N� k�y��N������� �T�m���&�m����1��vE"�9��\�
F>�O T�z&��	@R�l��G��-ܪs#Z8I����
�j�g;��F�@���rilk�5��a�9���� U%$w[�	���v��6�v�L�b����}��A��75r����\{�!�<^N�uU�7%�q^Th~+�P�D��D_E=K��}\B��pC3�)V�(cNO�9Ƹ�8Q�~)��B��`�[��@7t��6��nI�
�N
E��X�V��a�;i�z�>`m���-`�u;TS�A��Cw�5���-7�����v���ɋ�9��{L�]~?�%.߹���;N���B��h= .�?���4 �g�.�(��~Z\C�������4��-(��<b\� �vq��f�]H�D�^�{ng�j�4�6`d髋dء��� �싿7o�X�Ё�R�uX�����ud��zo�)�@��-<��S.���}�T��7-^��Vhe�x#�Xwr ���ڠfMMxk[X��e�2B�-@����W�U��pWhBw ��y��)���IC?�7 �Z��F��!%Q	%� ��	�qhv4�A<X&�z��+) 4��'ni�3<@��+r% I�t4n

���qw[��pC3�N&���Wҙ�#��(�B�����F�����i�pW���4Q��� �5���k  oi�-Z��^�D3�O�K�AI�Xs��Q8�>q� �qoƾ�Õ�Zdt���7 JF�ͨc��ӕS��,�������T��'q\� ��q�������C��l[m��{ky�k�HJe@#T-�wS�1���i8��ѹ��0?�u�v�?����+�,8EP���Ⱦs�r�	�� ܔ4�#���Ȑ�)�y�� ��DU"��i�fM"��šA�5n�7 'b�� k[��m@��/��k� �əA+�l0�\�ʠ�;ëz 4@?�����Ţ�w�{��d�����$-DBB�G�i$��o4;R�lI�ܜv>2������ ��b� U�n`���D�� r�L s�j ߲
�	w����	�� ����'�Ij��9w2  ���	2�d�[����� ]�4�3����;0���B��=D�t��]r�R�����$��jJ����^�O��p (�( @��b� �a�ι�#�$����N��s��A�k�a��ǐ�X�6Ϸ�A�R�kց5 L�6l�_�I���	�.����5'��Q�Bo�GH�L�+�i�4�*����,�<�}��2�� hT�H�}���>�W���k�; 3��� l�*��	Cu�'n  0'����� a_NظgDdi	G��	M �鉮�e��=�� @ kΐ@3V%"�_�6"`#{��sgx���;D"8�F��yr����g0<g=`Hh*�I5�	0Z�pI�A�]�.��$$�Oe(�ـ�!����,������hd� � �̢Aӱ�I"cY�7��q��� @w1��T���(��@D��F<���+ hИ����G�^��L�PP2i�T��±�q�{��A��!)�&��|�D�t�E�5vQ������*y�d��'�P ��lQC�R)M_  �	��9�p	 K?��o�ͦ�.���j����1n� �2 �D�;& ��4�E�����D� �@���<�~���Vo0�Im�xÛC�}�/���i�_6L�$ݑ6=�aͬ���!�3�p��&���:��d������0t��|�!��Й�JF��=�@!  
��| ��ݏK�� ��:Nm2��;\ �B����M5?c?{��r?%�ޛ��:`�][� ��E�Ű+ �@Kܠ���_Z?����:


UۚE�u�=���~��h�I�P�}���yC `T��jHF��ᡠ��H[��j̏���Ov�#F�r[j}ʒ���r�X����ez���{�����1������)%@H�Ϝ|�Dʥ�~�E�I*0`�N/"!��u/S h��ַ�As�����O�zur�K�g5�䜓X���c��s�7P8��ʻs ��y�� A�dmk��A�5� �y�'P����;��N.t�/[  ��ȉf־��0�D�1��XfVS��'���eN�E��	��R�e��S�������  ����GB����T @��9������_��$ ��'|W���	����,� ���o,l4)���r?�$.ZI'd��qI' T�Eܲ p �J���;��q� ��ӿ,g�ڦ��I&��B�x�?��� (���������]�
ڡV������;�&����i��{���㏨ k�����7"��tL�S��悳��bsA�S2Q$j����U����yR��Q+I�w�ObL]*F �i+@�8�0�]�2t:����)�(�4�D��]P8��� �:N>2����S0 S}w2�}�� ʀ|����hs�c�lQZ� S,�	�R �hm� `�N'`�@�������J�1�m���j�w���J2_�P�B���(Z�$/ж�������!|��;3���w4O �xD<�c���z�,=?�o�����a��#��<��cz��|̫�������(5BRQ�V.��zE��������)�Z�Z0��S9X� CP������( `��~���^M���}����������� ܡSMg��Fu�$,DS?��]� �� ���hm{-��C�{	h��r�rN]�{��T8��n��S�C��kf%��$#h�,[�O`�>O�n����pJQNl�[Ɓ�M1j��) ��bi�cz��|��P%oOQ��0٢�q?i����e� �n^�` ���A�=�Nf@5,��$�����I_`��"���:Y �]G1V��b��vM��)s"�ċ;�6����ޗ��b��M���gB K��_��.��� �H�ĶWll ��rI�<�(d*y��bݎ��:���M��9E�ڠ`�-
����~,n^ Ƚ=����� Q^�����飱^5?M�
K�ϥA�7��;<Z�-�w��<����g��y�@?-[r}��1��(����F|=�'@	�oJI�x�x���Vy�e�<��_I�qlw�]�����^�=ߡ2�R7�(R(yE����Cc:hq �pC����S�ׄI��B�
�Z��Y����wpb�=�0���/KS�c�ùx�(F"��ݾ_
�y��i���� �RBX��@���n�E�&`��n�[ ��%����h���6;��;���;L�U�%j��$��w�_@ �ߒw�b�.��5�~����c��Ӡj4��`@
f��'W��m#z��P�%��<[1O2/`�Lg��%3�o� a$�
R�E�	�w�T��G~����J��y\FK��;���1(cz�z���ZFyS$�nԳ�ئu{����!tC����AD�{�J�]�ʌ��4���ji ��؊��1�|C?O���>��N��.��[0�l%�(�>��������x#4����Y�P,
r�*�>t�S"z�`��e�i[]~2�x,�1X����fY��u,O�e@i�zOl�bU@Y��j�@F5 쪟�F��C��h�O�6+Px&��sQ��4�B_�2��3f.Z) P+��s$��vu�gF	J���P`r�-. p�::@�9 ~��Bom5��sJL�)F�0�஡{)�
����_��	il1�ZT�J�D �H���*!�P�y�w�e`R�7o�)[��ު�@s�2�ש�ڋ�2ʛ�P&Dn�Y��ha��u��[�z��e
ޝK���|	ޕd c��9&�L 0��-�}/� f�hS_����N&�b l�� oo���f+Vذ~E ]�w'@V%�b���4���|2���m���z����j/Z�u�7)�`�_BJ�P�& 	�OBH�z���U�;c�c�\<}h�2��6/�(������b��v�� �uI���JbBO VQ��4�T�:��Ӣ�js�KP�(-B���q�"d.���9b"gh�ňV��l�@o�ж=Vl�3q��Ѥ�U��h��594Q��K#ޖ �����  vH���1�7�E�aw��[)�F���q�T1���Źhܓ1��)ߞ<��9kT �*V��g��^'~�m�
y�p"��g
P~��%�����i�w(�\��TeJC���*x�_� �Xڵ�Y�6�Dk82IF�ys��N:��h����D|�*GZ_X���� ��
�%��vL�մ�;��.xy�B����V��KXV�v �_l�Z���T����h���?
�/R?Q���-�wS�+���q@6V�J⮵[���V�����Ρ��}a�w@>u�p.xi�;��K����e�~H��L�Yb�Kr����M�b����� �B�Q4-�A  ���6^`� �����x5�҇	EsD���3�OI���N@k0xs���
 �24h�9�$��x#�M�]	�mG+qg��]��0���������@�'�e$봹%�6��leڋ>��p��n�����	F�5��H��Q}��}+�֏mrh��vP`��oʌ��m�c�6Ը�t���(_d�r�=�A�Z���W~g-  ��B҇�Hb�-`!�5��1�+Y޷P�~ݪ�q��A �Iʜ�K<}hAfeO���>�$���� h墕Ү&
�L���s�ng���@� v����A��f;y�T������_ �^�<�-ͭ��Tf���� �>-��`��iM~�O[\.}�B=#m�e��M�cS ��w@�;w���,9`�,�[�l���`��������� ( ���C&I֙_�a�	�� WKܒ�|
���~��~��i�"6O��3 �E/Dm�>�!�tՋ��1�.  �4��o��O�����o�>TM��U0�꾫öOr������p�ý~�W4� �y @�`�<�1OI�Xx�-�/ S ����  �ha`���+���Q�N%��]���\tэ�h�}X`$$����p^6�a �}o��S�O���>w�o��>ݷO��BIz���q?:e�����Pf���;<B
��� �n�w���u��K��?�Q�7��Vx���s|�!�2�2#x�qwb�FE��l����^;t����������U۷�Ԧ���m��6��h~��~�O{K �,�l�sl��ha�h&�� t�SR������*R_j�T ��7~o�b���`�G�#rۥ'�͹7F�Mblb��GQ����]���9�a 0A�[}h܃_�g�O�l�I�-� � ��|�\���eh8�'F}��>�!ϵ{  �~� ��ft1a�	�H?A���c9�KJ�����vj$�%c�a5�]3��Pv��;m�' �  3��K�m�_��=ff�׶5i|��gO.��:���'�2 �V�~�w���W.|���{3K3���J���V;��	 �n�rï��1��󿒱}c�E�А`৥�/���5�O��i�,˲�u� K��>ۓD��
������0@*��)���|+G�)��ʟ�	�m ��r�ߪ�U��v���`
����@r$`���w� !�7�Jk�}	4���݇m��Y���b ����n��������ȱ��w������a&��^�  B���"@�B��X��Z�!ϵ��HE����7 8@�[�(]��[�[$���#mE� �S[3�#�S�$�H*� ;u��
���ܒ p[S��껒@7��0m�n �R�{m���y `d\e�7xu�[o�@�<��LRfo=|.�0@�Y�9����nߒ�2�io������o��f(��`�-t�T��Qc"S������.�j"|��[@�x�	�	X��+:�����+��]�w�7 ��p��������|�y��ߌ@�=���a��& ���s�Ay�ǈ(���\k�s0�Z҆�֜�5��p>t;���H�M��$�Hp�*�dRM�o�d IǷ� �
�ë�	^":K��.���M��}��x � ��7;�hۚ4<�� ���A�ޣ�{�&�x�[ж������n�����~|s= P0|�������%dI��/H�� ��(�����? 0�`���mL�e�{����  b  �N�2�kuW���4���_�Dl] �^�����S�����\- ��`r�-��2�7\�;��9;s�f� �/QL l&& �I���+��n�(��ڸ���8�  >�۴~@��l�@BPw�S����S%� � M�5�p|i��>�- � h<�����: f	 |�:%����u����'vfy�Y0L��h�= ��l����"���_��_ ��f_[*�_\߀�<����6��y����w�ēO<rbv�|�?����*��g?	���ǔ�P4��-��U|�#E�����i��da�I�fd��g_�J�ﺝc� ��B�5���) ܿ^��E��7� ���p;���v1�� �   �/���t~� ��)/}qi$jt��థ F��`��l�]F�����	`�xé��������]&�hs�Ç^��ٷr�vj�c��x'xt�����!o�����zB���H���j� ���غ�+�8��o�����=x�+�.�p ���1�@���Uc��P���Q�o~�O���e���~��+�,�z���f��N�/������Wo���w|�;h��kF��1�2"G��hP�̎;���gD���_�i�b:���eO   \kX[�9B����=/< ��Ma
p1䌐$@�Z�� Kȫ�Ա���M�|���˓��|�����7��z˟!��o���{^|�6����  �ٶ�]�B�/���>@d��s���FS�a4���.7w���!4�^���p:���/��*   ���m������Ǒ����7j��ӞQ��Q���n�p�w���Mm��Ӕ�̉� �Pp����]^�K!���r6i֐C ������.CBt���BT�զO���z�  Og����p0lO�;h pn�z4�c0G�:`V#V#��ը��G4D�@B"���_���~���f����O�����*�g�Y�wԘul�ifl��w������*}0���������u#��J1��6����������D_a���Ɲ��M�Xi�A�I����F����i�>��n	�tц�� ��i��$�;�qt��5=l��@5�Ɲ7^:$�ԃ!JH�V&d�x0 �L��E�z�i�O��ƹ<�  �f�±3�� �u���>��7{���L�L	�Z���"|����y����j#vX@���;�q�43��0��;��
�����ޱd�~�7���l:���|�\>��Eu��,��;H	�~��Dݬ�Xa�^���
|W/ ��/����x�y7�I1$�a�����;��3�γE[enT��=�霠^�7� }c,?o^o����@3|ř ��XQ �J��� ,�ۊn���3h ��P0���)/$O �к�,{�&{^� :����X�)���  ��?���mހ	�h& ���W���l���6��l˶��� N��g��7h���H	a���'P�c�)��`(D��R;r�#ۣS0�;���۟izX6��|�MF��-ƿ�)*�>/n���i�(@dئ"��� R���$_�8�;���| �O&ՙ���w����=�PO� ��c�k:�8r�~�f�Ȁ\��F�>pt+6�$�q��<~�����ѝO�����E�/��⥭���==%��xƞ�c>Q "��=�,Q�$�  �p_ �
?���' ٸ(���{��Y1$\��ym�`C3�I :�F�~#, j��)L�So [�;�|��g@��p�7�H �Q@ �}�{X*m /�s���2�}OI	v��2P�:m :lI`(  ��)|�:���%"�5�w���13!�����$�(��ln�!�zx�m�ۀ�i6)��`�r9YEйdkԯ[u�z��觶nۤ<�>  ��'������;���L;~n���*���=�� xQ~�9�}O�1�&��_�@^�(<5:��0��p�ڕ�k�)g*,���x׫6�`��B�iu"���[�o}�`ϸк��2sD�d� �3�?��.o�&>����:s��L� ��:�����߷���U��dG�f��	�4��l "�cgb��P@/40J" �f�L ����s,,~փ`�iz�N#�z1�}KL"�p&;j�Z	fE.�x� �~�e��z
jR��l ^̚�%�t��56V�]/�~u+^�nz�����߷��` ���/80a3���6������͐4f�T���z��$�@!U!]�����k�����ї�봁���-�^;n�#� ��F�G�-���G1���g"�dU��ji�$���ɪ}�-A w�8��ҧ<�������[�~�i����ul���n�%��D���]�N0��U��� h��o����wz�
D 	%@j����/�!����	���l ��ĩ(#���ɀ�V�g��K�R�vߨ�R�)&;"��4�J��!�d&8��swNb�X�F&9@���7Y���Ek�H���A���W|��\����_�f��}�SR���˷֞O�����l����qk�7�������Q���Szo�0�h!n���}�B�t.����%F�ȱ�dE�ε������L���$��w��E��㶽lnK���չv�: �F.SsEUݒ�2k�9 ��2�EUݥ��Vh��ڌ�c= ����X����;�w.  �=[N~�ݘ�0��;�ۋ�J�Z�q˿�>nn����Ԣ3$�[s};���  �s��h���t����z�Nst�  Y�Im74���3�]� a0c��D���7�`&�*LQ4�'}x��N�̃m�;^Z�~�B<�� ���e{��	���~��%���h.�����ݝ0v�e��b5$�0��q�ِ6�_�ǃ1ZFۢ���?�����Ơ�	vh�났���T1������ۏ�B�0�������:A	�! �N*OB$�"?�O��AKϦ�Ǉ�M�o��]�k�����	����2�EF��mo�
���_z4.ݻ����ļ���s�[Bx���f3���`�5�q������ã�1~�W�<��=�B���~��~��
���d��e{��y�~rZ�$n�6�}�6A��|Bf��{��i.�{�!�[���e�ͨ��;��vN����t���cLj�z����-� ��_��:��_����Y]=����'�k�;i�7�B�Rѻw��������kq����p!��9���w;/�]�J��$x�(�$��)K�F��{�8��Y������v�TH���9p� |覹H�R�k�Ns�_��ڮh�������?���q`z�g�G(�n�KY���r�ճ6�o�<�p��3Ǿp�ǎ�����g�r�|�Ο����a����B�Rѵs���f�l�<ئ�T��V�F�}���<		�� �$����x+��Gz������F2	�}v��2+mF�,��YJF۔B��2ʷ�L��K�] hh3ɐ�F�m�'V��*κ;�:��qt���\�N�梻gmy�����Ѵu����n����R!>ݎ`���ܽwl��hZ�� ,��H����g���K���%&��簑ͯnq�
��v���w�i3Z���0` F��.;���r����ŗ�fN>��z3ۥ���?�f�7�~m��ذsB�B֕�  M�8�o'��?ݎ`������1_�i]*(��I�Rw���m�dݕ� �Ì��c�MR156�'7�����7/�ܘ�ؾ�����c����t;��u �m!r$�¹�[���KO�W���XW"�؂���[nB�s�^��� N�s.��&�_1 ����N��YF�@�t+���������6�5���]�o�ۗ޻d�� 
P�C𡫖k"�g;J�.�g�'S����F���65[b�j�.����!>���oc�I C��]!�e�Zdl�5@���c�� 2�oG�{���k��ȓ)̕E�#܊��^�\�\E�LeRz�H����$���1�n���<ݔ.�~G��� C'x��!�Rg����휡��R���]�; /|�B�u  4��	<�3���#�W���[�R��p%G<7x�-3�hd�۹?�����
cC�m��޹ ��C?]�  l�c���md��33��m@��g���@ hx��{'�����Cj�Xz  ��\9��ʏ{ٙ�c�ZۺE
P�C����,���Gm$1�bЅP7���@�u�0&���- l=tp�n	  ��C'B��Rf��s�J���Zp�n��/SXM�M����	� ��;�3"�s�}�ƽQ��:̺�wg��//��P2�-���Lh]Y�y��|a�J<�w�����'��$r�ӵq �*��х�<Y @I��p���%���`^���Fut3X�����S��޸m�$XKg��3w]�M�N��u���Ǯ���θ쓎"�}⒝-4��������1Rc(����zΦ�FA��Z�A� N�Pi1:1@��`�4ݔ�/��1�QQ�Ev<�����KB����g+D\�Woî�& X+�<��� ��_�r�Bv'���m��0�^9��r�
<��
��	  N�Ʋ��g�ε�9�9�_	� o��������\�!c�;}�Ϲ|�����e�X���D�%:\ZwD���o@q�G,Zn~��~�_�.8�U2 �M����=�����;1����0k���ߞ��E�IWV8�/���t^�׿n~��w+�QQ�e��p� ?��yQv�"A�Y�r �&���D��#�<�f'��W�D�*t֎éi��*Z�`7��G^>~!��,�u8J��Wpio����w�#�!1}��	\e\��Y1�h�z;B&]y�iI�,��9��_�.H���-H�V�i����S��3����/�����L��?PϾ/b  ~�~�,3"CߧBV��cܚ ��>��0S��qm�&/��:���a"���:���@�D�q�c���֑����$�<q	fS~��=��������.�pz��~�&KAt��5��d�t#����
4�ū�j�7�L�¦r7�)����8�#�{'   ������Si�xH�\�=�A�-'���Cw��At�m1�z zJ�>��o�����O������������$��?C�Jׇц��������O�/}�w�JP�U�aT�#Zk�A��%�\(��8��@ϗ��b����Z�~T^`x1�/�q�0X���+
 ��/^���L�œΏ�K����2̓�����5?��>}x?CB���n�ʹ��W7�-�W�6�Z�bi���ë�p��� �dk#�� M7 00���Ѿ�bi  ���q��n%s���������ß1$E$�  �e5��!!��ns�s�������:�J�E3W�-��ö33���c{&-4w�I��l�����
f@A73=*H��FQ��@.�&}y�dc.W,��}��N#%@'�~i�鍤X����UЭ�D�w�z�CW�S�n����_�zgY��!��zη���齯��Iu����gj9��l;O�n���/��ΖS� ����PXd���u��F��Q�ʘ��t!�=�ۑ� ��-U�ε*����Fq��#�;�_�O�Xb�C���0����Е���j@��W����:����a1���) v���- #"6��AZl;_9~YX�gh<����m�ϯw�9Ra���3��"h���	�C�Z��"�"�w��׾p3r�#�ؼת��~�:�6�n	6���� �������u������l ڂ8�7]�ou���M���[��}9~m��w�⩮��TW���o �ݜ�!O#'�����ah�=���_�� B�z�P$��rŜXZB#�K��)\�9���F7@WD7m�����@� �W�KD$�hhp�u��"��B��,į�<|���[�1����}���,x����xbi���8�L B���E �I_H*�l��p�Z<�����O7b)�_F��pzt�XZF���8zk(�2�� �)�i=z�9N��9ܞK����MU���N+DA1�
�
kŚî3.o �+�SĮ�\\���_[����x���������rY4s� �fR�^���pZ���h��0��%7��IB�e�p{�j�s|�k�_�X��ʐ����m�WY �V���c��!������Ѣ\ƴ6�桥=�]�95[�=ن:b ��<Cq��ȅ��VW�xxK\@���
�t��|��-p��/Q ߗ��+iwr ����N�k%�R�	 �P
@�
1��/��, �N�X���aK��{0�6@�Ƈ۪�_��#�?�>q{n���� ��/�w��:�N{�s�JI�na�o2v��L �@�)g1�8J�r�}��֌�p�+d��C�%%2�h��P4�]eW���W��9r��ru��Tf0���iR�b0�P�(�n}��o����՗�+�>���l���f�� ��ߌZ��I0Lqf4���/���L��<����<b�Y�����z���udU 6ׯ�j��Q���(�%�Q�(>w]4��h�	�|������[9J�wx�Є���+�Yv �B<�����1��2u������G_)���D�åy�:|��lau�D`Ԯ7����]��<y0��ھ
W�;�*26���j]�my�9;�$E{�	����#`�@E�X�j S i6�reE�C3��R4�M*: @  @��o��Y+E+;�`��䃚|PS�a�������/hk�&�Gl�q��'E�օ @X (�hgE�Z�v��.��j��  �� H��ENo-w�q�Ξ^�6̍�#N���O?���_vqzni&�*Z����� t� �����k1�t��h�8�2��lV�W$'��C�h�"   k�� H"�
o`` �% x!YIb� �N��#���
p'�z��Y@� �v鋟���O����.�w����R`nCj,oQ��65��ư���'u��%�'���+�=�s;�S]\Ux�0�K���aQ{��5��V\�q��;Pz@����L�l�wP)�2>�2b �l-\��A�F�I�����a�E�1rEA1��:�d��/�e���d�d�e������w�|�����������K�}�������sc�	~��y�_���e�ƭтjڷKL�v�%N�'�]��}�76.S�m�0��I`k�;¸��[�"̺�׸���)[�@���z��=v�"��W�9 lW\��;��&S� O`s�ƽ:9����͢cΠ ��-/�m� @�[9�������_ ���wp>X ���O}�����������G>Y��{�u�Ϗ�?��/�sK�ZZx��'�cA�EŲ�"���]��x O.O�yv7o�q������W�Rw�wQ�����ì�AQ{k��ǉW�p��)[��ஜݴ����]� ��m���j&����B���3_a���� �[}�Cc-EQPP���J�m
��H�2j`��G_��#�����M/� �r�~�s_�o��7�S��2_{��]`�����
r=ֈ�cpjF:��@���U 讚�ή�uev��O.O��\��ypc�^wst��nhq��
�duc�P}ϑ�����ɝ�����}W�{E�z�`�xݸҒ�-|T�@���>�� �߫"� 
��?��+O��ya$��-��e+$M51��	cO��`��� ��|�� ��II������-�}��ԉVm!�˄�YG�:�UK,�o���x�\�tn�\͛t_�<IZ��B�Kj(��9
�'pn�	�3[7wrq�[�c^�"���2�!��Z_Ɖ�c"��TR|�� 8pf��i��p  ��Xa
�B� ��F/FW���D>�lL-�[9�#��X͌Z)�Pk58��!����~� �I���k�mf��r��EDIo��0�^I��j1/)���9=�4Ùs�����L7�uO�<��Mf�G���������#$�]E��7r�;����h��)\�GU�	��^zC2�@(��:�!�p�Țz����i��H�1+h��Є&Ԁy0RH]s��K��' %���#чcol?᷽���{��VyX�Z�V���-J�}�C E� ��^�[駗�d �f�f8�BG��ꡝ�)3���jKA!�uW�[��^6ID�-&s����un�٥��*C�z���'�x~�&�M�Z�O8��u v&����ϊ� X�O�^U҆��\�YK��pe�T*h5f�G� ��L�U��,X0a�\���~�����r>�b��w�C�Dđ��|�S���x�_�����:~޳r����m/�:�����ث��?�j%c�O�����4��So�'��Ng��}uٔ���S�����QvV7@s���۸t��b��-%ޢ��'�d7F��#ůo��
��pgz�e�c��T�G�~ï�u�Zy��bq*��
u���P��
�+��� ��ZI�=m����(� i��c�]����8p�"���?�o����M.Z�s�����dd`�
sߏ'�{���3���s�y�s����y~��on�����z^���D�  pj"Y2����$�ܒ`��P.���|ow�F @��,�4��y̼�"Z�q%�b#�7𶶹����c�3��V��2z�rc���<?��W�x"�/�X�U+�
�d�/S�V�n`�	0 �)�y���@ ����AF@&����?��}8r�*�|��*jc�U`VB��Est`��ĕ���eO�m��|�����;YL�����I6q���ri��S#���7K�E���m��%�z���'�l?m&9�y�"���p��,�W��A}�bv�aS/�#`8�əm�Dϸ�9�������OxvHx�-��?�R xk���0 �iL[e���Tq�����9�q���{���S50S��Z@{{��j۰aC � X�����b�2�v�O����w�MO�Ao��'bp���h�$$��aV�E�J&H�u�� �O�������H�XI;,��ǊN�4�a �v��l��y�q�o�e�C�~��C��nxy+Q� 0��=\�@����_�?���~�ѝ{X�������;X�����q7*�����1�y�? h�`l�@�R�j'� :�]fF:P�Y��V�=,1�	�Ic�Xn���*3���d������`��@ϸ�?��
���<[[��:9��?�)��ǅ���@�ӧ���&@�B����#��Ƣe��f�������ɡ�����`]7�^;�@?,�[��V�?�Y��
Љt%ݙkxݮ"C:g
��I̩[�^��Ȉ�R��!�Dϸ�?���=?�e+�[d{�L);��ï���� ��֞�1$H ���+V3X��ͼ��a��)�V?�蛁���R�@A��B�A]��$Y��G�9u3/D��!-���Ãq�=����-:B�9��̀81���� ��J����ES@|�r�o��_��%5��熍���^��X;��eP�Y��N�̩1Γ�\_K|d7� ۝��C���=�	��!��e�" 8���y���� �(�u$�9|�+�
��Θ��pv����=X�먻��]  MhrP�u�>-����YM����l	^g�C@�HqomY�#����C��;O4�� �2�0  �NU��G����<u�(�Q4 |�%��hDFx`L UZ�3�jmc�������Z�5��g^��͍��.�N	2UF�R�,zP�Y�f%J����W��ˁF_Μ�2��C"��N&��8\9,{�������� � ��Qs��9Ab8���֞A8[�Y�,]�� 6�50l����򣟬���%�ؑ��$�R�
�  ��V� s�% �&�&w�g\��D��\s{�~rIA��7��i�{������y��g�	  �����%i9�n��O�|��G��
2;��ֺ�G6�[�Z�����[/ T��q��Ox���K���㛁���	V�-PP��d��y�w�g\4��Y���O<yȻ}����  b����   �N{���֕�Χ�(9

+ʈ�upm�~O �����.*$�[I�o`9� �nLc4 9��g@R�m��n�	+V�
X��M��<?�~A�v���/�����R �eX�!Qۂ�cn��(�h~�`��|�x���Ǩ�	������'� <]g�Һ��4�B�hq�C�`�$#8��$�o�|�dv��]������LɼDo�M ��"��I�f� ��/P���ˣ����w�v�<:�nC�Q��_6��50l��d��_}�3|��n��
�_�������
U[A�m��|�]���~��Eˋ&4����m/�*����Z�!
NP�8!�H�Gh(X��IrQ#�4�� 87;���j���E�Sx+LaD�/Q�x�a Z,�I��23Y�K��y'P�.?�
'���qHd�Z�4 ���ֲ�G��Sm�`Y������������Cћ��?|���+@�̴Q�� 3"��S%9D>�M�T��9�����7o��Jz|�E����}Q7�Ҡ�?���HX���li��5�rH  ��Uu9LM��ﶋ��0(�0|c(�H��~��f��#�
h�O?�~ �@7p��ˁqHc�੭=�
B�{��a��2�� x���ߞ��y����g>�s�O~��GoԻ�(��Z�^M��á^�&�F��?�X$*\�q�C���F�=�/c�N{WЗ��=�I.@9 �����E�r�Fm�玀7R�0�� @�;������6t�]��[QM#G�D�ԙ����W-m{��_kp��n��3���Xa�f���U��}���`E�=? �Ŀ����}�E?��}�#ω[�������=�{k2;�4E>�LE�����nE�uy/O� �v�4 @�J���3���?�#��� �T;
.��[���r'��$`�#�>'^�#0҄�EB}Q8�s�K�j1�3�5m�~"-��P�(�.�r�)�}$^�H�1㙣o��Pc���-�$Z��ӝV8���"v��oŮ�p��(� Z ���O6�l�\���Z�3�y<:xRk��>��~�O�Z���Dƥ?z��� @܂�C�  �w���tK*o��uj���\o-�;N�iJ�ԿB�C8��;FŕQF"�[t����×qeB7i	�Ct[�<o����7�C8�3Kq�۷H�?�E��O��m ��g���|���M=ɦ%��87���᪲����",�6(ߢ>"�9O����W�N�GL�n%�*�(�X����J��@|����F!�� � -��=X�rhE"�97<#f��������C@���O�5I�F����p�ٷ������$����yO�F���Ŷs���$��M}|�7$�ۦ;����I���͏�?��#�<'^��\�+�2�/Tčč��_畸#�"��%؎xi��åv��C�T�[��[{8U��c~���Oĭy�M�ˌa��O�� �u�Mf�t|i<�!і����Fj�r�7�;�˪�(��  �N����Q����ۭ�O������>�<P�������?��������d�&h�~�M#�b�
	�@�Y�p����ߝp)���<�3Zc���[]f�u�{y�^��x����*�b9
o�?�q�}���Ar��ՠT��Ό����<�O]77j�\�>E3r�./-�s��*�M��:��y֣�=ؚGW�<{?�d��?���G� �����%�G��a�u)T���2��E�<��r�L�^�)v؄�q��Ѭ� �_:�><������o���o� �޷��=��<a_���a�6�.�5i�k��O|�w���v��E�2����S�L-�A* t&��}i� P�W����35�.דW'w�Y$�Ÿ4��̪k�1Z�ihG��� Y��+T�s��9��nR:�*@g� tF52�}�?v���T��!^�8�V��Ȓ~��EB����l��y��#FL��TRPX�M����3��|"�=.��]��6�:'qU�T�:���/�����Wuz�2L�ۅ���M %���w|��|�˯��^�y���kĒ����Ҟ����3����@ma�����ۈ�3��f���˾pI���a��BR  <���c������D���3����gf	_k�ә �
������4�Tg; �Ps�����O�d��8 @B�Z3����8�buI��9 @��� `{� �d�̈6Ƹ��G	1�,���>e�ƼZy����(&��ų�����)Y+0�����P8��
��	'(���TXRP��M�1����1���
���3�&��B(&c{a��/�;ȍ3��C<���='qߊ
S������إ���D�� � L-�5�g.�a;F0I��J��b ��6��1"cĿ���3�d09L(  �Ҽ�Z�66�HpZIP�J�����;��})X��:���|~~��ml��};�:���[�z��N+��d�Yq�hq'pn�	�ٺ)�!�d�� �$�D;���<�rJq�D�ޟ�� � �i������\q�|�����ĵR&� *E���r0θ����A�gG�q�3�J�C
�!���ǟ���E6 ���0%���$�%�����h2hJq�QaS�Q�P�l���`���@��9�5�?�$�$y�5ݷ|�[�u�]�W�:���Q�=Taۥ �� ����4�g��+s@=��x��� ����O�f" �U�Ji�/[��*��ܚb��� ��z����˽��Q��,Pwܵv+�_6ID�-&s�����ގR�e�!��q �2LݾG�ER("^��x�T^,B�3M�8��%=�K+ *�/3�^ 'p�!�5�����uܰt	p��ld ~L��2�# f̗��7$�HQ� t^���,�"��G����[N��sP`�=pp{���ܹ?�X$Z)p�ps���ThG�/	nkQ�� @�
����X��Gl�
�� �2� ;�[�Zb�1�P�I���y�5v$Bn�ۃ�kw�M/�(P@���;nGh�:�h��fIOd�n�0�GL��f�(yL�!rǶod�yPT���Cd��5�Ñ�_d�9F>嵎�^�qPP  ��*�_y���7��� ���K�/@��|�i�趁X�S����^��f��r&�L �$�:Y����hV���L<0���	�e  H*����/�v�x�.r�1���$��6�zR�:w�]�I<�������ί�[�dc8K�q�,Z"ZVg����C�^��yV��sp�Z=3��Ѿ��=�h�
��C�����2� ���^��t�o*�#L��m`���>[	����6w>�t��U� 3�hO�f%��  8�31A��B�$  l���-�S�	X+C���� ���F� ��ʨ�*+I5$ЄR
����l�g��\\=y���;3ۄ5���.��t�D�� l��b�`�������&g�)�� hD��� t��ƶ�1�D�խ~�'�1�b�Id��w��t�+���W@�����ؕ����d��[�p��n~��{�
�:2@��p�	�`[Q<�A��HⓏt����ж�-��*�_	�������ٰI�k����^ܡ�l�#$�6�>H��X�3GCA�������p��.��J��q�|ߙ�<0�buy�`��M6�\y���Ncp�4H
���d�n^H����$|����mWnyӓ\갂i7�l�
l-��u��̞���؊v��%�f�(�
	ev��o��k��aM��47p���EFF�tш�]���(��x���G�N,Rwtn��RW�P�ӈ%�IU�aIbg�K�N�=@� �x9;Q���hw J�9t�N��vz�l|�"ݾ]z�ԝ�US_x~8�{"y�L%��Nc��r�1�	��~9�ܼ�&� �^�}��ԟ�mWn���g.>���9r��Qr�Q0`3 hpЌ�?G�
� �F(2���M[}�  ����+IJ�4g�\�w�Xs%MI5Bt6T:܋� ^�^|�;D���cp��^8T�:�]����SE�pߎ�^�TU[5_<��p�g9qC�Ĵ��.c P���1��F�p�RU�:  ���z�C���Y�/7?s����C�;�Y�����@�7I �Ƶ�� ���� �(9b^��t����9���?�����'�����<_�_��~��p�kZ ��G�P��_ޘ������='�_�	�x�O|��\��x�>NpM�  "[���������sg��� � >��@|���^ں_|Wߗ�6)�]�K�f�x~g92��X��t�s  ���c�l������'O�(��Z�s�P�v�5 � � @�$%�J #��^��h�&{&d$�g��~#�!AB5T��m��{�3"��ϼ�Ͻ��*����Wi��g��?}鋍��w\ݣY��1�״��;����tE����K���|�T̥�|�������F�I�Hݝ�:$��_��g_�e@����K����x�eE�R��S७M�}W�$�k�>�gk��oP;�TE���G� ��qǃǠ؀O$Q�}��[#,���Sd=I�Zv5��-[�C�����;��D�6؅� 4=�"a���߈
�������{?�*�}�;T�{?�*I���g��?��%���w�}�}���TI�T�FH� ��/�
4�H����g���'�����iV���=���%����P!�+���p�C���Uz�:C��}-��^Z6/L�!lz���}@�P���֒|�/�l�T�y�`�O�|�s���^q�#2�7��x�@�:nK��qg�:U*���&���� �y1;��CWeF�@�D |���@-�
����>t��2�2��@�s�y  �ʌ��b\���0�OP!x��j� ��v���kq~����H���{��~�;T�{?�J�N�)�ß}���'d���|hF������/���IS�۝�?���/�^0�D�O?�/y��?Q�<��/����?�z��<!�w�� ���?����1ž�vo�=������i�局�_�5�_�Z��X�rY�IWϺ����;>������?���/���z �#}ʾj�~�><�Fڌ���2k��� ��z�A�^�à����TL�I�46=7\22!kFk8��w��z{�M|ڷb���>���L���n����G"�-5"��Pak|��E��YD�}��^�b�@tvI�l���3F��Ly�ο濾�o�����p�7K"�>������V?��/����Yո�n̊���H��͟�M����|��qc����c�/|��3���齣���ݳZ�����@��Cl�e��H��ێ�������gt+z!ҋ����=�Z>yH��|�J�ST+
 <��_�����io��!/Շa*�������3����S�O���,�(4{���f�,�:��0��bOrQ]	nI�o�W�O�>��ۥY��L��ՋU��u��2���v����������.q��Q PiH��\/f'���gY >��%�U��jA�.RK x���COڧ҂
z��|OD1:�O �y�z�� A��=�X�<�Q���DFP�	���g 0΅2�]L~��u�2�ɣ�;�����C<�nb����� ��V.p�F$�X��2p6 |@�eV�=^K�� � m՟�?	�@PA � 0O�9�H��߆������rʇj��@
X�]��z T�
���Q�M>sqZ@���>s��ؖ�Q���g.N��_w���5%�������K�:�A��p^��*��|�@1d�%�&\�EG$��2�P��Y�r�&�f�*[�W�[�~>U��e_��/�/ڗ~?$�
�\��B�s!>��A4�ƧW�y����_Z?p� С A?�4ҨX ���;[ ~�0�{��@�f*��V���b�s�}0+yu~G���r���R�VԊZQ�V8�
�N?6 ͈�fh�����pU1y8�/SZb�S� @�TQ�h��q�a�)� �l TW�c��&т�yh�h-YO�*o��m��u��l�������G붢�(~�
L[*S ������Y��F�`r����R�|�* qZ~"<�;�\�P2Í�iū�Y���\�ԫ8$&�1�1#n ���Af�]��x�8	�\QNc:B�}/����L�Ggq���r�X�6!i�{��:�� hxU�VP��]�;�������ڿ� `����a ɨ�g���S��)]����@�L�j���%D�  �[�1-?����/������3w�w@�F�v�G� ߦe��5B�� �� .���ۖـ�;�p�h���k�hB˜+˄~ �ZWI�P`�~�^I�J(/��h�<TB��U����ZFǑÊ�d[;��6<�_��|��:ݲ��ĩ�w2b������r-�p�a�j 7�8�LVN4�]5���H>��s?�'p@#��~BȅH�?�;KV�W4o��>Uˬ�-x���r���B_گ���[
h�V��M`h�F
����8�M ۚ�ʝ@4�� �hx�L�Z����2�X! 6xUNc�3�.�]��d6=������Zܺ��h�]�1_�^#�p' �%����ڵ�0��;"����'a�����|wX,h5w�Tf �<	��ǲ<���;����e�hm� ��]k<����s��y�\�K+ *�J�Rݼ��p��{w��`��<4���(� �n�@6��0�\*��� �*� ��G�7%�y�4��)Y҂C�`k��� Ц�i.�S�C��oŏECh���@PA��C ���7Ҵ�B2]y	�D����0�1Z['*/���u Z?�o��8�ᯑ×���h�����������|m~�>�N�9���t+�����Av����S�!qG���4:�� �Pe� N �W#f%?�q�BQ#i�� �Dq�5��ۀ��� ����Cm���F4�i4m|�3�5��~#%D�+�io@	���P{��/���1�ơ9���r���dr��+>$${rC�n������q� �[h_���eQ#�=t���jAt
�䈙 �)����Cq�6�@�@��'���~3 ��F�  X�M��_%g�Q��7-:�şh�5�ۥ���i,��Ү)�>�9F�[n���tk  � %(�VsQ�� �ʤ�74��?��g9ĞN͖cO���2�G��jő$eL3x��mJ��e��Ov�T�p�C���i���G����Fs=M�&�����F���@#�&�J$&j�F #�8�i�OI���:����MP,�j�Y�
���4N �C�P0љ���z
x�\��g��#�/d��]%��m�����:�ώ��u��/魩Wo�SӡM4&�(U��As=�h�  ����Z4"E!��o���4Za�p���fx@��EW	�d�ft�g�)@�2�����@&�ы�U)��Ѐ䯂ol�c�c�au2�m�\{&- y� ��T�@��g�*c����ȃh0��+�� q`��p":l�F�(��jv�C�$C!���x��  �>oQ�x���C;�VQ��Q�A�%�� o�\�[��@M#���/��h�PS�� ��Jr '�,{��p��4ŵ'F�p�y`�t& ^{�eg�K6xR�n��C�����Zd���Z���	Z$��_��@"�ddP@C (�� �Ss��pb������ǌ�KC�������
9�|�C���Йiy��Du @!�Z�Ʋ��wx�V`
��x¯G}�(~���g� $��8��;W�F�o8���f�5������N��R���u�p#J.�5s%n>�.�!�� (�c�Qrw�����(���e ���y&�!�%��̿��W�Pz���  
�"����/��o^��o�oS/  �  �c��{r�!�i��Y�Jvp�	��z� ��� �������詠/� ��O���@EWW@ZӢ����8 S�����y�`I��{�!ז4� ѷ���h�Z��﹨^��V���KN xp�E�� ���E6 ���s���� nc{���@!d�+�9e20��?�mw�'��p3���);��d'�~׭p��զ�89 2�!\ ������W0�����W�@�|�o�@!�<�����2#����?�����	�~�>$标vJ�Т�n�����:�TH�u��zQ��R�����;/^�ڀX��-�w?�(�`��g�)f���Mܢ��W f�!������������D @�# & �4�� F4��9���� � ��� �e:߿�~`�XЗΏ���sj����^}�r9���}�>�3<�c�a��U��bN��b$�ɕ�F�*��M2��9�=):� U{��/9y2�<�zY�l�ঝ��٠$�����;�� �۪�i/	����S�x���b8������b5f#���j,VC�9��"��`۞��%��>�Ȥ�E��)[�D��#�Z�#�6�H �N�2�kuW���4���_�Dl] �^�<0���� �{��R�B>N��!��t�|Ү��:ɳ�� �:i�����G�l��c��
j�>\{�1�}���ȄY��  �[�Z�h�� ]��I�<��6�@#Ֆ�p'�W�zhc���ͼ  \�  ��-���j�4:#3@g�7�`�6 ��ȳ)�!u�-  ��oiQ&M}{3�P��m  �s��  l��m�ڼ�6�1�My�����r��sK�b�I^�g����eSK�9I �-�� �����+���ْ��"l����'M}�w�n���]ų3!�q&I�@�����B5V�2+�0�T�i�X��`?��-~OZ�d HRg�$:��H�
Ec�P�r=P��7<�\o�c�g~-#Si�h�Y�V�f.u$!�vi�_�O[oI 0[v�֫e���Ι�Rk}�gu0U��洱�l
x3u��K�H 0�3���`�$ ��SJҒz؂f��n�Z\�+��- W�Ms6�t'���vv�<��ai� �)@�I7 j�����R I=B���_s�x2��}6-�	�{x�E����*� Ss�oU���XbCc @&�ep!7���K�ٯn� f��7�&�g_�9S3��|��S�e��'�������~���}O���'{~Xݖﾔ��+��
����� <��_a[��٬HB~IG�b�T\���64�5�4	��ͭo�}D#\h����6�l�n�`����6���N�/K��i�|  �E���L*�R2]�ӽhR֛��/v2Z�D��4!�����_�,V�JR~�H622p5u=|���5�� U�9��f���7�7�ǟ�������^`
��}��l7�|U�}%���7 ��W~�U������7A �����ǝ�Nf�?� 2Uv��I��=����-:����e�H���i��) �Z�f� � ��ݐ� �DJ��YA'`ut�����\x�IbO�ҧ�v��KK� ���AZ�gp��D2��Ъ>XB^}�0���{^�
l?�Ml��>��� ��v/�~��F�IЬv��z�,H��x߽ j�?Ǌ���z�����m����X~4kॕO�y�����m�-��"QJڦ�y�Po|+�*�!˾�*�#�Y��;��j�S��TK���nS�ZtduC��wC� �5�������5��z�)0�� 4���A���;%#���d�>b ��͝�����lw��n�զ�Ԭ^�-�zV��"�
�{t�-p��J#,���	 g� @V��� �M$e�6Q��\�m  W����bʃֺ�b�C�6 ��zV  `������l�78�j�q`�P��B
�8B@D�2�0m��r5dff���xc脨>�e|���^8���0�pO����p��ڽ�Wt �I���d��9�dv�Kt���$�mЩ5 ��ܐ����' 2G��l�&��%��h5�۔Ǭ�n�<f�~�Zw�����Ԡ �1��$���B@�"Dk.�]�O*# �iS�h�Ut 񔒝9`u� n^�������$ ɴUm7�Go�W�->	�Lg�{��t�cU�m��쐖dR�|Ce�w�-_/٩��[7�^mLa�-羑z���i0ݡ��^wI.����\�g�j�/��8��@�!t��D!  ���G'l��.`돋�8�oEf0%[H۰��&l����, �:���h\����6��H��|a�E��j_�n/ ��)�j�-����� Y`�s���]�����:e�=K�^�V�˺��%綑n=o{X VЃ�O�Zw��:�u���ݦ����Ջ'����ɸ��! cT�Ȋ@�m�TCl��m�H�o��+��a��a�C 6���5͌�5��b ���7���I��	� �͕��-���x3���jZ�v����RH�Ӂ�Q����_ �����o�.��\wҝQ{�IΨ�~O�c~��e�xv�+
@6�pd��m��ضI����Ѷ���'��Ǳ��ۘ�+^ݼ��Ɲ���?����`�[�շے���n��Ċ�W���/;@�^��|���7V������=xz��:{2ɳw8f�������e~��ٕ�ۤ��G)��헥�R�ȵ�/��G�t���d�u�/E"��W���-��ם�9x�Bf����U�V��_���ұ��LW����#���^oN��<�ɋͼ��E����?~����G#l�Ҩ���^�m}7�
�䆖�v�w��S��%��-�3���� w�n/�� � 2��a����K[�D�������[rh��t��=v��o���o�pe��i�h���o(�xR�Bݹ��zs�}�����.�qÖ$�t����y�����>�Jm�������=�r��s-05p3v�+=�����ӽz�'&���|�f��fx5�1��*�y>~�6�]W��i���`@�}�<l���Fr�Yn<�&m�M�±3�� �u�?������S���^��o(GK�&��: V[�����vg�öu�����C�Z�AYT����'=ɞ���>m@H��Q��x͔ꠉ�*����;Y  6;��'_|�'��iyL�)G���r.�r���@�Rw9���ý���ts��ľ;-*   ������{��!W��O�g^P�Dt�28#���$�_��ΕoU�"�I{�#1 m�r$�@세�	�ݙW���C�o~��ohXH�4����Ձ�lcE�����4 �N�ܾ g߀�����=eXH�4������k��n~�:�����s��m�,��/=	��.{Z�   ��:��RA���v�d�i����w������u �W���Z�>��n�ٛ˺	4׽Աf{׺˅��W��\��^�,��.�.>�t�^<�V>&l �"&�yB�����RDMu��,(����ň�3M]�ڻ�;�����)=��9�パm���mk�S�]��_����[�O^��X�$р�#&������Z��]��>���{��^�\���4��M{�A���œi����j.�VW窆`{��j�Y��A��� ��������
(�0�����b]=4p�j 8s�
�=�� v����X֥=��^?	��������� �Yt�����s����.� -�M�P @��n�h�� ���V�x>GVs�H��DP�!��L�)�Q�����i�9M��
�����x�Ss�@����:ЩV{��Z�X���L6��nZ�"f�HB ;{k�H��u�������:{ݭT�J�L�X/E�lm��N������>�)�t�V`VI`���v^����*�/8��3b����Q�QcB�£�����c���A\�c�)���등:;���	8�R�be9�4E2�B��X-5E�1�.բ��~��g�5MH����<y�������\$VXm-<vS�����W|�g�e`���Vtk n^�y��Iv�V��{v���<�l�w�w��ڇ�A�HZ��l1����:2�ả�z�Um��kr�͠H�Է�Kc<N�6l1� ��?�s�SV6���c%�ħ�&�GM�QQ�WG�Xi����m�ʪi�d�*�X-�"_�ZP\��f��V@�2���1��.��X��6����P��a[�62]pִOݵk:��y ���G�����FK)������ �܌D�����ǆ |ߪk�b���9s0��V�� @Wu�Ŝ�b	��} #��VL�E���$��Oڹ�i�%�O�M��>j
�%����@Q��)�u+T=Eb�V��pԹ�{291" 3� m���\�z�1u�*��}S"
��)z���v�V�N@�[w���W �꼷������I*-�k�̈!���$t���x��%����/~��!��1��%����P�|4(XF���M���TN��[��)Ҫ�"�}]���9V�8�[�c����2���b�#�8�=:� lY/� ���dx$) @s�����S�:��G���Y�e� �]���	���7`�� <�^�:���!b�+Q%�^���T�|4*PF���M���Tn��[��-���"�}Wnn���_��	:�`��P��{�z畲��ըr����F�U���� ��?`�^e�y�:, ���x�a��`�?�p^݌���Y�%��'Xb���������-z����%����XA|�(H�(	�(H�(���"_�UP�T�%��1�.�6���#�O>�y��a�� ���pY��4  @>af��Ӹ���\T)z`��?�E\s �n��?��_���?�� ؾv�R�ҙ`&=Rl�+u;2ڜx BLfh�%���:��	 �K�R�b�T_�l��%��e�\��\iu�1�GM�4>5�o�u�}\Ek�ϫ�Y��i����+K�F���b�ݨo��..�Ѝ���b%�nԯ_���>�[���zno�.�䣩O<y�Yˋ3�v $�Ǥ �����ȧ1�T
	�XX�*C"Zr����'�� 	n`kD���ΐ�H� ? \���/:�0[f�h�]�I K���p�����l��!X}K��� f��o_~ׯ��h9Iد���e/�Z`�ˌ���X���?o�m ���S�H�� �[��D��ȎN��aI � > ��\��vm�[���yy��$Ö �	p����_\��F�x�C!w���� .�8��3)��K�a,:�D�Q �8��/��TO� �:?A�z?z���01E���f� ɔ�wK����>�� $hḓ�p�4	��B! ��j�=l�ɯ� 鷶n+��" ��He!>����7@�5�-v���c�35ps}��8�F�+�Jl�V��\�f�E�]�h�pڦ1<�hZ}<zS]�>��2�g�fs2ڦ��.����DL9)"7�ӝ�S^�����>�O��/6�RKp�ȋ1Z� }`�@��sUƢ��� <F�Ȉ��ݵ���oEfL0I�T`F������p�OF�p���e,]!C��H% �
�8y�
�޿q:�T�j�q�a���Rд�	�h�C[�<����*��#��
�Oe|vwsv,�5[����������k�u��#xRE
��/��T�t��QX��ZHޏ�f
�!�3Ռ俏ʱ�@����!�1���q�L�_$ ҭ
�dڀ@�+:na�*�d7F� ��, ��p��F�x��3�E&t�$�7g�  �<�r�Ҫ�ҹ��-NB1��J Z}Q��Pcja��[�ЭD�G)Ej��>�\��b�!���G���W�2�CA�*@�!�W1Lń�_I�Ȩ�[��U�Um �;�� �6�B�ںl��������r���^�u�`ƚYM��[a�r8S��b=�D�����G E��2X��)��nE
w?J*k �rt!BD�x��~�:�u	�  ��!R���Ú����z
jK �����}��O)�V�G���� �����&H،������}�.3
�&*M�� h���X�5��[x[�40L��+�'����m% �>�)�dTˀ�"'LT�xj��)��(�H����у ���1gw�~���2jր��up;���v=	��#6�+?Q���E��)o�y�G੽��#��>p�S��FR�T�+�"�Y+���������\����R'&t[	@���j8!U2h��	*LB�Bų%I5��Q�G��d�/c?�ٙ����4yp8��յ�G#� ������F���p�i�>%�&���2��90�;���y?y�U X�\�����z �l��t���� Vp'�=�	��&����G�BE�n����u�zU|�ϔ̰s:�6�7��h�<�i���h�A��[ 3i�Y��k4=~5=�)=n��Cs�j���o�`;p=u���cC8>�Y���=8���l�G5+ECw���}ۘg?>s=�bDP�Ci�!��K���y��o9M^l^�h�=
�*�%����?Fm���F����������:�@�u�T�I8����A�9�K/R�u�A���\��GwVjH������s�[�[G���! j���D���P���<|p�S�2S��q�*��ͧU5��� At������{�U9��JZ,tH�;��pUY',IEҍ�9��TU@��B�X�&����� �i\��Gw�jx��8�$�x�Z+�����"M��Rw��9;�����QTE��U��a1:U<�X�#��P��7|���!�:Q6!s,�"���f �&�GsH�Vo8l_��[��&zwP�+j&�(�R�0F=n �l&�(�R�0Ʀ�;��QB"{N��pY'lR�bn.�X���0�<�C:��ᰂ����]��!�� ѽƢ0� J�`_b��}'�� ���4�L芔m���sB�&���%��-��''�yD�8>��D_/6�ϷI >=��\�w�c#���"�d��;�Ԣ��q�^6�e�$v����cz�Ң�n[��WJr�"�M<��T��ڴ�Ǯ���PC:��$��;�ZgF���CS������Oe$L�x��R K݁�̯!d��YJ�o¶QFb=,�<|��`�;��t� k��ƞl4& d6�̦�tc��� ��V���o�u������I�oa���ݹ  @v��mRF�;�N����kٍ[�����qs[dD}�]�������  ����nh���6�q���.=��G[d:()6��=�L�V�6�&�������&��ܹ����P�R�$j̒�t!�{� {	�������Ď����)t#N�_����]��Xz���މZ0�A�y|UU\�?u��&��h�5Ɖ�����p�{���RT���wL���
f�H�'� ^�?�&M �Z�E4I���M����Ŗo���|���y��������E��͆��2<��2�5T�m*����]-Z����.��w�r����&�GsH������Zv�=x[���k}�u��Z-I �¢=%�s���X8�p�,��4�M��m3�{p�,���1Nܕ� M	�������.�W#G�CIO��׋�x��<1�|���{'�� �ǐ"Mb��i3�^d��M+(j�6U���3S����G�ҽ�/>�$ic:�a��oڙN�\:�Vv�=x;h�#  �: � Klfxʝub��� P�6�hgxʃӉ��}� xʾ3wO�;b7���E�'���/��&�z�V	E�fuw��� Ǔ���t��͗OȌ�s/72�!?�l��XB����lO���μ�%J�,#mF���s��vN���k�o|��q�Ň�ҽ�K���t��ĳ��3�Z��t����{�v� �j��  �"V�9̮ʮ����\��f�l����V�Y+k��.���-j]Aڭ&ǅ^�+��e[���?�SO�9F�ݳ�;bœ#�_h]
z��΁Û��&4O��+�B"�>���q�C�8�8�$�����-��⤶+Zh�Y�q������PӸ�"Z����o��OjL;N<�O;ө��OG����aG�v7��O����
� �* ��J�����a�"����  �T@,{t�6�l����������}@̦�.%��<;�qkEɖ�l�c���v)�$$4i�p��b��L)�2+mF�,��YJF۔B��2�ǽ5�����g��q�i��%V��ﹸ	����ޑN�>4:��ΕN�ּ�$��Ax{VlF�^��G��K�?6�6��ɯ�\��	ǃ2mB#N` ��p�PӓĄ��.�z	� ��R >݌`���7#mF�����A��;���o��[C]�~�6��}\w���3�Z=�H�w׹҉cպҦ$*1�Ļ�(���{��d��c)*�M#�'{�'��'my!,�l��N�]d�6���d��  n���v����ӽ�bB�@�P�R
(��I��v���m�"��������5�ן������v�x�QkŃ���:W:q�ZW���|ߪ@Z�|��~��?M	���<F6^^�����.�Ю+��&��a�u�wL�ҕ��|+�@���?�d��E[�,ז%4�Ün�� .5�^[�s�Z����;�\��{M^�Ɍ��6K ;�Ƚ�nڌ�2j% �[�/���e�y���^���[��r]���o�������=�+%0���I�

�d���đj]e`�^`ٗ��d����cߙ����wiB�_�K��^�^M&thɞ�������������e��b�#6�����D&l�s#ORz�H�����\P���	;­Xo��Z'3F'��$��G��
�;W�'��ԏ���> `��>�Yڌ�w������'�k�׏�/���wB9[�[v�?�R4�3��^
wF��Y:C�\����a��Mao_�04�v�v�y�5��R* �{}i4��O�7|Ӈ�K~�{А]ٍ� M�߫?|��E�I		I���(��`Ȳ^[  `>� 
 ���� S1�7+ �X>a�Rk[�H  �Ĉٹ2�T�7�qԁ  `�F�z�#��CZN��|Ƥ��ę��V\�[  l;�Љ�^Yʌ�~�Z� uo��Y��  |	����H�S���O���'���>���(cb܋�ͷ�?5���1Fܚr4��E�²;�֑�'=� h2���k�9�ބ����H�t��x���×e	M�'����W7cY���P��c�
�0/`���P%� |܉儍 �1@c4R�N�?�)I"g8 $]Wr0/�P�J�U%����Y>��3�(?�����Q��j;܋ᾝG�&ɵ��^��oh�2&�sv���ݑ	�ҠJ����?w�#I��dz�=��>���{������P3�K�sQ�`�e�tQi�8swq�r؂�FkrPYa� �	'F��m#��G�M�� ��Γ�����WUt�[�:�?�(�!व����s�{�ܷ|��O����^.&S� lP������}ට�^��@�Y�8>~�Cx�S���Y�J��&�ʽ���{ˠ��W��?�f�&7��>  ���9	��beǢ�JL�0���h�t  �/^�����   <��0�
�^����z�`�Y�ᤱ�s�{�ܷ<���g�:�4�1�q  $`?+�j2Z�   ��V�d��E�׶=ѓ�;�����������E��{�H�#��řW���s1�[ 9k�p�ڈve�F#h$|�r��w�:�)8��
�}']��W����1Ϊ���^*w�G�_��L��!B���o��UMeu��kB�(c���r��=�9�+�h�.w� �x��ij�`��-�������ٙ�D�p���
U=~���F��AV6x$�r�I]�t����Ί�E���2���+᤿�+?�:x*yZ��7�7��_��]��=�y�cj܋��7.]�������U9�$#u�0 @#�p�7����_����wU��TKF5�4���$�����o�w��&7�X4:l�d�%?���O��QS���F�3y����x����&��% P�o~sm<�,گ�4k#�J��C�dr�o2�d�6��A�PN89���\���b�b<�@��3|`�q�xq_I@��k�׃_n�w�f<�{�v�f��7�����hMQ�Q�8Rm�
���,��.Q�#����/�;=�iU��X� <���_ �aXЎ��F�HΨ��c	��c���1�kc��K�ù�,H:o��zK�dMz�L�~���?�!)�  ?�����t����?� `���Q?6܀��Iu������k��kch�3sC��|<-���?�b�7<3�b�tF�bF��0(5���){�#��J�j�`Hh ��p��F�>^���h�ɍ?���Oi: F(꘩��2���Pe��L�! �D��K�)���'Ϥ+��+)���^��<��^;����D ,�Y۸���w�f܌{fnZ��\_�����즄_�x�"�܋�f�֭�����P��@�`�N����he<M!@�(u���U=����DG�63<kl�s��S�P���dR�/|���c���\  �l���}>=x��g��
�3Yډ%.0 �Fa,�Q����/w�.��y;�D%n,����SBK�J��T	����� <oc��pC��[8k� �{�X��ܴU�d�ݏ�n<`����5$#Z!*=�e��<%����h %,@�C�d�#��'��U��;�%��:ԁb�߄2Pp�7bw�;VO%�i�����z B�&�`S`[�A&�쀴�W�6;kf�Z�6+��� ���8�^��K�7}Y֥��	�@�Lh��`D�:�Hd���X<�iĒ~�:�7���A�>����}���O1x�bI��W6@��;�%5l�>`(�j��1U�l�I�h, �?�"�}�X_�ͽ13��q?����@���ZK���=�?��>DG1��؃, �l�����RGw�@�  �a(ތ��_m�jYʼ�M=�|m>�3r4mlp�6��m��fP�S����&U��t�n�4p @Y�%�=����ǃ�	ʲ�/=>���  =�מsGc6����
r�xc�Ž2���qy� ����-��2 �i�Ē� ]���z���=��H`	S��XRB��P��{���7  p��	bθWw��q�˭d^n�p\�?�& h,��e��b����B�"�0.tV������nܳ�4QDc�=2Y�y��1*�����C;���0�_��M����� ��PfkO5V�K�Q�OY2�)Z��PAA� �&�[���t�*c�M1��a�����e�������'=�LW����O�㢍�	T�Zs��Hs�@{��,�"�aY����?eI%�6��d���� ��6b��ӍVJ��L��
'G���%e�^����[C��2<'Ro�I��J��ݯ�-u8�����VMUf����������/y10��б��#��&B��Hy҉�5i�6R6���U  ��z��u=*�N>eg{Z��&A�
  m�I��׺���*W�1<8�_jE��}5j�%:X���D�
X���v���g M�^�x.jӆJ�x�]F\� W��7@l 0�!="��(�]x>��{�ư�	 �J� �#t �z�'zƹT�3�T�� ��এg=t.�fE�ZcCI�5 ٭;�3YYP���I� �fx���R���e�G�n��w�\�ѱ���4+=\��'g-�Z�I ���jQ]��������0K��N��,��:E�ZhCK�s��  �հ���z;��-�����A�W��2�u��ʰTϓB�c�)��  R~�eÀh�H�Vy������ �ޘ�3M�D���L$���$F��zt��_�1�$� tVu&�ٺ�:4ê �\:B,�α���ԧ�ӎ�k?:��t�	��P6��, ���
ixj��2�=�^
n�׎�����E�}��Ƣ�l���=��>�ڴ.�Vv��ˊ��gb����ym���$��!�VB��H/C��B�p�������{�,��6ݭZُaC��u($C�_��M��K�b�l���@s��96�$�=�&B=R������[�yɮ�D�*O��P�������Cw�	1ڕ^]$v��B�t�Bx��{>"V�zP�R �ʎ� й.�	��laK0�8�  P܆�M���_��!@x����&~����G/Kb� @�U��F{낶z�2,Rt  ����	��1:��o� �T��qgn�+l�J8�+��Z�>\h��m�M����u_�ۻ���˄m�J $>��/l����a,Kyz�;��<<�Q=_4��N� >8��P��2��= @�Z��"�EmS"���ѢGX��|���ﾪb�� Pn��(�n�D<��Cp �|�ޯ���"-gs�[������}`�M�������e��OS P� ;��Cg@;$6	�һ��.%\�% {ң	�^=���e��׃n *�ӣL�&���	u��[������~ƷAans;���/����򩻗���#)I ��}N}��x+Bm�d�~s�2,��=or�s��QՇ� ��y  �o+��fm�û�Oӱ���O ���mv �l���g@>�.L-8��x4{��֣���x�Gn Z؞�މZh�%B��wU��>mZ=���˖jy�!.+o�ǩp�1�~�� �}I���໷.�η�:h�%#��! �d��e�p�������=����+����:| ��� ��:�ʴ���-H��[�� �~��[�N>� (?& �v��x�G�d��g������wiG��貀�%�X�ľM �+�â=~���碦^���5:g�Bqf]�H�u�v��w���������*��� ���ޔ$���TB2��eh�`�v�����P��\� �k| !�,���};���!���_�q
�N> �� �O���[?�WMu[�,��'{;�';�{�F���{>¿�K� T�%�Z�e
�j�}����#:y�#G�<R�!�B2dȂ4��D5�������� �O��$K�[G%0��	��� >uϛ p��G~�K=���'�z��|ZRRk۷19`��ygm��w��*[�v�Ç����Eқ����"�M��~���)�}���wA�L�v�Êq��-�k�<��m�"�p�[.!���C;H�^q2���:���:$%9 tx_�v�U�P��
� [��mK%C���}�����B���� ��@s9,�=����T��z�! 	tf� ���.w�.�v0��_/ڢ�\���hOQTaK4\�uؒ�F`���#HY\��D�z�Ԡݹ�'[��2�
d�enB�=�P�'�`B RfD��O��W�K��~�'�=m���ˀ�o��O;�@��3���.Sy��|����J���K �ܫ j�4Ү|�>�F��i�TS/��M|�1�����쯢�؃ol��c4��à���8#��M��w_Y��enb��9WjOF;󕨓�l�7�`���_	�iL{�� G�P
X0b��\�d� hW>�,ٓ4g�d㹨i@�B�5�i�K6Ԏ���2��&,��V=�O9��9���D����=|ו�hz�9��F��JLf������M X��zYY/_��3ǜ�3�����
����_~��������+;h��F#kYB}>��Q���i3�KK�����Nޤ�r�'�
M$�K§�i�  ��=�}N���]ɒi�P�u( �4	��������]�w��˄ml�����iGڭ&���J�����n�zb����i��� l��F_q���m�sWO���5�,��?d]�Q�] K,@3����=o�8�]�E�5y�xӄm�-� �Ku�s���o��w7��;�f�e�u*�/{��r0ݹ�'[K���ʈ%-�  K�ò���Y̌V��轓,�q�p~�^�w�Pw,��;�JK�/KPX��ӈ�U�����a�e�C\Lަ;�؉��%���0��M�Jƙ]��H&0��8����X�Z�7p����}�`Wv4����si�����������f� `�7�͈�k�ї,��%B�
 \a�O�s��:�p[��6�'��y� �gu�`̓l�,�=���j�X0��i���7��c�[>�E �����������%{L����������  l���l-�k������D�y��;����D� p����  R؞�"�J:�L8���,K�Y����F���i�e��ږh�a��,o� �"�r������ O��^�9�C��I�H�*Y�@5x�#_tR���\�d_z�|���<����'�����O>�><���[�T~���ɷ�E��mK2�/oBJɃ��܉���~�w���F����UZ��mH%��Ȟ|}-�� " ���qXR�� �w��r����#�y�	�y���K����w ��Lp�������zuQO��j�e@�c������P���o����ܠ1�Y��V�c���*�Jn#�9 ��
7 ��>��}�+���6�g�+��.w�������l�e��;E�ї�MJف���q���q`��z�{��:h�gp,â鮮�b� ��Ě��57�}��^��C X*C��?˽FP�Ո˞���E�m^��l-�k `���I^h����*=�'����� X���,p �\|��FGv�ݭ��}�U��#.�����GH<L>�^�#�y$!Q*�Z&�  �^  �X�
]�A��2V�MS��*��łm��zWP4�"�n� ��d���Y7�v}�E���˗�7�g��Ev�$�k[�����&l]@r���*�-��N�t\��~��P�Z�!a�a�ȪL��:��e�����>Sh�^��'[
���d���&�d^�.�]�߈�
U[AD��76H+9ZA<8Zh����E��)q��/|�-D�y��4��:<N�������#)I :�/s;m�}&��Ŭ�_�sd��80�Ɉ�u/T� M�͕g=x�= .����-p �x� G��w�@!v{� 3"�'=��i��A�p6>�R���� 07({ң���Uؓ�e��=�w_ER`��໷.��D�s1����\E�������!$�
�km�&z���ʳ�|@
<�� .�S�߷�;2  �gU��� <K{  f���m`�
  �v��d�G�HB�=$ob�����X��V�T������o��O�E ����#�c� ���ޔ$�M_ �򺟫�q7�0c���t��``����U.����0sez��,���=�>r���GF"�NV�#�$������G��7<6 k�u�V���6��,�>Ek���O§����V����.�����w]I��7  |BG'Y:��u�*��Y���^%3�D7�Or,���Q����}��{=�\��G @cؼ�H-ݼw�����r�vj�Geĕ���� �H�r\YE�1  K9G�#plP�h����h����*����A|������l��W�S�LF_��ݎ���T���O�a���%{쮮��Sw% �b�l���0seW���?��-
,  ���h��q?{�p���v �<�rk�$I; ^��v{��S�b<Xz ��! 1  t
/0�m�Ѡjk�v�N��=�����1�q8d�W�
�	��LF��Oԝ>W�s�����I/cP��$ˍ:�N�lM&@wU�ؼ
̪9  ��S�����n�xϬ�߀  �_i�N�H  $������7�=� .S��yx��h���"�5ق%�=u�ͳk?q໯, @� |���d2ڢ��_Y����Z��g�����V}��e�t�$�� ��t
:�}Q*�B��́w	=ܡ�(Y���d5�%�Px���"!� .Tq��%�s��e����u��[���=|ו���1�T����_���ġ�hF�IM'��l`�'@��$�F�tb�V�8� �&��#7o~ʽ[�2q���X+�0z��*#�v}��"!F�p��ɩA�:@�[O�������D���q򑐡�uY��Q��q�u��&=�G5@� V}��Axu�FK�`ù�]ef����7�n��  �<�*�8�� н�K@���eSĪQ�q~E��X��y0���c�)���%Ep��H*)�J�Rj�H�Q�R�be9�4E2O��?�rJq����w�-¥I�أ�C +���~�wo $8 ,."!��u�n��3u�j����Ԛ�0г-@��J��`X:�V�x�D�[�����=�������4����K/'`&l�zi�e�r(��]G�QS>�Qs,el�����c�e@*En�	(VJM�<j���be�4E2O���F�
� .uA0�IX��A����5>�H��+$�+{ݍ�k��:V@ ���Q�D��;2ۼ
�`���q�ۭ��� ���n{���><^������vU�|�Ԫ�����)�NO�P��	<�_�L(� ҊC �"d:u@���hW�H�h�g�D��  ���ol3Z�l8��&ޭqワ  �#~�X/�_�v]�|�Ӻt3�d�)��NN�L��	<�_�DZ$�,����1uԎ�&t0J " x������7�>q�}�h�� ����d��(m�jF���ER��<	;��g��:2ć���=��?���kBb�h�;� ������"w7˞�1�,�lQ)a� �T"��1@��i�c9��E��'���?�� ��<vԜ�uz>5����8��\��2���N�nԃo��"t�~��be	ݨ_q@�m�4�u�����h뭤@��?�0_�X�ه�kB �%���VR �?�������4JuTYI �O���J��/z! �X�����HWo%�m�����s���r3؎�TW�OG[�ʄ���嵢��D��"�A����H4}��7HF{��=���+����gBK���g<�c|C�����Wu���2>)���L�kJ�?�f
˥�V��S�O�9
˫�_G�9����i � �@2�*+ف�9-�!�s
oqT)�� �T"�䆝ѯ�v�kB  =��H���ݸ�Ң�1b<���J
<�a�"�''�l݊���p$4*,��'���dg�zZ�1JL�Tq2�Ti�''�T&��1@�mt���^ $�O�^�LF[O%;tUӢ�qb8����J<=a�B�'v�ݷ�'� PҘ�H�����E�	eτOE�H�F��&$�~z#N���;���r|�d2�╼!.���U2j�i䠑�F��F��^ѯ�6�k$8�6��"�(z�`f��
�荰��AաVtT� i�<�X|䅑��y��n���ׇF���X�{���TWHH7��,�L���@seWp�����I�5(�W�:^V:�:hf�M>�}�ￋzِ����`�����;(G���j?�'t����N���d4�Y�d�&z���ʯ�?�.?��a���N�QT���F���@�::k���Qb�v|���k��*���o_ 8ض*�dʯ�.��PD������8ؒ��?�_�GB��d�&z���ʱ�xJ��H ����ZP���!Z'��
uqx��,��ꨴ��Z�K����|ɿ��+x�9�k����$��}/��&u�K|�T�����Ђ��]cw�t�
�د��E$$��H����?Q͕g��)��#��K��`�O� �]��4��C��nֆ�Bv��6���V(b����#þ��םL�}>4�m�g�����~�۬��m��qj�	奈�Mz�I�5�w�כ|5Q���qe��|�����k��l*�Hκo+�F`O0lɤ�n�c�n@��� �d4�[�H�\�:҇f<<��z��2�^�v�� �]z�Q��^��g}���!羁�uߞ�
���tB�ۥ��?{����z4 y�[z���'���I�(F�S:_Yu��Y��[򬎶�B��^�����.D�o�@1݃��z��n�<Xz�~݀Я�����5!�vi����޷�DGG���y��O�ߵ'����.  Ln�u�vO$�o_�u�+�����8`�����t�+%`��Ko �nK��궂N�
0�C����p~�?��E��'�W�vO9  �mߩ�6! ��S��,_�D�u�w <�9�U?uT����.�d�/t@�L���G����Z�mG�e/ѯ�� ��%�\��u!"��W�? ��M�$�ͯ����ǃ҂�AH�o�H���{� pp��=| ���j8����]�^��	�2���l�k�   �8���j�]>+h��   ـd�5W��e�VxE���a��n[ꦧn���9��۶8��� ��VU�����P HƘUɷ|�m|!dF��B��x��!�����C� >�|����n	���+ڨ���2�#�p�P�+�^�
����X���, ��5`�8�+#M~}��W6�N[.�S�_[
�(��'�,�.Ig�;mm�9ضE��ۄu� �=�^4z�8X�7~�m h'�x�!l8�=�����L��8Re�,p��4�2�]nD\x���X�� �y���4�Z�Ɗ�e���ÖH�����M�:���ܭ���������R e� '�ݖ��۲W1�Y�Ӳ�7��~��UA)B >�G@B��<"��|����L�� ���gC��9��J����O	�D�j�(q�7��1 (�� �
��k�Z�2hE'��"��o���Xz 5��m�.��Z�Υo�Z��b�+�Z� �&� l)�'�Ͳ�A'ݖ��?V`�l ��3�u��O�8y~�=/{)4O����ZFKv� "��H ���
E�����h�q:�V(U����N��t�θ��Ǔ���%Jܦ �_g< 0 ><�  PE  Κ ������0Hj����|���J��  p��j��-�:u��/X������q�t����J/�^���0-�]�m#�`�,�]�.�d�d��Zv3��. �{N+����V��� v�6G�e#C��ؒ�g!���1(h�L�l������v�v'��� @-R�� `5� ;v�i���DT�ICTɃ���ٛ9o�l �c~�� �n��K'�%SBD�a����8 � 6[�H�D7�͖l�
-����� ���������LO�:@!�@�H&�.z�%Dve���� >���5��)@"���t�O ADٸ�����Y�� �M0U����W�{ǿ�pm�Za�0k @��y3�fJ�IGH��*m��l73�Sv��j�T���v�7�@r�g�nO� U��C���p��@j�(:�vW2;g`���!���r�M�Քx3u�����5� �yw����`*y��d"�u�,�0d��j�b���I������`  @T��+��pU:"tW!�P��J��C�9k��̉q��r�5�w _�p�}@�ou�~�ip������=��v���w|E�Vo�B� �g}�;�3'��M<����n~!�}D#\�H�n.��H��
�R�)��Vd%"z�Sx��U��m��NA#�&���́��b
u����d�� u��w�>�?g< � p�4 @�~ߩp��:�a�/�&���;$����xm��V 7 ��9α�'�����@:�0��7�2wGހHIo��$`ej������\������f4����	"�
k�l�� Ը'�Ϸ��*p�����D�?��%r���y����;1�A8�W5
J�%����7���C���#Ϸ��q����n�K+��  �$��٫Z����� 0�"TӫL�,���TY��[�����}7��� Z�o�l"��D�]�.aF�Ì&�_@#t���h� ���)>M�QW����*��i?�"g� ���N���/�
�沀nЍ)�P%��yf B `#��]�a�dB o"	�DY6�Y]�Y1@7�U�
  Lgqu��4P ��,� ��BS ���O�C"� T��ն0$r�!w�{'�}��)�\��,��l�R�D+t� ]�@i��T��g��+b���q.��8���L�5�2�K� O�u� ��M ζ�hAwPY+`K� �2|*\��D �("�	U���#� t��� q�w�ܻ���!�]���E-0 Z�`�ؽv( M6�,\���C������LaւDT �@j�Ắ�4��u�L�~� +���2A����i4 6[: m ��� M^3x����U�P d:}����
 P}� �"��])4�����}�>��� m����!g�sհڽ��!Y_a���f{ v3�- �@�u�=, +Ƞ�.��~;�Ц P�cж͖A����0Dڼ0D��y� d"�� �F% ���|��A�*���i죹e��r�2(U�����;�ߊ���4gm�%��\^OF�� M�ݹ2�YǼ�.�_7�Cl|A!6�J�]�O��{N��b�c$��'�J 	�d �n`�B&��zܲH��3E�1 <�{���3.;?���m ���.o�t��j5]bT|����juY��<G�X��7�#��4��Ȯd�ru'��x�|�%S������w7�>��+tG-E*@:�Ё�+�vajC�]E�M�N�eh��� 2 q     �Y1��2a��E@]�b�6 ���ĸwz�C�37�E-1s-��a�������o� �]����+�t�cO[�nD�4|4\ݩ�2p�C]cOt�ݰ� w�������{_G��>���Z
�F�s���6[@�U�w70�~�	�i��G "<�I�BxDP�~45 2���N������vy���e�~�������b|�?�\��$���/~�	�G����kM��4z�{��w���AB�h@���j8;���"�N(hq҃���~2 ���v��2 ν�Bm ĝ��	r��@  S��	�27�������g���\�mԁ��s앮�'��n��֝���v'tG!$�B$�=� ��d� `��l�(r�2�"S�!1���9 @� }��7�Q��+�t�/�/\tҽ��M��d2��BÐ�������Ԩ]O�;"Z�D�[��#������n�Lj��-/L���� �Ѣ�dj�E'Z���;\̌�H
�� tcq�n�#����� l
������oQT�EΏ���@�{'ʽ��
���
�����&W���8{�(�.��-8�5�������� �&�>V�E�C����u���1��/=�9?=�Е�l�I�}��,P�s�A�(hr�"i�~��h�?���N�{w�a���� ���xF��6�1Mk��X}�m�,��tqDw8����f�����C$��?e4  �"���@�ǀ*�,RԸ�c��w�{����Z~f��Rr.���{k�>���E�:�\w��dh�th�s/e��
4�9|+Ȁ(wC����@֍�ީr�W�ݹȆ�p�qo��G�6Qb�(]G�Fh)Z*���IХuG�D�뫄Z�[k�A�{�������(��]�R��Hƽ5n��D���t1@wAD��^���{ D �C�������1�{�ʽ�\M��*O���}i%��u� ��d�AJ�[�/O ��� 8Ɉs��e@�;S,������;Yn ~8�O�v��%�5���i-��}��v�n������e|R�s>YB7�L�G����>hT�� ]j�����O(�v�܃�,�{'˽k�����u���i����ct���Cc�c���=�7�	tm�+bD� 0]��sߙ�qwg�.w%v����K*D��3��|� ����{'�]M�]'#9)�����q��i>����@�<k넹ú���rúsd�h��`D�8g�4-�*�9D��\�*�����@[`�G�D����<+n�l$��o�ST d2kG��)�`8��d��k�p�U#xI ЪA>6�j ��vl�͓����Ӵ'S`�G�� y���?�uD���AK%��M4�� (��B�{(l��;]n����w�x%�a&��:��@���0Q���;|��� ���v�dRbP�.���?���N��"5�;)�a����(����(J��~���fKg���_�d �t�2�Pt��t���Mj\wT�C)a7Q΃��Q�&��t��و.NWlS"�RP�^����;����^i��&Q :����1�B9Qʃ��Q�&��t����6o'�@d��Z��s/��`���B�r��(��pb(��
&ѷ���c�P��bE�� 0ؾ	��^��"���� <uw  @\  �   v��ܦ��y���(���o�6����kԹ��%<T8h<����b����A�)��PB��(����MK�j&��]�xp���2R�~G�4�,e�#˵���Ә��Qa Ю����M�����r�,�D���ľ�; ���Z�n�,��NNX2	2��<��u}s�B9�H9�(�4Ȇ�'�t�-�����=�t܏O�9Z�0��[��H\/��+f�9߲��q�UC����q���+�m W*�A�0&���6G�&�T�;%�8�\+�V��IU0	����!�0׬�=��  ����s+ά���.��>8x� �Q,dC���T^��PM�(��lp�vJ�C���4����%�oT]�=��-Ǹ\��|Q5��?������M�h*)�Ԧ��JjjbMe�#˵����tP5��2�nS~^�4���fK�UF��0˭6���)�\�s ���ޯ+
e��'<�&��9�$��;�b�E<p�=��;Z����ƀq2��������N�B�LFfu_\���� ޏ;����;:�lURS��&�Pvpd�V��E�S�,6��؈���H�4;]ո��6�X���P���e޽�q۫-���1%#��[>dC��<4�{���5LqOҼ������n��F��
�m1�/�p�VDՐz�?���;������lL4;(�)l�&�Lvrd�V�rZ����U�Nt�e���$X�`�W8W�P�,D�!  O��b���\_�P�s�-�i��!�l�Q6i���mQ�'J���Ǹ������9z<i���ω�+���ܦ��o����z1����_܍�f'%3����Ɏ�,��Lv��q���&��&T����_��,\BC�0�l触!8.�����[�e�n�r��25.�p+����u���u��0,����u�'�#w�
��1�ەe���Cn�-t�q/�n2��a��t�w�{�#�'>��5&����ck";;�\+#9�H�W���!� �@uh��2bT8�>�lS�߇�)n�x���6뎕�7�g|���m�5|�n��[lQ�2ބZ?Sy��`�zZ>6��<�-'�3ބZ?�4ϞV��phƽ��C3�@�m�4n�%͂m�����Kj_��]_�ˮ#iN�]�J���]����*��Soy�?����Sn8�����`��>�L$l;��XתU�ٕ7�*��A�V� ]eB�H�o�86D�?M�~��<j3Hq5���D6�B��κ���R��0K�����L��S��}���N.�E�9U��7/U�������n�����T�W�G�	�Xa��Ar[?��
��v�잖G�,.��n�����NlTذWY�z���v���������=W͂��E���D����s/n�g󎫦�~u������O?��~��ｧ�M�fzSMG��ZM8��U�{��Db�C\�,tM�� 0��Ga`W����S=��������'#���l����/��+u���k�yJn-�P�����k�z�{zI��fO���Z����UO�;v��{&���m�&�a����-�}U��s���B�VK�o��O��:#�����ӱka����H�3�������f��]۪���w�{�)ws���TS�%źVӎ\��՚~��3��?�p�x����'��o���������
}/|����7|ݎ �N��w�T��wʑr ky�S�����t�A����+��o�Ubk�Z]b�lK��f*O�_�^bS��mE��2��*��#�e+PM����f�U=�����a,q���Y��O�n�t-�2��-6��S�������d>�9��k[��j���*@�����}������M4S�j»eG��Z��4���p�پ�pk/2|���y��hBK�����=��z^�m�m1p��D�_�n>������3��Jݵ]uo^��Zx�W÷����U�7H�D=���>�,#�Sؽ�"i��V���60��;%@w�� iz��<�^�<�}U���ij���q2Й��E]�ێ��(����d>C�����Ɉ�t�}锼����������nN4�ˁ��Pa�E٭��V��T�VtM��4tN?���"ɹ��C�1?8|d�UƎ�}/�,� @MC��s�KQ�y[(��Ҿ�q�;b-�5���9����xr�L��'�bI?츟��>�v%�M��nG��$�;Z�0�)�w��_��]��\_��\��=�K&�%7��r}��U�r�]�7�}�<��������!��M�)C��`x��
��Z��!6��
 �4�ԗX�E���Oə������8%Ļ`�м�ӓ����i�p����������M���q��.���Q{� �W�{!z����B���@�.-=���t�b��ȳ�u�7��n��h��%�A�+��{���,q�N	z%@4(9J!����-�eQm����3������j�V��V8ĵ  [G$��O pMj���?DMCP����G��"�Z�7�	���D=X�>��7$�2��E�%�@ӗ���s߻-�y�$��D�-��������AHAok/�'�|�����G����#DbKũO)�m��Y�'ܶ��wM����"V؃A��ZC�J5�B���B�sU*4����.=�A�z�cPo��陡�IGS����,/�������>A/���8c�0��xʭ������F� �;����{G�p)���HK`���O���;��硡=����҃�:�"T��ٖ��\�=Q�g��&�*앨QX^��d�1�#�pP�D`q��T�+�Ѩ6=\�����\y��}4J�����q�Q�o ĝ���ʽKM1����v@�������2� ~/�� ���C.�$�2;[��bnX�t�?��~{)�)&��������H=G�������ф����G�d|7���Qb�� q���r��nb\%�b뉚��cv
g���G��?"���m��ڀ�en.��'MM},�1h.������"� ��U�a���dzT�Ϣ�7 ��}�}�>��D^tK��1�.�r��   sS���������a�	%v����	.�٩�E$c���P%,���7}-���N�~s�o�D�*a������{���;!:����R죐~�ne�w���i�0�{��
��B����S��xơOK���^4}���O��;�~-�>�ǝ���p�PS�a�AD�/�*����y�ɮ�_&��G)��?�G��Cp�=N���Aj
�~�1_A��,����B \� �����*Ӗ|O��>j$�T"ܽj����0�aR'Gj�(��*��(Qm�QN�F�����=�ǭ����!"�h2�U�q���Dq5ܛ�p?��8	v��Z%��5uS��s���A �a�u��l�?,�3��^k��"�iu�|�L6ũDq���*˼aRA������v�R���'G��]E���������0"�fQ�wZ`@�=E_G��ʲ�s/	���C����Ǝ�Ѹo��B���k�s�~4����ce>*����#G��`��d��� �Z6�k5	� #7��i߉� &�:Q����B��з��d��� �Z6�ku�@�B��o��[��bb���������q��S�>�263_�3�d�ਙg�e����%#,�����?4�W>}�A��˯��Ў�v�^�8#E>f��s[*6�y��~8D�&u8���ۢ����*�?�i�Ҧ�mG���Ɲe��>�o<��pj� @\4 �$շE�> �Gq�|� H���=���k5���Tc��e�U�{�A��0�q?4��EÈ�>> coS_K��K6�`e�ʶ =�A��ȁCLQ�h�aC *�ӣ���u£�_�/s�_�v�������+�����/I��^��#�why�i=����� w~�E]���W����w�,�@/�a� �E" �W��5q�s���4�P���Ш�CK�*`����
PE� �q?��r0��!̵��*$̃Z��� 7�MF�V��u �P��� 8�Ɨѧ>���~�;�}�_�DGĊa^�i6� 6^ �K���v�r�,�5#rY�e�3�uS�F��% 1��E��;�s���o�Ԛ��S��sS � 3A��4���[/ �q:L��,�v�� ��,c�܈��r]	��ҩ�J��$W.܏��?�ܝs	��
zk9X�M��ۛJ��I�Y@6 P7�����/�"+o��oҍ�|d����u4�>��OƝS[��[Th�u��?]7m�x1�r����s����^�CCz!:3v�}J?�g �٩�d�7_��B�Fgv�������5Ӓ���#�rG�9�F���'�r<����<'=M�TC}�}/�i�h��yn�����,9���k����Zз��J�ڲ�5��?�b*��Is����DJB=�A�
���Gy�;�zn������a�zbT��oq[��q��p��a���[r��������8 _�%$��G	
�#��gQk�G�-fc��Ԧ�G���+�Т,�?<;�F����;���C��x?Y���v��٢���,��,n�N���>K��,9���y�+�
@BDکo<�۝Jxu|���yٟ^7��i�9� S���L�����o�T��K�~�+�~=ܸ��R�� ϝS(�^D �N��)�h6�?�p-C�{�l�dv����	�*=�0�|+;������-�á�����
�=�s����q}��;/q��f���γ��p�qW�_'9����?w@�B��`�����&�8&C�_����oN�P�O�&�z[i��V�jh��o�>�c�v�� (��o�aZ�}��-��-���ڹu�a�Í{�O 8�}9O68����_��H�&�� �չ���g��dY`ٟ�����:s��y�yWҩgB�Կ�b���P��j07r�#�F\;�_���) 7$�~�g�;�u�a��jLmJ7�������"/��`6�z :4-�w�e��2�z�*I�XƎQ�;I�9��^��<���)��"��`�R���E���7���%n���o���M���6׸'@4��ͯ��ܗ�dTކ��}|�(�U�֔.�PW�Q�YIy�l��^ҊŔn�C���5��A�rgy�1�d_�g����<��s}�3:�u��#G��ٚ�w��y�O})�/��KUwky
V#n��e;	H8g��P��[�n�d�D����? ���L�:����N��`�S��)z��`��%��,f
7F�֡��d�:/]#=�RY�����غ"w�7�̛�O�>Zzhhv��Se]�P�z��K�<�q#�Xh/�_�č�ʵ�:��o'/Q���}�k� �]���~5�������c&� h2{"Y���S{u��Fzl��LDBT��,�@Ѣ�� `�����*X��q��x^77Ậ~.�ï7r-�͜4��w����Qܓ��a�3R69�ҥ,�L`��>%lZm ��0w� ��}�@i�+ ��JNW���� �B@ޱ�C�Kot��ۤ�9� ��,9ǽ��|�-��J5@
C�_�ĵ�ȭt�������(�i��k
,�Ɖ#�M�����"e�+�(S���)�IM�0 ���L��j7NPV��u"���I���P�=�4ez�6��y�r�-�x����h�H]����4�~�`+�FQc������X>̓���B,��,�cB����0+˪g�)����m��e�w���ba7�Jk�O7ghS����)��6UZ*����*jن�o������/��ka,���@��2�`BT �ԃ}*a}��ᦁfJC�[���'�s7��. ��&v/}V���i���AcpE)�;;��{�f����Ƌ�nO��ޟn�ЦJOk�D�m��`%�>��o;��SC�.a'S2 Q  & #
A�6�-n@ʢ�0%��k��9��O��n��]  �M�^$cV��|!��#��� h̪��@N��m�Lώ��H��Ԛ���&�w�8Yy:q��NO���ܦLK*�9>;��׷�E[͙�;A����m
W6$� ,I��FM�7@� tߓ��x�w�[
h:!�����.���Ў�2+k>ԝQ��_����:�ƵuM|hX%��l�=� L�xnӦ�un��3�l��^}S����� �����N���;@"
� �N6FJ���=Ў�2ԑ��n$�1�}>�e �l��L�(!�J�)(�Ҧ�@N��m�L�u��6	������f�6�#�M��@:�K�9����K�'�:1ȿn���0�F,�7
�}x �Z�����w~�1	Dj/���~t�7�k @�`��݇gϢ����(@���&Z7�@��ޝel`�X�3�d��(%�J�)�SG�>�2��ڙ���nwD_��c�l�9����,,���u�c}�d�%�b��c��N��_7���R@ӀoyI�R��$�#���g�+���;��=�= �@5�����g�ZH���L �F�|k5�ĳ�ߩx(�O��F�60���NKy�_�m"�  @�:��#��c:�&µ�n�~��5#���m�	`�.ڀ��7d@��l�S��]j�⯛$�-�&t}X�]i��k��)InF	�t%��������� (q ^h`1 NGl왅k6h���"O'n@ ���1�`���ٷ��?[:����	��JqK�;�ԓ���k7��}�u
JS�>�%��Й�E���ѯ�f�6�#�"�.���3��ʺIoj.$�2%s���}V�u����4R�d��Զ؝�탹 &�6�/y��;�  $���,ܦ�d��hl5�P��M�-
����0Nt W�޽�������J�ß47%$k�Y��g)� s(�*����T���L��ln�\�.z�&!��_�}f�6����Zb�I ����g��K'Q<��u��c�+��=	X�T:AGU�@
5�K�Y@� ��R���ԧ �x��zB2��g�.�A����m�9 w� �Y���]��V� 8���ې��j�<���Q�g=�๣� �4����Ɩ5g��t�ć�MB4G_���͡=�����,�հn\\Cr~E��X�q>���f8	���:�%��~.�$�)UG\�~�� ��b��)�3=�[Q%_w`9��;\�i�Ej[�Uv�bP��YW��­
 ��dˉ��d%�f��sLp@��7�kX @`���]��[OH��h�	R>�JIx��Su
j�p{d�������@�vG�U�ˌ�#�<I,�
��|&?�
 �	��>6X#!�*��f�:An�Xd�e��órQ��H�PP3��;J@m����;�qb�<� N��=�Y��c˧�  %��dAÜ'�m@{- ����fΛ��&� K� aP�����O��&$+�)&�s�m�"oC�����
|��;�:S��7>��_Cin��]-��O|����?>�q[D������¼(��9n�G���9H0HC����)�Di��lq@whvC�m����F*��p�>!�jݳ(ݓzg�.2L s�dm ���S�p�@��W���9���w��!��m{�Q@�']�ې�?v�E�  ���/�q�E�6�P�k.��pm��3�EНf�b���Nf!�a��%cN�&Je���k�+S9Iy�bs��I�;(-	�6d��)������[�`b*�|}���]}�ۦ�3�Dx�8?x��+a)y����ƶ�?����w,��?|��������g�����}�EНf
�ĭ��O�d6N�B�ŦG�ݐ&m�����šU"�Ia��@Q��X��jiEO��gQ��{֖�� ��7�.��� q|7%$[)Q�|x��	�܉�ܘNja(y���5/�9��D���\��ݏ��{�r������b�Ci��t�y~��f�^x�a�4����2�*9-�-J"%L�(��Ѻ����|�6wB���ޔ�6[��h�W4�:�;�I}3k�O��N%�F���΍3�wyp�l  Ώ��sc��?�L�w`�8�o����:ks�]ѯ���1NK`��z�`校�| /�/-����h��	Z��Лkho���^k���IEo��h3�E���~��������{G�a���r�j��~^�q8�C:@-*RV�p� |��wg�;M�{��1�q�~���א�l> � n��Y��~%���u�|�YA D��(|+@LRH%�����/#���&>P{1�!���;��D3��"�� ��`p7F>o�����i J �$�m��aK�y6 D�!�MZ@	� �|��`��.M�iJ+��:l �׶���7T���E1��9>]�V�����}�I�ʌ*䛱�ԑ  k� �jA����o�@���p�= LF�nw}�F:`<��h�k�,�<��q��h-�?{h�M���Z�me�G=�y�r��ء��3�)�$
�i	�f��C&>��f8.@D F�!F�|�Nٲg`>�.�v�G��k�da�0��h�a�7τ�F�?���d�uq��4�����"-�? ϒ�1C��
�������p���f�����S��D`�)U:�f�\� �K���|����Y� �vx޳ǀ��nj�$��I��I
����t��w* �5E,��0K�7�ո������1&�|]�������Z �x������ԶGW�=��:q�>i���0Q��8���u
 ��m5�����q�N���s���w�� �l�@*D�sh��m����ǯ��^l��]1O�"NF��Ob�(-L��#>�c� MQ]V�n�����=Ƅ�t\/ Ƙ��_2��w ($������HG-O�GMO�NHL�'5P�&J�t���&�up��9Į[�=� 2Yat��2J�����]��{,���'��}�M){�p� ��=�J���P�p�ҕ����k���ts	��A'�E<Ȳ��	M���Cu��`��)��p!�	_^�CF�+��*^�
w|��k��#�o�]��Wd ��6{�p.���&���Et��`O�X�@\<�k��Q�]�⨭�t/tѯ��P@a���pdJ�R�D  �TY�#F���HL��A�0��Sp�S�z���F<{s��AZ㎉Jt�%=�cfp�F�dL�:�i�~n|�������h����n4�f�]��}��B,��,�cB�����2+ h�PV�$ �L�] a�+:j`s����qJ�/c�~w`6J< y唍d����۬f��;���b�� L�T�������_\V�dC�X���
�~�c��dڐ/��7��	�G@��&v �6�{��Y��W�2�S�p �%����� dC�� �E�{
��l2v�l��������M���@�o��֩�*k�O:q������?���E��r�qr��~���T�x�����{���j�%������\f�� 0���EzfUV� 8f��A�~Ao�^Ҋ/��i�q'=���{��y�Z�82i�k��t�q��>�_m��ʂ[o��z��}��ε�$z�{m����zwu���+t5�Y���5 �'�wz�s�(=�z��Ew�-��=�i�����oGk���wh&=|�ݬ�L3�^��6����Za�!��_�gd�,�B�ZO��r�~��4�]�W��yF��#���ȱ���# �}����Z��B�N~��!_��|�F����.�˛/�4Dkk�͎jJc�Y7n�#���G��mR69�)�ݽ����i���_ ��<�Ћ��%���K!�0���
��;; ���
 (P`e�{�6EO����>�MF�Ӽ��׬����A'xK���gմU&�q��Zt �&�U�@���^t�m�����fكD� 88�Mѓ=n�Ca������n?�D 0���颥�ʮ" Ly�ݍ�����`�� ̚���b��`���n+H����)�n�(�BBo��l�����S�  ���U�i� hE��'Eal�^5 ��n �_�t�~��6��[�i��6[ݖ-ѯ�0ȟ���ߑ��)����_��|k>�����g^�_��f���O �o���w���_ɷ)A����� ��%,!T0�2K^`Jĸ�ro�L�{a��Kھ�D�H:�'�������W
�V350� }��/�&jM�^d� � ـd�M�")�i�EG��n�e� h��0g7��m������?N��W�[����Re�t�<ӥz�_�^ك#�Gg�L"�� 
���  7���^�F=�ֳ��n �͗b�Z:�ALvkS�Z���}@0nj���4�Ԓ�l�:m�f8��]2�u�]2�݆9�l[�_wu���$���.�8癝M3���Ɓa�c���]2�郛�+w*[��ۏ�"���5���.	�
�����j;��/:k�Nv����Z���K��O�@]Vx��M�:��-�����e��[��m�*ݖ�/n����v�����$�2�Z�eq��<�h_�M3��G�}���$>��njg������k�|��+Qf�1i� /�@T�����j4��:��љ����� "L� �<�]���n�E�\��e{1���j� 0��۲5�۲�Tt[6  7���������m_�}%~n�����#�߆��������>����υ�z ��Z  ���g�3+
�9��o���?��8��߻�\������P�  @����- DR  � j��Ya�P��!� ����2�s� �j�qc��_�vȄS΅ ��?���0@@�	��A�}��˧, ��(��?�[����}�'��t�]��]/�u�f$% f̽n�Z����Ⱥt�}[g^: ��o� Y�ǯ����%�+�zP#�����{�h�<�_8� ']G@s@��@+�	���&�H�~���� ��^��O�f�Z �=�> �7��*���G�� ��<�|E�	o�s����܁��� ymJ�"�����d ����}x�O�v�ڕ;���=��y] +��kd��X�z��６�~���z Ǻ}��_�}@昵���5>7|m}�އ�����䧦�q��V��~�J˶�;6����r׍��lȓl�e��+q/�]�.aFSN�@�H&%"�G��H��(5�+?R?ȣSk5�C�� $�$&���,fU�@O �}_��{�����rP�?�"T�T �����t}���Y�Ġ%4�F'�I�K��jGI���,�}/�D �S����>~�5�|>ހ�8?w͒k/N��R����
�t���?x��Es ���'p\u��x��#	��m ��W���3�bt��,#_q��������;�L��Rq+x�K���+���gL�q����ݭ��w9�ݭ�K�H���hn��ݔ}�Ww��nx_ς�2{;;��x �c��p&��epU:"�K�Y"<����z`��� 0 �$I�@"��zfl�'  �{_J����� 
�Q.� GR#�D	|SN � �����%�?�� "�kp�IK�D�0��U5C1uSm�d� ���k��|Q�@�/�`(ߕ8���R��.�T�d ��� ~��$��   C 8�y
�{��#n0���s��*Opw��O �  ���|G��{�����i8�d���5�wA ��ƷI��^H$��v���f w;�o�[6�Rp<�&�O���TmV63���/���2��%��C&-Kf<e�x�O &����L�P�|3TpNB���=|���  "&&ߔз���~�j`���d��R��"�Љu��`��HvՌ �����'�p u|a\���02���R�
��9�x�X��X�������,�[��w_}F�ԺN ��>��w#Gl 7���g��y�ּ������g;������Wd��m���|�&�ϟ|R߿��~�\Lg��s�ݾn�e�["���g�~��8ɧjW���/D?�jƳ���
�-��RQ��?�af�Z��7����c�	`z	�3�)����*(��0M3`�r ����E�����ׯV�S��$�KDb Ψ�"Yt.ZlQ�p͌� �?������?��;y�L�.��R�ޕ`6�RWy���� �����z��O�>����W����7R���F��O<�Ϗ��U�����# �?���
������T���0�������`��O�?����#$l0�CX̺f� � ��Rx٠�<t� �Ap�K��6" 5�+e���{����.���+��k~
��:0O�A*�6��n�� Kv�1����_������)�������]H ��+wf�RxټT,��7`9�����_���9��>�o* �@	�1tB2�Y=@��>"�|�  `l0n�E�o��  r�n  �P3��B	�}�z폙>��O�4 �M ca�d�����M�y4���]�����(�E^1n���"ʆ��@˶o���9_l�����87�m)Ђx
3�	�� ��Ƈ=p@ �k�>�11��0�9�ef'2x l`(`	�� P��0�B�1}S2x���;?��Q�C��p�Я1%]��    ��p�C��jW�`���qw�+Ƿ ��ZH���  �  �w/0�Zh�}���2x��}]x�J/b���W�$M�Ў ��0ҌN�ǈ����o�q��,`&X#`!  f!���c��phl��Ҩİ0l�H���f $1�Ĕa*��(,B�>��{�)�<x
.�gD����  �-�>��4؀��#��.�\� >(9�T�[���I�<� �
� ����=|���Ԕ��P�k�i�<`\��|Ӕ#����~F��֦�=�������9!/�^�Slӯ���v<�ŜKMd�`\J�����hA��m�-���%J?3�~,�~d	h����ܰ5�<���~p�g�P7,�xv��=�� �S���a��n � WR3�\�  xw�4;�����ha�l1M��]���@�S�m�(#�$�v��&��s��R���5  |8���?����  �2˜V���A��[���7����H��]Xє�9_�\iY�\�thS�+/و+�v�?��8�Z�+F�uoRQ>��2�uʕs桘]�H��u�^�Z��1�X��xl_��W�x�Y�����Q��\��G|�(n��G7 `�ǏE��۳�/��h��� �1���맔Wl��)�Oqô3k�䘡"�1~�ï�I �� @�	��6�ș��`�!@�d&��B�H_at��-�M�|���:o��C+�}؎ p `�1�bN����� T1�	!�l� �xC�0�le�6/C÷�S����Y'�	.4%���HH�5�DWz��Ԇ ^��쉕������s �:e� �G����gVAO�Ų8�5뼋`hG�,���|�/|�ӫ�§y��qTtu�w��G|�	N�:&&`�t/�oݞ%躏�x��i�����)���x������q:4dԙB�ݼ�,�
77�x蚟@�3�Qp]��ڐ����rǚ�=���HN��٘:MɈ�Wغ���5J5�6�x+�o�FWA;�x�� �}�g=�8_4	�ʹ#��5�D��c\�1GE��ؠ*��q7 @��,�H!p#�q�e�L.4M�܋���-h)Dmj��^�lqӌ��aD�R��-�ŏ��h~�}@�pb�'m@������Q�������a(
� A���'c;@����n�ͯ��/|�W���*K�λ�~��>�:�P��t�9 �` ����G������t�Y�v���/��oR^���Kk�
��� ���T�	U�z�	$CQ�ݎ�����͝��w�y�l�z�L�m����t��U���=J��զ�0��	 �` Z�.S*6 �K�l��\hGot0��7��n��]�+��98�ڢD��@3:wc"�מ��#�7�'���m�`|��,�������3��I�GƎp�8i�_���#$����dI߷� 7��C�{���7nf���9�

xXai�A �3��/���pz�@^��_���P D��[�J	 �@s�}o���������?O��@�}3O#$���ev�]|�����#�j(��5?�C"'�+��ۍ��]V�3��$'����z���S�ASv�:ke���AJ�.�͝	��`�P���7�	��hBF ߕ\�D�x qv�X:p���Ӷ�0�)9ɞ�~��L���Y�.Dr~��I&��������Mt��H��6�S��6Ns�}�`#V�a �0&�LLɭ�G���u����o�ec�a�P]݌<���   ���Mk���a�l���)��-I��"���LN��l�d˵���ݤI��2��(ZlQ����[���1ѹ
;x�aY5�tw�t���F���4%����:[x�J�!:��<��7�+�����P����	An<�Zŷr�ouM�q�a�}3��{���T8����y��d{C~���
�4� x�o�����e���S���  E2�BY��b���A%V��s�aaf�Dfv����������Fá���6�}`/0����8u d�_�;^���Fߡ�����`/0g@���>���� ��ݮ�1�y�����~���{�y��*�k�bM��U��JZ����S_[�s���[��������8�>����v��@���`♡[�ƈ�zm�|�ouM�qo�O��F�w��&t ���%I/�b�*Q��|��f<�DRxD ���8(�{c�3�Ƴ�K�!�� w�[��=s4�mh�� с�D�n�������E  m����Ƈ��y^���Il @)��ֻȪ�T[�5���"i���m^f/��/��ޢ �)a� ��u*��j��in�i�8���nN+���[�q�D	'���}��vv�{n����.9ߍT5����ET^�c��E����������>秧� b�Y���He����6N��yRL9z�g����-��T 4p� �Lp�qv|��s��g"����w��h�ru�?��?��9}��~?�F��<�(S��}��UV�=ƚ9{�B��$^w�
���c�/�q��������cm,�h"��B>��o��1���]&�Zmg����)8�]$滙�&t ;�zR����C!7r�Ύ�C�z��9uC�j 7��h'O]e[?A'RU �c��|���f���,�,Z?�	~0�V�}����s  ����y�ߠ{DY����[   ��2F(�l!=�-M�  `�*����HϛE�}o�?�w�Wj%�#�͉g��+5)��x*�}�|3��ߨ���խ��x8�n��R��h��&t8g/K {����=���lR�RKo����rQD�&ΐ���<3gK�<5��̜a�]��~��w����\_OL~�ϙ2MĎ��ܵ��o��&��zr��'���[�}�}!^���oWI�w�x��&���/j�H����W����ybt�(OjR�۾ƺ3@>������QH���JM���-����X�W$���!���|�-EKe�qq0i b����%�X�]lT�F�,IQ��.�}�����_�o�G�;�M�- �/s}��Q~>Dp7���s��"
�n�w�Y��6�}$�e6�'����9 d4�����8/�J�- ݭ�Э�k���)����B�uo��~o�4�����!��H~|K�D=_�5U�q�/"��BG�NȅN�c��留wY�b�����W�Hź3���hj'n^ar$F�*�C�ڱZ~�l�8����|	��{ڈ��+�+} �/��;H��k�; ��]�{�wEru� ���A�9��Y,�)%��o�,� �q�:Od�-�d�AJ ���Ϳ�H�G������Y�ĘGRI"�y��7�����hi���x�g�{����M2�KL�p�1\��L���E�
c�#���H��&�:"�q^0`�����a������)!����n���iŦ]Ik��g%]紼��}�60{n>w�E(<'7/	r��_{`�V��^��X��MW���b�Z}w�4��B�c��XP��74*�z ��v�p�����\�OxW��=?��y����*�ٟ���/I�q�t���G���Hܘa����{�%��V�i�����a���?G���iQ[���&��õ����!-d k���t�^�����ôK�|+�� s+���-=��ۯ��F��������|w�T`��`dEׂo󷢁���?�N����b��`���������_�W}� �{����@�Q�3;���x㇬=nDJC�΍�x���C�������ƛ~6�in|,��&�`�ő��蟍͗Pe�m|�����%H��y��>��#�V�C ���d�!�wt��.�X��U��*�`���%1n/a:b�܌�Z�}�NYj�J��J�;
��֋��Ղ�D����Կ�F��� ���0�7�~[����m�?�$�g @���K��m���w�򫾃q~�N�+��,�߿ˢ�E��'9����vǆij�_�2Ke�cxZ�l������y��z�G�5�����u��x����W���xΏ�_�� Vb�6� q|��z\4�iW�����Aj ���h�����nC�^a\黃&v�1��y��W^�f�W\	PX㏯[?p�y�IV��v�����G<�8�<�K*��=o>˫gs|�������c�
�x���MS;Mm���R�:Ken�X]��L��3�׽�N���f�,���Wb�Ur����b�|6_�{j������>�6 �zؔMl�%��P�"�` �j,��s �M�P�lM�G` R��S�@�mv;<"�B�NIMW�vgG��#$��GY�Ռ���]R��6t�%W u¸�S�N*rB���,����*3�?l$�Q>X2	��/���y
�ɣT�1����9�µ�q�=0  @%hj'��7��Z��oN��� ��y���	z�7�y�<��'�[�c�\%�&�������,��a�� *�N́��كɕ�Cz��f �iW�"U@�6g�^� ��$�U1io���w����"�AmC��!�6d���`S��;����c?����Z*�5��W�o߾�3h��^��KX�v��X�� @W �ĳ��$�PF hl�}X&���
��N� 5	
�Ǘ,�h`N`���8Gġ ��;�� �����j� e��Ղ��H��`�6S��c/���X�X<��v�#혉���"=�����;%��1D'��D<��6���8�yJ�
L_!RtPۧK{a۾��/R��,ҋ�r�>3��/��>r�% ·�#���~�_t� �#�u��*�^v�0> Pp�:E^x���h=�U����K�����au��&1�̒H;:i۞W�猡���)��xWo#b�^+����W� ��d ����Q�z�� ��/� �TD�݃bvʹh�W�^��($�Ox9i' ��K;:;YL)��� y&�y߀�73�GƎҞ'����}Nv�(����_[W`��5cB��[� ��SdR�N8m�8�$w)#��x <���A��4�s?ř�9`�{(/���l鯺�����?�Z��u�WC���D�Y�03B A/��x��Ag�N� �J� Q�p���k��~��ݗ@$��<�hP�N*uf�@�^{��Ǉ�y5 N��SN+u��ߧ���E  40��h�	Jv7M0y9b��@4$������i�U<� �t�7��?�Z�N���e^��sG�v�^"��H�L4`f���A;�PP�p�p����G�Ѫ$:��a�� $��'2�i!��t�w �n/�#�.2ZYЮ�Ns��0'�����XS�߻��a�CtV�������1G��0 ��X�|�Y���.�D��Lt~��� ؝�0@���^ϼþk������N�?����͍Q�Ǐxsc��N���<�^�7�,�㎔c ��I�l�Q{�H�����(�3Kw�Sw�����N߾���!��8�!+�Cf����  گ�  ��~���/|�.�>�K繨��[�p�t�|5Jl.ד����T��o���:p۽�y;�� ����՛ ����77F}n�b�Q�?f���v����1�b� ��:��;�&ԾQ�'�jeX�?�ʫ��n�1����l��-���2�ɐ!�dP�|�5��Q�O�٨�������9m����� <�i��`��̾1��Ǧ�S����}3��8�#��
�v������LҼ�����k�xl��H9���q���~]Q(���=�Q6�$�'��,�/�֢�n]������s�{�/����� �F'��{�e_���].0]�.�Y�[�	#��Q��h�f 47(eM4>�ڸ^��� Ws�}ǃ���w�K[ �ca��A�����<4�X(�m��xg�ǔ�h"o�c��C��X��Q�k�����������z���C��;�'���~� 4��?s��/ �`l貎"Y�5  Y��|4���z�XP):v.���}˖��� ���v�:z�o�X�����\_�P�s�-��-v�dC��IkM�n��=Q������n��;W�?�z ���~�p���W�g���\2Bz'��	�G�8�u�#��Ԣ�u;2�W�^��v��*�
iz[��2hLp������}3���g�}U?1y��ۯ���=�}��Ը�­4~k���`�
�a�ðH�#&[�LcGt�߻}������,�c�B�l ���}���׋d8ȴ	�G�p�a����F�OL@T˨_M��P�^�y����g�Q���޿�2i�c�6�ǌ���hl�lma��"V_�X��.�`�;��Uݯ�9��3��+�Yw����=��VF�h���[v�m�b�Z��&�2�T����5�&Ծ�-;w斠���7&۪3�;ea�k�?maᘙ��Ͽ�Q?� �//�p��Gn���N�}�ke6Dx�ZB�sY��ϯzF{�g��D�O�M�������m���h�A}���!~[Y��̾	���Y�}U����7��"`������ �>�jg'���뜪Gܛ���B|��B�q���~_�k���=a+�ZP<Hn�Ya��n�]�F��b�{��u
���W���c�}ɑS���Swz��/���!?� ︤��ew�a�@�j�4�?���u�s���	tg��G�L�ǜl�帱Eq6�0�9���)����-��]���0�c��:��Rw�9Oɭ��q���y�]zrO9�جE�_��t��*[�c���-����G����=Yԕ�J�3�t��#���dt0�h�����6t�xz��\� |�{�����b�1ˬ�vA&��ࢱ�|��3o�VY4�м���y����k�Hb�)G�1 ��N�#V���[o�4��eW���hu���Q,I�<m�z�M��Q7퀻ڸ,A)��}~�P�����X���������!<Z8���U��O���A}�r�R�޾eI�j ���U���B��?�)� ��h�ź	�ߞ-Y���66X�,����~�l��?�+��]�U������q5|�nk�]^e}�� /Jԃn?� I+d��^X�4v+�wu@�q  ��w���h�$N�հ���!�W`���=#Z6=����>+>��d�X   &킣��F�.�Җ�}3�|]1�   �\~&J�i��7�|`���N���vܯ�Y����q��ov��X�s����o�yg�ǀz<�xQ��D=�z�A����Q,��ss��$:�V���R�-``�*�\9s@��ˋ?ށK�+�S_ϊ����V��3�a��eJ<�Bë��9t����5y�Ey�z�$�����;��uf0�.�
2�0��dǝ�����XL�'ᩜ�Jod�C #8L��%Jd��N"=(����a�M���[2h;
U$ 5�ńX!+�0[��pw��3��S��������3m8��5��1�ҤR�&!�h Ѡ����u�7��n���#7~oVT��Kqwx�Y�n2j�v��2���D��d61��L�7?s����0�6�w���|���f��á#�PC�qT$d#%�!�C��b��b��(��$S���b'4�!�����"*E)�������������ǳ���4eń�Z���q�=R��) �P��� PA�� a}���7ƽ�#�~73�'���x旿�E�&rg3b0Kv�6�Z��lp.����_y#�Zs���oz�r�T漫�C��V�������:��H��9=(v����$��JW%GH��4���f�qE��T漫,�@e^"ܳ�u�i�4�_�*�~o�"�)�f2����Aoe������g��wx�
I�8��3��\`��p1)R.&�H��0JM�e��6������>�.���|c�{-�E
�nd'���%�+���I���b���R��Q0	,dsH9P��% ���%-��v��M��z��w�o�7HS���K���H)���� XA�u��g�&<�:\���?��}�䋨
z�a
���  ܲ���-h����K1�&�� |%T��[g���Jo�W҅������C��J��(ZlQ����Z�<#,*�?^���_Љ� ��R
^��Wkryu���{R��7����{�g�@�ՙ7\x��K��U�ܦd �h NB�y�\�`\C�+�=�07{O�陡^O�Go�������qO�_��׸�9�ص���P&p�;�Ș�5��@����M�]��3�������}/_��UC׻Z�z�Qj�����J�.�1Dx��O*��h�7{@���)���tkC62�K-�Z��b*�a	 ����--W����d�@�OV�+��p��Xs��m��ձX��[\   �t�'�h�q�R�6���w�>��q�MĻ  T�B�t���l����a�k�[������~�z�]׸��2 �c
�V��0��0瞍� ��)Z����=.�"d�fP `�2I  *��}M��[d���К\3�n��⭷���a�
c�e#�E0!m��iy4�?���J�3q�I�zq�u|lr+ШE= @Y��}*8Q�,�S�:�8�א�L�^ �!WV����Ŷ����)��3o�����q'{0�q�3>�� �b�@P�-�������y1��&�J��>������������!�蚈���LRذ����Ni0fi�99���Еq���ʶ��X �ͳ���S��2(#�5 ���%�6Ԭig<	"�r�d Պ=�4EE���(��7X�`�Np��:,"i�����2����K�d��3���o��$�dPB s���b�$%)=����O�ͽ�tx������z�EMG��+�M_��������  �懂�>�&��jR�͗�&K  �̴��c"�.q6��,{�Iߏ�gNˢ���-{5���5jV�q�"kwC�N�mn7���r�B��I0J)�M�~��G)O+F����<����.�ۤ�)���ynn�R�3�������,oɲ� `_�|�~�<�ﳝsb� 'ʿ���^`3���wb���)�D�m��Ec=J�,G��(D�}���fgm<��F�d�%�4Ѵ�(JQb�� FtߛD�Ҁ������r�� ���7�����=� �QD�߬�sb�Jv\�I�m���w���&M7�/R�+p��X��N)��2��5Lj��ͨ�	 ��ò]eڒ�i�C���J�Uw�߁�1�[����"$;�'Qp-��SGL3��b&@�8M��{�:?��}=�o��]�> ,!���U�Ep���KP@�ֱ<5�}���`+�Y�{���9 �pB�oc(��X�
�?�v�YGsz9�Z
}?���V9Vl���
i�#�  ^���~���4Ռ�� �U��[&�R.	����    (HW�`�s7���̰��𸈧[]2�6�Mq+�wVv�������ƁI�z�Yէ�/���� �x�~�����F�,h��4}d�@"�L4$$=AP����E�!Sf����{l�[���i#N��􃌵���/ ����,j	t �j��7��:LJk`y�3d ��_X����,�O���]7��7���f�EAR��J1C�d�:@<�tp � �zfӶ�y�1������M |���}D�Ǵ4��l|PX5.�Өqa*��X�(���Vf��7�8��G�?6�a���4C��0��
����/А�^Τ?�5�@n�o*��-Y*6�M�fC2(�gȋe>�us��<��uw������[� cd����IxN�����8|��"F��^�~��sf�y����n(��I ���c}�P�ĢhY�-C�Ґr�ÒX	ɇX�j��7��P4;k��p-����>ZGu�f�{�9�@0�2� ���؍3%0�Z&��OF+Zj	���ZN�*x��7?���?.G=i�~X��&͎����1YPe{��X`�V�t�1���]Դ����%��h�~��?��~}����x�	���h�5�F�w߲"��p#�[z��bǝ��zn�|�� ;����?�� �F@����W�/���/��������M	�2}tJ�����IU��"Jz�2 I���M{7X�()A*�c��'I�4��1s�`����D�� Q��0ʅ����$�n�x�p��C%-!�����'��~���(���Y���uM�U�
�`]�B�G�.����4 �r��������K��7�/ 礊a��:~����Y��  �<�3�{=����M�ѡ��9t�{�l�ܿE��SD�$����A]J�ŋьq� ���p`S�(�/F���+�،C{7�8�< ��_���x7
	��Y7� 3쨾���,�$#�8�pA�s���-�ihg'MO|�ŏ�}�ұ��8�&B�lMe7�t���l��M�pđk����| ����?��q�<G�x9�h���z��o��C�p��퓕g׋ �l�	�~a� PK���K˖������yw��_�����<� �F�(�����7KB���U1� �dS�(��"\ڛG K��}�=�� X!VD�pi�U��=c`���M8I �|T��¬���M�yX��$���U뭙�ow���ח>1=�_�M4� ��c$����\�@2 <��6�M�_��w� ����=�װw��^�'�|��+S�W����l~�tc{=�^�}[^��m���e�8�����xq����l��L���6 �"�8��������|o
P
����C���[����s�@�ѷ���3<�㛦r,�@�}���&hQ@ �r��̬���̼�'/��鉯���
��XN�H��H@��[:����<��Y��hC��GJ��J�a�1֟��{�4@��$�Bl�C�n�]kV8�2,���;�t�N7�נ���6�� ��8 Ϯ�	FP[�ͼ��wcu3�x�%8���_����u�ӭ��^w_p}	a�˝�W^�!�����	ù�=d�[����&�W>=I�L -��nnW��M��Xn���'�����v�1��RE3���bս°�rQ�z���L�_�3�kO*�� ��"t�� ]�f����wև��ԫ/  ��i_��{�MX}���χM��fDJ���-�
%���P��_�� �����ȸ-��e�'o�X��=D�M3����7?6=��X���ج�
d�u���8�5KG�/l+-����G�+����=@�o� �@��"!��`�9�t�d�[�P�Y��~�~q�tz�{:�ۧ� ���9#����f���Wz���i��bsR�� \;wd�f8��� %X�\>�W>փ��O֣q��`�[�"歚�mg_����7��0�ԯ?G��Ƀ�g�m�Y��}^�)va�UR>�w+7 N�؟����А���eۥk�@��kS�O)�`U�U�~���;��_7���:ݼ{�Q�=
�}�6�+�,����Jl���M�C��Ӑ�����_��wy�������n��<֑�� �hMP�ͤ ��k9��-�'��6G�ްr�tk��� _r�Ǯ��4t{� ���[��D(����#˝�����q�		�Z�tV35C�l�t���]_L��/Љ��'2y��{X��������7Z�b�Z�"��{��q���Ts�,k�Y�~��_���<u�R�izA�H���q��c���*�F.9�_/����֢�G���@Vveح����&�����a�����˶>a�S6���1�%#|dC�_g��h0�_`;��
�0?��~���u��Bx��Gt�] ��˸�t5\~����9��c����G:�V%����ĸ�,7}�w*0`
�	cbtih�-	3:�D� ���������Y�C���]ɕ�����-H���e�7� �ɩ��= �^5Ҹ�H���'o������s���Z���&h��xE  ����e/������H$J��j�w ���8ă�W�*zD<� ������Ο�#�fG��(!@��c?Z�p�:C�/ZLAF�\��βH#�4��o�����G(D�����'���46kp�^�[ˑ��(��v�N ��(_�ݴ� ��ܝD)( ��B��g_�����.ܗ��AHB� ����t4h/L��F%�!������!C����^B�%"�"�J ���^�3׿ƚ1�bLg�`LAd.�p�!S2%S2��i��WF�SD��s�y?I�6�϶z��~�Bo���+�	�w���E���T�0�	� l x�n�9s]��"II6�#�'����⺱��IOM�"h-&h�D�	��W��� �P����-��}$�9�����w~��[��:P�x�r���5d p�΋s �i� H���  �O
 xmO|����~�.7��<�"��z���"� �G���̯|_�4 ��HjLy�_>�����k2����W��o��4W|A��z�>�-^i:�;��U����Wk�p;4> v�iڜ��f�\��H������_DM���938��ÿ�v��G���!�Y�wj���Ɛ�v��[' ��k��OF�1�N�����;_^������*���k��W쮯��u _ �l�����1�e�5eNC�	���  8"u�]�A2E��y�X�X�f�����B�olW\���|qĀY(1 �+�E�G���d޻��zu�zR�o�^�~"5i �$M.p+��~��|�-N��6U|yu���>�{« ����� ��r3}= XCF�U�e2�.�f�{dE@�!@ ��  �T[8�_��c�X�ܮ��t���:v��cV�G��H�k���h�ޝ��]V%�N���@�p!�p��� �x�ݳ�����E��  �/�U�w� ���ëJ�
P.��؊5��K2 ��H�*b57�{l�ʍ���*�Z�W����#��R��S�h��e�|O�� �.n��{0W|i_h_����-��l�^ ��
O��M�  �1&��=���wDO�p�$���7w��0��/?���8Kr�
���	r, f�,G�#�@4
F���pNo�w�dК�N���\��Ù�����<���s|u����� L���𢕁iaZh^����y5u&���׈�;�).?z���CC�Ȉh4�d�!�v6��F��2   �1�r�Z  7G�	GG���}�H:@~��� �z ���\�D�l7oo���|���S��<���{�k�}�3,���;n��3�)��O���|�+���@ �kl���z������M���Υ!;|��&4Ȅ@�v���?~��ى�q�N��	����ĺW�?��p��	t�Q|x�{h5 `��u��2�ۜw����Hy��Ҿ�k��~cI���> �� ���pX�S`'� �4gb�|vB̠!#�B�����z�v?
�X�+u�x��[?����� ��-�|<7���%ߧc�s�8?�F.n�R��9����6�w�}�}��u�'X�M�+�Xp��j�xa��<��n��$o�Y��|Z4��߹l3����� ��#}>�/u8���	}uR�t�.p�VŴ��^����+�۬��gbKk ��ls�'��}8�P�>�ϵ���� �@kr�tY�F���`t|V��@���  ��
����;/`���������EQ$������Յ��КN���� �K%�R":�ܼ����%Un ���Xw����N�g�}9��\<��$��`���@�i��D�>�l ,���,Z��x���s_k�Ȁ4*G�����#�q]T���&Zl����g���hUM��� P��j���i����/O�~Q�LГ��a�@���D��� RE-�[��_  ���,��%nq#[,���;��>�~r��d`��Ρ�w���VTz�˾��X�V��r .�*�7c�]w� ��~\��   7��M�w~�A��9���a�b3d�[��;X����B7��9o����  �����Ț�fK��/a8�i�\�a�9�9�/9��(K1�4�������00��=�u	g @��l�.y���O?|$b��:h�u��r�k�:�w���`�f!�7�%l�{�����7`m��]{"�T�����Jhöh ��7��}h�Q��`���EA�x��k���N�̌uG���a����������|Q 0����5���sX�G��5I`	��k~��7���|2�0����
  p;�\Ph']�`�b�I `�J�)�T�{���<�'I��aE��kܖ������E�6+�����M��7�[�"^�".���&���:݈�g�8��o`�����a'��^����kȼ�H@��e]}���(0`
掂���]���•�����ow�eԓ�xbi�O�P�(?������E  ٖZ����PY��l�G#������}�3�p?٠�-�
� �C�Ď�~M� �)����3�ΰ��n�݆<n�n  ����.����n=��n�s�}����цH �{(�� h�k7�<��iB�(�����w=�o�~ �mR�Bi~z���GŴ�;�ap��`�%��p��Ȃwn���z��  �P��e��}���~ ���  �9�{�.0�������bX�S��7т�pM,��3ڗ�w� �y���j .cL��5��g^�+7�>԰9�{1���T�YƷ.S�m���� Xjj(�H�jo<�#�_i�������z�bSކ���:�h������]�g@'=:��߰��w�������W�ŀ{H����}�M��@�����ؒ��2�,r�<.yؠ�:�U`i����|�+�{�d	��;/L��sX����U�R�鴵�[1��v	���jo}�e͍�mhZ�ŉ�Yi
Kw8�jo�������Y`@�3|;[�\�>��Ѕ�&���;�Đ*ؓ�r!}���ߗ����.E#�%�6�W{(��?������y�c�|����ڽF���a9����Ŧ9;���i� +�pm�.����ǒ������M�KM�96F����۰h�tM-����s/�mq�Y�؊\(��6�(b5�ڎ�˅�������[�w�	���� ����y��K\
�P���[��7�nX'�ׂ9�^+�(24q�9��$z{��!��'���0pfpRϹ��'�YZ  F&�G��!��%�D���[*��u�>�8$d����-�������.2a1/b/fZ��������Px�B޹���]��\�g�g�j��6�V���r��c�U�e�4��E�v,�t�Gg_��-�w��  ��&��!z��>mĠ�2���`#��C�EG_���~���;D:M1��L�p� s~�x:)Ȓj]�c��IZ+�{Ȱub���;e���U%M�zy츽�� `q��~���F=��@�tV/J��A�������b�\)2��Lx3k$%��!��n��i�Bz3�~�m�צw 
y�v�ݳב��C���F��wkQ@3�6������G�!l�2��!sX�b]C��Qh"�%�����UL���%�������w���{w����G)�cSdS�|mR8����
��bmXg�h
�j[��72�YO��v	�s4�E3����Jjo4�ZC콛��{���w�k��>��(\A�I�'lYgƈ
<��N��������o7+���[t/��H�}�T�O�x��w~��;Y���5�LDp�P�� d���� `"����4�@�؀if���R�^����K�����^kS�#u�9����_��Ū{��Ē�z�,+�n�'xm;�]ْ�<@譐G���aO��YU�X+��@� Й�v����Pj6kzkXL�������Io,~lz�k���n��4��@zQ^����qY�t����6b����>�� +<`T[H�H�] ���k����EȖ3{/ﵠ���?"�DT�΄�GW` `���1��X�f �d)G/	<p�\?
�ɽ��ƴS"!�&��Fr�����-k:=&�xxt�γ�ϲ�����8T��gf��eE������� ���z�,  [a��P``��8���0e��[$s�{z�k������s�� Q�e�ޠ�r]�iսB+��g�|r�,+Y���M�]��;ۍLҾ��<�����HX��Ȼ�z%��M8v|�;�?��A������Ƌ�� P�$�Y����cL�r�6IԾ�'����Ǻs��[sx��L}��G��Pe7�t���l#�ûw�=�N��0��;�
3�h� 3�ᳵOќH�dd� V$����(�~2|����"��=��w4&L�X\�)���qh%��}�k^<�{��=�8��F;��=���}f ��F~
-#�5R>�xv�,+ �����(w�����7@�ޮ=x�'�����^	k���8b�|�y�Ѻ���/� HFQ?���)�	j6ntږ�ڤ����|���
|f�(�ѧY6�O$�̐9�LK�l�@\O/1Td=��,iv��"R�û��=������&"��w6�Be��R>c�":�zE\���	`Uro�sX�C|�	��O@ S4�5s�����;u��:~gߩ�w��w0i��O����e��z�+���f�U
X��m��{�e�mI?eq�uM�?�<�#e*J����������C���r��� @����4��ub�� �D�c�ʽ�+b(�vX�e��h�n��tqr��u��� �$��%eɁXk�s�x��N�dF�ӽHj��;ei��$)ڈ<g/��8%�t��l!w�ϔ��Q�>Ȫ p�_�IQ�ƻ�.2 V!�l�{wzC�ңo��?3��=>�!F�y[�j��}#|�K���;�3�û[S	۱���
L��G���b�,"O���~U~�15+�)���t"c�x�c$�z��i��
 ޾��Y r���$ͤ|�B7;��  +>�[�:����]M\7:�W�Ϋ�m<�vh��1�[\k�Mߟ�s}�#������n5��k�0+0 \�9e}tdQh�Ϟ�@��C�����`��FSSc�5�Q��(�������?��*���Ӈ��@��=5��]zF���APxts���V�^�6>E�"c}wn��D�:�p� �`V` �x�d�fy�֙�O�� &f���3���Gq��-J/���viS84�ǉ����/������� ݼ��ó��  �.�1V��ƕ�/uK: �fu�nZn	0'�Oݚ ��!��t��#q�)��8a?����6G=i�s씅]�5H
��s:�^B0yo��[;̈́1d��c�<�y7 B�'\Bw��&�g��; �]o4 5�PiJQgD�=��j�QX�6�1--�&2�L2T�X�	�^�ީ�*�G�S<Bzv�����C���H�N�nSԨ�P�����UfD7�&m)
|���<wl7軞��ܸ��)9�FJ/�@tݮtݱ����߽�o ����A�NB(]��F��ٙ�w���L)��Sճ7  �s�I@O]:|���{��7��z��s{��K�|����Ӊ8����n���v��}�rħ��><
 �x'�P�iF�]��JQbf��)� 0�g��R�1�4m�,��ˏ�̐9�rc�:k� {M���*�f�ش�����=�8q @���;h�����x����ʜ��eJ@�<{��h{c���xcZ�ek�O7T���gYc��u @�� ߹� ,�P�'\�Li���xW܎]����y�`� �����|ݕe`�a����NZb `��j�ܤuغ���$f'���!X  ߸}k1�[0%��!h0!*P����R�<�+� q/ 4)����  o��q;�#�����n��R63��B���B�Ο(�=t�b�\ȷ�5
�.hH���>k���E�OJ��
3@M����aY�#���A2���@1��N!2�I7b��u�×3��T4�@�y�iI��ܺ!�ͬI�=�V�ְ��� Pl.�MY����?�S�7 !�5I
P�Vh�XW�C����,������z �/�:�+ Oh�IQ��MH�Dhʤ��f6Y-Vef���	��J ���o�Ejz�ғi���)E��]��/�Y!
G�T�4sK��WEf hd�ʿ���@IZ=�����\�- &x�(P;dj��)"=�� j��LÄ�D�T�o>�C��Rd�������Q��������9�ai�xB���MJ��m��'�f   P�������oͿ  �A=֝���N�'e 3�1U�i��:�(f��H���@%՚=�b���A ]nk*$^��^m�(<H@�'�������;\�3ew DDi� �4P��}�Y!Q��!
��YM���?�ui�]YV�g�3,\ *�AV�NG
\!�UЅf�X�x&(%��M + �/��x�N���E|=�.���'u�ؒ�[CaĹ6B�4ǆi(��z��������r��c�)C��t$\� �� O�  H �K$��XMV@�4 �T L8 ���4�����I)�E"`y�&!�H�T���u.�/���|��GZʱ[S.���1v�.^���	�f���ұ,�P��v����@�7 ���$�  � J��JJ	 � ��  ��TP��	d�   �̝��R)�r#$p���+�y�� ��~�G  ��_�i8��I�����K��Oz���֒���h�c kqS��LГ,U��ұ�^��}��u��"� MF�4Dd�?�Ȏ�L� Y�e 
���9�w��3��=s&!�Iq�ˉ�I����� ���ݐ�� �(�%ji[H��,/�g��� �3�	�����dC�
��Y(h�� �����:E�p4v~y�����ۋ  p:���U	�  (���u�!��Q� D��G/I�-���p
��R�f��*�s����e��Ǝ�'>�ţ!AV����zXĕd@/�"r��3���D���?���Xy��+~���V��W�j��3[#}��N�W>pS�}��ÿ{4���"Ii�n|~y��/�t����� ����$�r*��zX��W��Q�9�`�h��@c- �ncXbs\N\\\0?���Ɲ�Y�������`1?Q㭻����縬Y:Z~	O�A�Y���	֢) ^�ι�8_����x�ڒ��I����&  �9 TR�sc��{8�e~A��t�6tZ��P�v�"r� �4���V� (ç�y� Y�:��:�!�b�8���z	�q �   ^�nm�v��K@n�� �a7^�ze� B�<ڦ����`'T
 (�- ��5xM�f�5x�U��f@�sz|��"�APRa����Ӗv����P�Y���y(J2��Wy�<�`�n�ݚ�=��  �9 �J	��^ٮ2i�ӱ��2�{�kd� @��BQ��
 ��!�C"{�W3@&�z<g�s�&u w��ܻ�?K:�� �$5hР��2R�������u��f��E�8�Ic�G%��Y���]ɕ�����v�"��I�"ըy�������*�R@q>r��,sv���弴�˺h�C�4�a��r�������Eҍ�Y(�8*��	`5���0ꆗ��r$ 7�馝�dJ� �97](S��d �ˈ���r24PFn ��8���EXvd� Ȕע&�X�<4�/��X[oâ+�YX?��g%>j�Y
�)��vk���;�M����&�D�,ҵ��h� �Y[�nh�N*�#�V����#�ޙ_ΎO @�pZĠ�6�nR��f��}I/����st�ƅr ��@Ip� @&�Sf:(��RG|u�D�@fL˷�֨%���,���� ���a$ ��� `�`0�g�b�&�U�N���a^�S�G,]$�éa�JߣE'�%=<��o]�����-醳�I* $�V�ΥY�!��s$p�j�y���q9�Mڮ�����pZ�# �T���g�ީ�ZwOC���& jX -�X�'�~(� ��6�9����"> �J�dZ�����X��M�*p6�ed�x�N*�I�}n][<z��ػ�u@��z�d$�헖�t8��g�Pn�[�V��9��6%�R��?Lz�����O~��1��>ŖM/�Fc�����#� �6D��Л'�~��K  ��x�����,[���:|@�=�pwve��}�R�n24�9*�%�!h$ Yq��EэF��c�č'Dz4?�ic�s��K`���ʽA�� ���� �Տ�0�겻�C�M k1 ��-:�+$ �i�q!_?�^�=D�$���6nldđ�SI �(L��VHD3�$�o�s������?8Xb�r�J���U�@�L����Q�/-���&} e�a\6�{Ks"�=İ�i`&�Νה"�G<�̾�d�ǩ$��	� ��u%h����8D���Sb�4h�v�3;��7^�Zd����66�?��6aH�
�� ౛�}�m�o�z4LH�RU�UK����0\)�A�c  .f�T@�YX�V� 8N%�@�f:* �_L� �RI ~��Mͱ�Z����J�97�Gd���U�"��������s/t��{x�MճU�<5Ri�z�y	7�B�E�`� g3&_��,�Hw P�p�L�|&:FG`  �RDs�Jݛ���W� ��� ��Q���ى�1Z�ސ)�)����� ��w�
X1��%`֐+I��7w�@ 4��r�Y�ȴ
�`L`o(Y7��[��4�nUZι�YRm�A�0O!��"v���qjg��W�y{��p f� -��h�n�^`)  ��&i�1=��aqnU�nj}���5�ܾ~�!�5�B�.���#}>�/aE�@�jS ~��"u f����O_��3�X��EJ�b�^�-�X�	��e��J����4��k�Ǥ���/�9Y���ݚ��/t����U0"���\R{+:��*��oOJ�����m�LH��,Fk :)apv�� ݔ=t����rG����o/:���@'�����LГ��'�P����F����8����jb�s���z� ���P~�9:ġ��՘�J�9��]�-�{[;g bqƝ���R�Cjo|�_�	��3 ��U��ԸS����� D�R�rqg%枚 ��T6N�����}���� {\�YB�K�=�f�2��  ���#~>l84�{z�G��v�4�M�+�T.�[�� �&����Z	�8~Ke�NJ�H��×����'�hȸ�
O�4çY�?(g0!r-mh/�����;���ƽ��P� ���5 @ͦ� s`�,����em��!0'��>����ݙ?�c ��r��ȓx Vt2�fn�G{x���Ni*S8������y��P�)�֋6%�NP �щ�Q  ݲ��/9�]  �ؕܿ�"�\?
�+�Cv���4���� >��� ��v�S wRͦ�"0  ��1���@�qt0�@(�v0�h�ɛ�Q�u�a�f��?�G=��sV�^��Y<Ϲ��gz��ͬ4��;P�7��eP����C$�Ύ�(  ��ȓKT9��'Ej �,,�f���A�A�@�;]����UŤ  -�@8yS�ȭ�����0�p�%W�w�S.�S W*eU$@?���sl�$`E�@>VWަ�����D�]�䚃(�< h���4��KHR����<��2�j �C�*���0�n��at�׀I 7_rÃ����1�vk���L�L����C��K� ��^i��+�3_�[+��:�l���uJ�`U�X��}�
 �H X��&���)oT{W�P2!���g]���H�c`)� D�Y}���q:��N��1�|ۤ�;DO�ݧ��Dd�0@ �7 ���M��;�09{�C�	 M��H��o�k~��Z��M�ƱLl���H�`� ha��i複����N�.z`*Ȅj=���ז���Hg��v���Ei�7Hױ��2@�p��r��  ��
tB����1�j������O�� N�Π� t���Ȱ ��C��z� 8��r��p�9�����"8~s�(ⷓ��^"\��Ng�٘B�3
M�$�7��� Ha^  �i;��`�1��@���paI�4v��S<���y��|��~���B�E���X<�F� ʟN 0��9�L �7'x�q�t=�&#x�l͔V{#(��Ѵ�=`5�g'3���AZH�ꥇ%~��8�Oc��bi��H&x7��G NE�5���̓����A;݀vI��-\"�>?���_Sm��N�&/��H�}�T�O��ڶV�bmЃt�T������17��0t���	� ^ȱ`<�Fun;@��v �� 	VA"v�_�����V X?��TEpa�Hh�%����a��^)#}[���&U�� ��I�l�Q{�H���;��뾨��}��G�G�ˎV+F�<�P�l�<�Ⱥ�K�t�  �_C �^���ʷ���C�\�@h*
���xx�D=�F��:����������·�
0�c�98*�8������...������]�gJ� lH/ʫ�Q�C{:.k���_2�V?uː�0��)�X2Ȇ,�ϩ���{\�R�F��7?��z����-�N�8i��H;�:)}~��e2dH2�7�\s����  @㛤����x�
����O1��G��M`0:j+ ��a91�Ŝ��%�\#ԒqN�C.�����
M�W{#9H@@Q斎5��U�c/�x��v?7g?��J�~G�	��I'q@��}2��}q��b2��opS��z��ՊG�G�4zyBf
g��l �L������h"4x��L?h�ї,-E�o����<<]I�{x��MDu{>no� #�� T@�_j+ �Eo���O��������2koPF���T�\�m9L��O�C��&�-ِ�N%�w8ZUC*����b��'iβ�`�l���=_��'K ��A6 hZ�W�h �\�Η�� 3"����8yOE�����x4����pk��;�;6Y/�^����<.b����F������H�rb~�sqq�>w���9��2   v7�ԓ�"�nf�x�?S׮��Of&U�I������� 2Ȇe�\Y���Q5��-��w}�����z���Q�Y���gG<��A6��0�b�s��q�X����^�g�5���a�&�k��0�sX6���o��������۷��Ct��3?K�� +J������)��0���?�>e+>�OZ�:���u��0,��o�ps��d�i��o�X�I+�F/wlWV�Wƺ�~�������N+�!r��0炫Vk 3d�wg�Դ���J� PIpmp{{ ����z	��A(���& rV/��Ey��q�B�i۪ ̘��%����5��#�HjD�-�[�|�[^N,�M�e�9��A|�]GҜt���4'm�o٩}U�����&�2�4ͱ�Uh8�s���phN��ɪ�� ��5 �)��F�m*���9��  `xu�R���9 F�.q�Ջ;/)��	/�<���n/#0  �p�>l)p�U�{ $�͐=i3.�΂(SQJ��D %�Q,y�M�k-p���1�o��=a+�Z<Hn���ϭ���y���>��9��;�����6���R��/&#����z7�`�V6��a���Au��w�t�Ru�s�@�� k� Nso ���7 �V����=�t	� 3�M�� H� p�����-2����\V�,q0��N�iɇLF0e���ʉL��-�@U,�?w�Z��k��-/o��SM:�5kA��/�`��ѝ�޼�(��d>���+��Xnv�صpT���<ֻ�x���;w��s�Zu�wOXhZ��������w� (9�vM*��D��[�ǔso��=�B����8J�,�  ӊ��Y.��L;C4���[).KY�����L�:��G���1@E,����mS�F��o@�K�Iʩ<m����$O��> X���j�����渖��U���[v�N�9�ﭲ�7�X�B�tJ|h�a�=��]�I��;o�M�T�qD8D*Q�G�.��  �9z�)����z 8B!i�R�[K��m�"���N�TsA,��%�v:�v̍|�r-[�=*Nd��
ӣ� �ƖA���^X��t�}Wk��) ^���~��ĭ3��w�7vq���G%�j��� �k�r��vU�S�j��w"@w�	���I����b����$���������=h0H�鍘1 ZIp�G�MZ�{]@yG#g`.Ԅ혲�b�N������t�|�2mU$ ��z��^@0����2{ �&��F��v���	58
�SBOW���Q5����E�q}յ\o��u�'ߝ8�pQ�&i��j�h�]����*���+ 3�P!�ʙ����bF��J�IW"L�:�C/�^R�]�FF��H�s(4;O�{M��X?鴰<�N�m3Td$ ��9�H/!�����[ۭ�f �\}��gy�=��K 7.�=;��Q��ܺ���
2ѱ�0��
N`��iYzO�;�.�e�N�����LHD��7� &#t�Ý @�h�*֏��hs�,Ӳ���L2T�X�	�^�ީ�*��c���6�
�t�gP��Q�����5y�fYTX�wމ�� �A�<��&���eg����$g"�%L��i1�	H8R{�2�d�A�q �$�fx��ы�IB�oLH�$����\�B:-�Y�N7N��$ �6Rz�
���v���ve�%lz���D=X����{<yg�N��!�#�^�k��bm��̈���H��A���Ob2Y@������@2� �X���2�``�	�t���^�~q���)�{z$ �H$�"���#,�-�L��}�L���D��`�xk��^��Y^|}�z��]���z/���O�I�]�'���m9�� �-b�dL��
&SU�ʨ '`  0
IH
���)���x��h̔��v;#�Td��<5
\$z�ۖ�N�[?k�H@��tk�U���'*A���3(#�AF8��4q��~|0�<ʑ�zبw�#�5� X�qF�jo�ް�V-��9ɓ  �-�at�; $&b��}O�>M�x�5K��[�f���.�j��82߈��vCgx 09�N�(Y���'m[�}*�T�	ȳl��/���3/t�Z]�,�sja�D=HBOw��	������=5��?�J���j��N�x\q�a���ADp�0o��c_�O4m�f��D(�jEx뚓5�y<������,�U�`2"�$w[j��f���rd�IƤs՚����V�nG&P�uϊy5	a1�������n*�z�#  �"6��V)��F�+��>�����cYo�I�^l�����BR �O�o~�������~4����dz�G����z/�1�B�5�nJ���R0�7�?����_�l���)�zg�� saO.����'�*�J<�ɌtCa	0�V^Z?e����L`�a2�
/��\�`��+𔀽z3o��t7þ03���  �T'f���2���|���h������5,�X�0�M[���,��=-���0(����z��0N�D�"�2k�d�ݑ
 ��>�I���?�)��0+u�U����f0-a���O��{v-�1�(p\���
PV�C�G���ڨ  �L��zYK�GB?����ɦ���zZD���S��r�E�K3�ڮ��+vx�]� ����9=�@'��Pۊ6�=��( �KJ��6 2: �����>�I�4�(/�\���?�Z}��$u����W�|rtX=ƍ��}��E�(0A�t��� I��s.+{�	�o�BB��X�i*  �L�J!HB?��o-BOW�Q�"��54���+H  ���;"��h�pQ�E8t) D*؄�IR��d���u�y��q��r�����~- ���\.{�@�  �q����c�O}W��LI(q��?=\��R#�iW18e��EE������U��{{-A;�"VQb*�['s�y�>�^��]���u�vz9�� ���8����'� 09JԦQNL�^�C���7�9���r|dp �$���`"w� ��`w�_���=�q�FG�/�}?]����0���HOn���ƻ�p$�S'>���<%���������*J�����/ ($J�N >��  E������ �V�̷�dS��A�Θ�}ҕz��za�  ��I� l�q  ����
`r��+�UQ�x���A��2o��PN� 28����� 8�9IG̄%����	���V���5�x�~t~�9���s#i�/�%
��+22�>�  h���������L͡�vaЇ�m  ��; �Y�I��  ��r �'���l���ϲ�L����罾r�;  F��s�9�E��|���1:�*&v�����ۦR  ��N+�Ȃbו�E3�ԅ����k >���(����  ����%�h�د��_��̙M���6�gyj��ٸ��7SD,CZ�AY��C\�Tr���g8�$=|D=��q�HJ�X��$d���f��$ p � x�C�U���=r�_�IJR�̖��6���	�q����!:�������[V� :#�ۍCc������������}�W��� T#�;t�O������Q`]i7~���S���d6�#8���/|�	 YY�|�����PA� ����A�'Mj�aAT- ��=vR���3�A����?4��W�Y����u/>+YoY��I�'k   ��� 0�* �ZM�j�����K��7	��T�!��RG��wﬀ?(�`	4�P����PV��~�c]>��u�_�g�S�ֆ)��&p��-K3��ʕC�	��VXnGY0	.��TB	%N�ˏt �P�HMdE�  v�jy/�I�3B�;��~�UKb �
uXIHwk�D-��]W��� $�;޿ <�8����	�=��{�,#�f�廯����Slض\O!Ϯ7 �ٲ�����{��Ҳ%���w�vŭ��W��un��_�,���T�~ge��C�Z�5X2B 8qԀ�ǜ�b @!W�c�_Qh�����;�����a�n��J�� ��  ���/� 0�����=!�)���a]�I8ߴ���������숚�<�^���{j�6�XW�8�����ݾx��k� ��8� �2�`���[��uz밎��(6�'  �����g�������׸�U�c;?��X���'`�t�rIn��I��;����֚ΰK ���s <��1��>������T  %0��g��#�-�f^�󻱺����\v���j�l�;�
��u�� חF����/׾�0:֛T�t�\l X�uXǁ�#��DSP4  (q=�c�y<�B_�VV��~��Ss�@�8�O�H�λtњ���t�yXއS/[  �df��,u���χM6��%p(}�Z��������kA����c����6��_X��ox�-�f�\l	 �8g  Eu H����}o�	���u>�5nU����ۉ�� H��� ���/rT#����^�E�	n�C�f��~x����!�����n0��)��{��gt���Ų|���s(�-.; �cݑ1\w�� �
@���mս�������6��/��r��K+Sg{������]ܦ�  i1%*  T��X������d�-�i��)���!6�|�����q �źS�O#�`U�U�~���;��_7����J3{L ��۵��]I�e�����9��B!�Ӑ�8����/����Pݵ�����kO����6w�ۃ������X� �i�J�%b[�4k���zwk���>j�͎C�L�����@�J�����o�=n2!a�p����zxfC�;����B��4fz> �OݐaK�6}#*������ֽ��3�H}�Y���,�5z��ܜ��ݴ1l�ub-�O��!&��K$����� �v��Zְ��	-�Ǽ�p��;&+a�Q�NGo�6k��I�@ܡU���#m�a�_���-4X�l��ʉ܋�>��҅���^Ȃ�[�8 Z�B���G?���l�F!J9Ǉ��{�HpR.�F�հ������A�~���w/�F�������hG4�nzkP�%-.��qԤ��DE"@"��M���O��^-��{6�.F���@%�x Tx�n��D["���M�z?n<��^Y���0�t�	-�� ( ҅���^ S����Hp�(]Kh��M�9ǟ#Y�͸�W�;Z�����߸����Jq�%^��!֡K�V��� ���DC ���X"�G�tJ�(�C��s]݄L��d"?�/��� ���T��g�5�h{���i�#	����f`� L��"���oxC��Bv0@3���^B�%����H$�~�[ ���rs���3֡f-tzX˩� Y��Ԉ0�ض�FǷ�4k�\=b��Jr&�8��o����������ޱ��	��T�!����Mi'n^�6a�r ��i�����������z����K��1	� 툧������t�`�e������� �l�f�6��G�2�Frט�J���\@�F �r@��[L8�2����W�܈4�n�L !<u	��4��|�?z^�Xl_��?w�u;*	��ź�T�CFӢ2�ʥYK��_�tG���@���{c���	��e�w��>|7�8o����?����!q���\_� �M����k��:�U�7X�'��7� RQ% �k�D"�g����^c�+)b��c�ou��O���B�&�w}��U��'�Ls_����U�1�^P�w� ח�	Hת	�Z> pZ�6	��
~�4�bBTJ  �;�I����pI���5渒��ז�>?��aj�V%�N���@�p!e[~ l[ vЃ�������� ����h���j΍T�{C����mmҬ%����?:��7R����AkЯ����p_��O�����pt�� ��ᶨ��  v�jY�	�q�y����	8�7��� �֌pur� p_�V	����C�>��W�=���A����e�&@+D�Z�#���Ü�� @!7�-�d�f� ��(�\cF+���RY|��s��m7oo���|���S����.��#�u#��q���}��v��~  ؾ�
(��F�v;�.�+]��PS �d+��F��Pp^ט�J��rB� V������9�?��x�dv��n���X�%`���3p�=V���
�u�`1٘�RXĸ�s#e��P�&b�:�Z~ט�J�2��.n}�2@���	67����9BZ��Xx����A��y�KM�­�<����wh#Q�l���X%^�3����df�T  ��JJd:����q�� gɁs#���Ȭ�"l� ����������pB2=������� �@k�pʩa��2;������5FWa��+�鲒c x�_f�
񚜙�`aXd��	80�!~"�Ӭ�{��z\?{�ƍ�C��%��<��P�Gq[��q,���qt�X���"�~�
k2���ۇs��E?v���R�]2;GX�F�Q9�v�1��u�d�$�����~����Mx�4N��J �������+�6�9bf 0�>-�p�2)���>:��
 ���$��I�&��5~��L&�\���L�C�#�Fnq�T��72|�3m���g*}�?UW�-�p9 �p͛��;���W?N��������5��>�*x�=,��Ql��v��p_��L;�A�QUTI� {�;_'�T�pT�;���YgsX� wxu!,�%X�x���<���,�+���p����P�$6���!��$b�&�Z���Ňo`���q�����.F�,9���`�7r���&�]�f?���Ϥ�J�^�[��u���_F������v�ڰ-�ć�A�fz /��
��`3��� ���Q��K�� ��D��Xw�o�o���S]iev��  (NZ ���IV��t2�ʸ��:um  ��Ү<#-�@�ϫ8q�,�	 ��m�!��8r���5n �����Mu$����9��Yr/9�|s7a%�ح���$4��MO+������/�c�^������{R#"���9<�mE��N��a��=7�#�k�N0�;Dݿ�����X֩���/��@�m}����Ե1E�(e�C��	����80��W����-�4k�_#F; L�'t�W��+9O��~�`��k�FV��;
$�@���{+Y��_����O�m��v�f^�9Oӽ"�+�B>���k�D{�_��!���x]p��A���naw�x;y�2�~�w�-� p�z����y��q���3с�_cI�R����J����4����]q��d} 0i�UI�����&ލ�[��u��5V�	��x�@�D���j�������2��<�Yx-�� �ć���y˨ �G�Ӆ��Wgrcڽn_k|�h>ie�!&�w �-�~n\4���y�8 F��ܷ 0��ݮ3,��,O�Q"��t���pH�2uVX�l(�3�?�I���uR����Β{��7r�Y<�߲��mi�vb6k�B �`]1�s �Ė
�Ґ�2��-��_6#�lW��{A	O�����i8�����D#�;�V�v����K�ҋ,�1oC%��y�?��{�y�Kj l� }z�2}�#?GO�z��rn�V�{Gz��hww�Ԋ��6�vFH��U?G�YCw+��?����5�'ݯ6���v��WZ�8g�n E�� P�;��)UL��cqk�����aݞ�C_�����w� �������<iJ��ƛ�h}�ۊ�Ĭ��(���?�P�LH����B������8�@q�w�J8�|p�i���n r�Y��k���"  l�+1$b���ᡯ���i�{B`�����6I��΁lYk�=![z���; /Q�74Bg��H@�M]I��]��B���	���"����8����mx�6MV�����*�Y�8	'b[t4������t����7 ���� d�������h<蹯�nk��Y@���|�@�6+�td	�J�^��V� ������Rd�`8����ۥ=��  �H�%\%�(+:
���<� p� bV�F�Üe�W�A.�7 <+�û� XE��\.�
Z���_��5�~̾~��%���J�(0�$ �7�/�ا��BA 1��J� �4uJ9�D��G�� ��(���a]��0��,ۺ&��.�D��nM��DL��d��$����@ ���ͯ7�z��; �40�ʤ��P�S��SbQ2��o��e}�[��5�@�N��%��NƦG���{�AuO��.�ƋC@���3 @@ �	PQ���Ҹǘ-���'` ��F>�{��s  ��'AB�<<��ёH��}� �LM��xS���R��H |2��YI�F�������VR����:i��e���׈S	� &�������+g��^'�hA��cRk�  � ��\�@b2�ۃ<8�+�#M9N�i�>y:.P��<Jc4��(�����o�P��@")��C����`��9�( ����=p�,B�����z�����l��|t�]ɪ�W- �x3��'|8�sXey��yr˰@3���O/Y����2�>< a!�g���i��������<�y���(���������.]sc],�佀�������Q`�<_%_���W��/|q���  �-	�9Fٯ��P����|�t ߸}�C�HX�%�n�^	�?�u4  Z!�C�
h���W>��d]P&�DG
��	�_.�#F�6��Ae�j�6r��%�y�{]�G�3Z�����Y��%���B^<t��յ��U�U�M�>z��:@��ձ���		��W����Jx�{�e���`u�D�:#�h��R�'#� @���}�
�ո� %1��?��>:~����C6���J#wE9^n��A��;aey��
�b�{��M`�o�>���ZP�'�:|�X_���?ˣ�hʞ�?��h~�����3���3.��;%@�CEuP�>��]��xiO��&�6r������J3��obmy�
�����"��^wŀ�+� �Y���$u�Y&vq��� /d�y�8
d�فW*��-�ބ+a��W���հ����<�+e��OW���5[L��=���H
� ��X�v�B�9�@{ ��E#wM9��7W��F!`�<�Y��U�]+�V�U�+W�����^gq�нS������o�vϡ�:��t����0)��!�9$�ʲ�����X�[� �uOeq�ݧ~��  #��_�@=.� ����  ^LR�Ѿ#���U��!��g��)�e" ���P(P��ޑ��Ĭ�O@!���{ ������P�	P�@��l�jtf�>� O�������PI�@V�IQF�a6k�� ��ē��ם�y6 ����Rc��� �Y r��� �� 
 �0+��a�r�'�
�n�����=�H$�B:�r_T����X@�x��[����'��  �Zt*�sTno�l�l]���Œ�ûw x���E+����c��q*�����7M8\�"��FS#+��|��D+�,�M+`Wgf�>%��U����Y
�9F���x����Ψ��i.z>G�Nm&�T�(��z#�Qs�9"�v	�Wy������Q��,�Aꍼq  >���^x�<E��u��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c43yp0ssnjdfh"
path="res://.godot/imported/tilesheet_complete_2X.png-fe8e3053708860502221f5dad23a5234.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesheet_complete_2X.png"
dest_files=["res://.godot/imported/tilesheet_complete_2X.png-fe8e3053708860502221f5dad23a5234.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
�K�RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://targetposnlabel.gd ��������   Script    res://Label.gd ��������   Script    res://positionlabel.gd ��������   Script    res://hiddenwhilemoving.gd ��������   PackedScene    res://slidersprite.tscn FQ���<   Script    res://extradetailslabel.gd ��������
   Texture2D    res://icon.svg �ٱ���K=   Script    res://Button.gd ��������   Script    res://help.gd ��������   Script    res://helpmenu.gd ��������   Script    res://wincon.gd ��������   Script    res://winstate.gd ��������      local://PackedScene_gpj02 �         PackedScene          	         names "   .      UI    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    Control    CanvasLayer 
   ColorRect    offset_top    offset_right    offset_bottom    color    targetposnlabel    offset_left    script    Label    velocitylabel    positionlabel    hiddenwhilemoving 	   Sprite2D    slidersprite    extradetailslabel    text    Button    scale    tooltip_text    icon    flat    help    RichTextLabel    bbcode_enabled    VSlider 
   min_value 
   max_value    step    value    gameendmenu    wincon    horizontal_alignment    offset 	   tryagain    _on_pressed    pressed    _on_button_pressed    	   variants    K                    �?           �C     NC    ��C               ��4?             A     HB     B               4B     �B              �B     �B                                �C     �@     �C     hB      a = -2 m/s^2
g = 9.81 m/s^2              @(D    @JD     C
   ���>���>      Click for help

                              C     XB    �D    ��C               ��S?              �     ��    ��C    ��C   '  [center]Help menu

[center] Physics Help
[font_size=10]
To find the x-position you need to reach, first find the initial 
velocity at the bottom of the slope using conservation of energy equations:

mgh = PE = KE = 1/2m(v^2)

Then find the x-offset with the kinematic equation

vf^2 = vi^2 + 2aΔx
[/font_size]
Gameplay Help
[font_size=10]
Manipulate the text field or top slider to influence the height value of the slope.

Manipulate the bottom slider to zoom in or out.

Press [A] to reset position once you've stopped.


[X key to exit this menu]     �,D    ��C    �0D     �C      Zoom in and out
 )   {�G�z�?     @?)   gfffff�?     gC     8C     �C     �C   ���;��=���<��Y?      	        �@    ��C     �A            
        (B     �C     �B              �B     �B     DC     �B
     @?  @?      [A] to try again       node_count             nodes     /  ��������       ����                                                          ����               	   	   ����   
                                         ����            	   
   	      
                                ����            	   
         
                                ����            	   
         
                                ����                    ���                           ����         
                                               ����	         
                                        !      "              	      ����      #   
   $      %      &      '      (       
             ����            )   
   *      +      ,       !      -              !   !   ����	      .   
   /      0      1      2   "   3   #   4   $   3   %   5              	   &   ����      6   
   7      8      9      :      ;                 '   ����         
   <      =      >   (   ?      @                 )   ����         
   A      B      C   (   ?      D                 *   ����            E   
   F      G      H      I      J   (   ?             conn_count             conns        	   	   ,   +              	   
   ,   -                    node_paths              editable_instances              version             RSRC�hextends Label
const ppm = 128

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/stage/paul")
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
extends Label
const ppm = 128

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_node("/root/stage/paul")
	var targetposition = player.get("targetx")
	var playerposx = (player.position.x)/ppm
	var offset = abs(round(playerposx)-targetposition)
	
	if(round(playerposx) == targetposition):
		set_text("Exact match!")
	else:
		set_text("Off by " + str(offset) + " meters")
���AW�[remap]

path="res://.godot/exported/133200997/export-5b2f5e7191e96089c1fbc8621e7dc5c3-paul.scn"
;��v�+(��$�u�[remap]

path="res://.godot/exported/133200997/export-68fb8c68471046a13a46c861d7093c95-slidersprite.scn"
�L �N�r[remap]

path="res://.godot/exported/133200997/export-92e21f5eb8f34d30931363b28ed9e055-stage.scn"
+����H�a��W�[remap]

path="res://.godot/exported/133200997/export-5d2f649bfda0e984c5f95c948cc9f360-ui.scn"
<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><g transform="translate(32 32)"><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99z" fill="#363d52"/><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99zm0 4h96c6.64 0 12 5.35 12 11.99v95.98c0 6.64-5.35 11.99-12 11.99h-96c-6.64 0-12-5.35-12-11.99v-95.98c0-6.64 5.36-11.99 12-11.99z" fill-opacity=".4"/></g><g stroke-width="9.92746" transform="matrix(.10073078 0 0 .10073078 12.425923 2.256365)"><path d="m0 0s-.325 1.994-.515 1.976l-36.182-3.491c-2.879-.278-5.115-2.574-5.317-5.459l-.994-14.247-27.992-1.997-1.904 12.912c-.424 2.872-2.932 5.037-5.835 5.037h-38.188c-2.902 0-5.41-2.165-5.834-5.037l-1.905-12.912-27.992 1.997-.994 14.247c-.202 2.886-2.438 5.182-5.317 5.46l-36.2 3.49c-.187.018-.324-1.978-.511-1.978l-.049-7.83 30.658-4.944 1.004-14.374c.203-2.91 2.551-5.263 5.463-5.472l38.551-2.75c.146-.01.29-.016.434-.016 2.897 0 5.401 2.166 5.825 5.038l1.959 13.286h28.005l1.959-13.286c.423-2.871 2.93-5.037 5.831-5.037.142 0 .284.005.423.015l38.556 2.75c2.911.209 5.26 2.562 5.463 5.472l1.003 14.374 30.645 4.966z" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 919.24059 771.67186)"/><path d="m0 0v-47.514-6.035-5.492c.108-.001.216-.005.323-.015l36.196-3.49c1.896-.183 3.382-1.709 3.514-3.609l1.116-15.978 31.574-2.253 2.175 14.747c.282 1.912 1.922 3.329 3.856 3.329h38.188c1.933 0 3.573-1.417 3.855-3.329l2.175-14.747 31.575 2.253 1.115 15.978c.133 1.9 1.618 3.425 3.514 3.609l36.182 3.49c.107.01.214.014.322.015v4.711l.015.005v54.325c5.09692 6.4164715 9.92323 13.494208 13.621 19.449-5.651 9.62-12.575 18.217-19.976 26.182-6.864-3.455-13.531-7.369-19.828-11.534-3.151 3.132-6.7 5.694-10.186 8.372-3.425 2.751-7.285 4.768-10.946 7.118 1.09 8.117 1.629 16.108 1.846 24.448-9.446 4.754-19.519 7.906-29.708 10.17-4.068-6.837-7.788-14.241-11.028-21.479-3.842.642-7.702.88-11.567.926v.006c-.027 0-.052-.006-.075-.006-.024 0-.049.006-.073.006v-.006c-3.872-.046-7.729-.284-11.572-.926-3.238 7.238-6.956 14.642-11.03 21.479-10.184-2.264-20.258-5.416-29.703-10.17.216-8.34.755-16.331 1.848-24.448-3.668-2.35-7.523-4.367-10.949-7.118-3.481-2.678-7.036-5.24-10.188-8.372-6.297 4.165-12.962 8.079-19.828 11.534-7.401-7.965-14.321-16.562-19.974-26.182 4.4426579-6.973692 9.2079702-13.9828876 13.621-19.449z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 104.69892 525.90697)"/><path d="m0 0-1.121-16.063c-.135-1.936-1.675-3.477-3.611-3.616l-38.555-2.751c-.094-.007-.188-.01-.281-.01-1.916 0-3.569 1.406-3.852 3.33l-2.211 14.994h-31.459l-2.211-14.994c-.297-2.018-2.101-3.469-4.133-3.32l-38.555 2.751c-1.936.139-3.476 1.68-3.611 3.616l-1.121 16.063-32.547 3.138c.015-3.498.06-7.33.06-8.093 0-34.374 43.605-50.896 97.781-51.086h.066.067c54.176.19 97.766 16.712 97.766 51.086 0 .777.047 4.593.063 8.093z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 784.07144 817.24284)"/><path d="m0 0c0-12.052-9.765-21.815-21.813-21.815-12.042 0-21.81 9.763-21.81 21.815 0 12.044 9.768 21.802 21.81 21.802 12.048 0 21.813-9.758 21.813-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 389.21484 625.67104)"/><path d="m0 0c0-7.994-6.479-14.473-14.479-14.473-7.996 0-14.479 6.479-14.479 14.473s6.483 14.479 14.479 14.479c8 0 14.479-6.485 14.479-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 367.36686 631.05679)"/><path d="m0 0c-3.878 0-7.021 2.858-7.021 6.381v20.081c0 3.52 3.143 6.381 7.021 6.381s7.028-2.861 7.028-6.381v-20.081c0-3.523-3.15-6.381-7.028-6.381" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 511.99336 724.73954)"/><path d="m0 0c0-12.052 9.765-21.815 21.815-21.815 12.041 0 21.808 9.763 21.808 21.815 0 12.044-9.767 21.802-21.808 21.802-12.05 0-21.815-9.758-21.815-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 634.78706 625.67104)"/><path d="m0 0c0-7.994 6.477-14.473 14.471-14.473 8.002 0 14.479 6.479 14.479 14.473s-6.477 14.479-14.479 14.479c-7.994 0-14.471-6.485-14.471-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 656.64056 631.05679)"/></g></svg>
֡   �ٱ���K=   res://icon.svgE�����^   res://paul.tscnFQ���<   res://slidersprite.tscnhcg�_��l   res://stage.tscn�dO
�N_   res://tilesheet_complete_2X.png�k��ɍ�~   res://ui.tscn� ^mECFG      application/config/name         Gdprojs    application/run/main_scene         res://stage.tscn   application/config/features(   "         4.0    GL Compatibility       application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      �  #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility�gC���q���