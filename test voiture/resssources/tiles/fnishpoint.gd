extends MeshInstance

var laps = 0

func _physics_process(delta):
	print(laps)

func _on_finish_body_entered(body):
	laps += 1
