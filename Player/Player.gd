extends CharacterBody2D

const SPEED = 300.0

func _ready():
	var node := $"."
	var screen_size := get_viewport_rect().size
