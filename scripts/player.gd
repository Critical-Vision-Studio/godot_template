extends CharacterBody2D

@onready var audio_player = $AudioStreamPlayer2D

func _physics_process(delta):
	if Input.is_action_just_pressed("fire"):
		audio_player.play()
	move_and_slide()
