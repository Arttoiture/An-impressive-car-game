extends VehicleBody

func _physics_process(delta):

	steering = lerp(steering, Input.get_axis("ui_right", "ui_left") * 0.2 , 5 * delta)
	engine_force = Input.get_axis("ui_down", "ui_up") * 135

