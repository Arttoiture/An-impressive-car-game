extends Control



func _on_RESTART_pressed():
	get_tree().change_scene("res://scènes/courses/course1/course1.tscn")


func _on_QUIT_pressed():
	get_tree().change_scene("res://scènes/menus/levelselector.tscn")
