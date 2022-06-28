extends Node

#Use $ to get access to a child/grandchild
onready var animationPlayer = $AnimationPlayer

#use signal to get access to parent
func _on_LaunchButton_pressed():
	animationPlayer.play("Launch")
