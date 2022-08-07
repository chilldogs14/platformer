extends AnimationPlayer
export (int) var follow_speed = 50
func _ready():
	$Animimationplayer.play("spin")
	
func _process(delta):
	
