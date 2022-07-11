extends Control

func _ready():
	$VBoxContainer/START.grab_click_focus()

func _on_START_pressed():
	get_tree().change_scene("res://scènes/menus/levelselector.tscn")


func _on_QUIT_pressed():
	get_tree().quit()


func _on_OPTIONS_pressed():
	get_tree().change_scene("res://scènes/menus/options.tscn")
