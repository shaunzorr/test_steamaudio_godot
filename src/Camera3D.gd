extends Camera3D

@onready var speaker = $"../Speaker"
@onready var steamAudioPlayer = $"../Speaker/SteamAudioPlayer"

func _input(_event):
	if Input.is_action_just_pressed("ui_up"):
		steamAudioPlayer.sub_stream = load("res://sound/2.mp3")
		steamAudioPlayer.play()
