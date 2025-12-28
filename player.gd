extends RigidBody3D

# Called every frame. 'delta' is the elapsed time since the previous   frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_accept"):
		apply_central_force(Vector3.UP * delta * 1000.0)  
		# print("spacebar was pressed")
	if Input.is_action_pressed("ui_left"):
		rotate_z(delta)
	if Input.is_action_pressed("ui_right"):
		rotate_z(-delta)
	 
