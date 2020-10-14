extends Control



func _ready():
	$Label.text = "Nice, your score is: " + str(Gobal.score)


func _on_Play_Again_pressed():
	Gobal._reset()
	get_tree().change_scene("res://Levels/Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()
