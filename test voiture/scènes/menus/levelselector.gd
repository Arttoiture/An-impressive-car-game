extends Control



func _on_Button_pressed():
	get_tree().change_scene("res://scènes/courses/course1/course1.tscn")


func _on_back_pressed():
	get_tree().change_scene("res://scènes/menus/menu.tscn")


func _on_skins_pressed():
	get_tree().change_scene("res://scènes/menus/skins.tscn")
