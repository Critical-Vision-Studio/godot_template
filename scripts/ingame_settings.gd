extends CanvasLayer

@onready var settings = %Settings


func _input(event):
	if event.is_action_pressed("escape"):
		self.visible = !self.visible;

func _on_settings_pressed():
	settings.visible = !settings.visible


func _on_save_pressed():
	pass


func _on_exit_pressed():
	get_tree().change_scene_to_file("res://scenes/menu.tscn")

