extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("Left"):
		Camera.add_trauma(10)
	if Input.is_action_pressed("Right"):
		Camera.add_trauma(20)
	if Input.is_action_pressed("Up"):
		Camera.add_trauma(30)
	if Input.is_action_pressed("Down"):
		Camera.add_trauma(40)