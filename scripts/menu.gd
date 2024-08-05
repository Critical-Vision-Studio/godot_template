extends Node2D

@onready var settings = %Settings


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_settings_button_pressed():
	settings.visible = !settings.visible
