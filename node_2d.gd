extends Node2D

@onready var anim = $AnimationPlayer

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		anim.play("walk")
	else:
		anim.play("idle")
