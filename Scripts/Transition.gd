extends CanvasLayer

var nextPath

func fadeTo(path):
	nextPath = path
	get_node("Anim").play("fade")

func change_scene():
	if nextPath != null:
		get_tree().change_scene(nextPath)