extends Node2D


func _ready():
	pass # Replace with function body.


func _process(delta):
	pass


func _on_play_button_pressed():
	GameManager.load_level_scene()


func _on_exit_button_pressed():
	get_tree().quit()
