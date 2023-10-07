extends Area2D
class_name Bullet

var speed := 1000

func _process(delta):
	var new_position = position + Vector2(1, 0) * speed * delta
	
	position = new_position


func _on_body_entered(body):
	if body.is_in_group("Enemy"):
		body.die()
