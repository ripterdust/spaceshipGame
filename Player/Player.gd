extends CharacterBody2D

const SPEED = 300.0
const bullet_scene := preload('res://Player/Bullets/Bullet.tscn')

func shoot(event):
	if Input.is_action_just_pressed("ui_a") and event is InputEventKey:
		var bullet := bullet_scene.instantiate()
		
		bullet.global_position = global_position + Vector2(40, 0)
		get_parent().add_child(bullet)
		
func center_player():
	var screen_size := get_viewport_rect().size
func _ready():
	center_player()
	
func _input(event):
	shoot(event)   
