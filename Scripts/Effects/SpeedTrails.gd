extends ColorRect

@export var player : CharacterBody3D

func _physics_process(_delta):
	if player.is_on_floor() and player.speed == player.run_speed:
		visible = true
	else:
		visible = false
