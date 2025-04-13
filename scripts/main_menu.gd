extends Control


func _on_new_project_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Editor.tscn")


func _on_open_project_pressed() -> void:
	pass # Replace with function body.


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Options.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
