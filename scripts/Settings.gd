extends CanvasLayer

@onready var SFX = AudioServer.get_bus_index("SFX")
@onready var ingame_music = AudioServer.get_bus_index("Ingame")
@onready var menu_music = AudioServer.get_bus_index("Menu")

@onready var settings = %Settings


func _on_menu_music_slider_value_changed(value):
	AudioServer.set_bus_volume_db(menu_music, linear_to_db(value))

func _on_music_slider_value_changed(value):
	AudioServer.set_bus_volume_db(ingame_music, linear_to_db(value))

func _on_sf_xvolume_value_changed(value):
	AudioServer.set_bus_volume_db(SFX, linear_to_db(value))



func _on_back_pressed():
	settings.visible = false;
