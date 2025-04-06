extends Node2D

func _process(_delta):
	# print("This happens every moment of the game.")

	var mouse_position = get_global_mouse_position()
	var viewport_size = get_viewport_rect().size

	position.x = clamp(mouse_position.x, 0, viewport_size.x)
