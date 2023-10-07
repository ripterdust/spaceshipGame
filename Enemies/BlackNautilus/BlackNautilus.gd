extends CharacterBody2D

const SCORE: int = 150

@onready var sounds = {
	"die": $DieAnimation
}

func die():
	sounds["die"].play()
	
	queue_free()
	
