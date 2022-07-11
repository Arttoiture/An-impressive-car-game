extends Spatial

var shoes = 0
var can_earn_shoes = false
var sertarien = true

func _physics_process(_delta):
	print(can_earn_shoes)

func _on_finish_body_entered(_body):
	if can_earn_shoes == true:
		shoes += 10
	else:
		shoes = shoes

func _on_cooldown_gld_earn_timeout():
	if sertarien == true:
		can_earn_shoes = true
	else:
		can_earn_shoes = false
