extends Control


func _ready():
	pass


func _on_start_pressed():
	get_tree().change_scene("res://scenes/world.tscn")


func _on_options_pressed():
	get_tree().change_scene("res://options.tscn")


func _on_quit_pressed():
	get_tree().quit()

