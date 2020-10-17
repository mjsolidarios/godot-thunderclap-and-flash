extends Spatial

func _ready():
	pass


func _on_Button_pressed():
	get_node("AnimationPlayer").play("SpecialSkill")
	get_node("Timer").start()


func _on_Timer_timeout():
	get_node("Camera").add_trauma(1)


func _on_Button2_pressed():
	get_tree().reload_current_scene()
