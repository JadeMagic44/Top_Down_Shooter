extends Node2D


func _on_yes_pressed():
	get_tree().quit()


func _on_no_pressed():
	get_tree().change_scene_to_file("res://scenes/start.tscn")
