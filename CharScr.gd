extends KinematicBody2D

var posX = 0
var posY = 0
	
func _input(event):
	if event.is_action_pressed("ui_right"):
		# if personaj position atinge margini sau ceva de genu
			posX += 67
	if event.is_action_pressed("ui_left"):
			posX -= 67
	if event.is_action_pressed("ui_up"):
			posY -= 67
	if event.is_action_pressed("ui_down"):
			posY += 67
		
	$".".position = Vector2(posX, posY)
