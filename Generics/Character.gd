extends CharacterBody2D

class_name Character

var killGroup: String = "kill_group_name"
var sound = false


func die():
	print(killGroup)
	queue_free()
