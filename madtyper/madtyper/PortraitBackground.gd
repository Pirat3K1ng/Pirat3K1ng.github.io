extends Sprite2D

var velocity = 0.34

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	position.y += abs(velocity)
	position.x += velocity
	
	if (position.y > 2000):
		position.y = 0
	
	if (abs(position.x) > 1325):
		velocity *= -1
	