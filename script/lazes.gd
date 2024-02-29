extends Area2D

var speed = 800
var lado = 1

func _ready():
	pass
	
func setLado(ladonovo):
	lado = ladonovo
	
func _physics_process(delta):
	if lado > 0:
		position.x = position.x + speed * delta
	else:
		position.x = position.x - speed * delta
