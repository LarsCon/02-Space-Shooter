extends Control


func _ready():
	$Label.text = "Thanks for Playing! Your final score was " + str(Global.score) + " points."


func _on_Play_pressed():
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
