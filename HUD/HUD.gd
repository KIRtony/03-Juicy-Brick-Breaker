extends Control

var time = 0

func _ready( ):
	Gobal.connect("changed",self,"_on_Gobal_changed")
	update_score( ) 
	update_lives( )
	

func update_score( ):
	$Score.text = "Score:"+ str(Gobal.score )
func update_lives( ):
	$Lives.text = "Lives:" + str(Gobal.lives)






func _on_Gobal_changed():
	update_score()
	update_lives()
	
