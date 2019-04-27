extends Node

func _on_Timer_timeout():
	Transition.fadeTo("res://Scenes/MainScreen.tscn")
