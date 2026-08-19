extends Area2D
## Coletável da fase

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		GameManager.add_point()
		body.brilhar()
		queue_free()


func _on_animated_sprite_2d_editor_state_changed() -> void:
	pass # Replace with function body.


func _on_animated_sprite_2d_item_rect_changed() -> void:
	pass # Replace with function body.


func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	pass # Replace with function body.
