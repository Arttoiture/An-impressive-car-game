extends Control

var can_earn_shoes = false
var Shoes = 0

func _physics_process(delta):
	print(Shoes)
	
func _on_finish_body_entered(body):
	$shoesview.start()
	Shoes += 10
	$earn_cooldown.start()
	
func _on_Timer_timeout():
	$shoesview.stop()

func _on_can_earn_shoes_timeout():
	can_earn_shoes = true
	$earn_cooldown.stop()
