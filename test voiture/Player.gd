extends VehicleBody


func _physics_process(delta):

	steering = Input.get_axis("ui_right", "ui_left") * 0.4
	engine_force = Input.get_axis("ui_down", "ui_up") * 100
