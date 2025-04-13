extends Node3D


func _on_back_to_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")


func _on_line_edit_text_changed(new_text: String) -> void:
	pass # Replace with function body.
