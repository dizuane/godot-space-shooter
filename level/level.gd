extends Node2D


func _ready():
	pass # Replace with function body.


func _process(delta):
	if Input.is_key_pressed(KEY_Q):
		GameManager.load_main_scene()
	if Input.is_action_just_pressed("test"):
		ObjectMaker.create_power_up(Vector2(200,200),
			GameData.POWERUP_TYPE.SHIELD)
