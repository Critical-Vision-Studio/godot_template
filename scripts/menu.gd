extends Node2D

@onready var settings = %Settings
@onready var play_button = $CanvasLayer/PanelContainer/MarginContainer/VBoxContainer/PlayButton
@onready var settings_button = $CanvasLayer/PanelContainer/MarginContainer/VBoxContainer/SettingsButton

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_settings_button_pressed():
	settings.visible = !settings.visible
	#play_button.visible = !play_button.visible
	#settings_button.visible = !settings_button.visible
	
