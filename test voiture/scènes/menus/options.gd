extends Control



func _on_back_pressed():
	get_tree().change_scene("res://scènes/menus/menu.tscn")


func _on_graphics_pressed():
	get_tree().change_scene("res://scènes/menus/graphics.tscn")


func _on_input_pressed():
	get_tree().change_scene("res://scènes/menus/input.tscn")
