extends Node2D


func _ready():
	pass # Replace with function body.


func _process(delta):
	if Input.is_key_pressed(KEY_Q):
		GameManager.load_main_scene()
	if Input.is_key_pressed(KEY_E):
		ObjectMaker.create_explosion(Vector2(100, 200))
