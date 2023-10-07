extends CharacterBody2D

class_name GenericEnemy

var killGroup: String = "kill_group_name"
var sound = false

func death():
	pass
	
func die():
	death()
	queue_free()
