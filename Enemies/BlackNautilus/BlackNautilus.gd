extends GenericEnemy

const SCORE: int = 150

func death():
	
	print("Muerto")
	
func _ready():
	killGroup = "Player"


