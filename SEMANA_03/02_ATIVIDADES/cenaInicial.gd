extends Node2D

var simu1 = false
var simu2 = false
var simu3 = false
var simu4 = false

func _ready():
	pass # Replace with function body.


func _on_Button1_pressed():
	if simu1 == false:
		$exe1.show()
		simu1 = true
	else:
		$exe1.hide()
		simu1 = false

func _on_Button2_pressed():
	if simu2 == false:
		$exe2.show()
		simu2 = true
	else:
		$exe2.hide()
		simu2 = false



func _on_Button3_pressed():
	if simu3 == false:
		$exe3.show()
		simu3 = true
	else:
		$exe3.hide()
		simu3 = false


func _on_Button4_pressed():
	if simu4 == false:
		$exe4.show()
		simu4 = true
	else:
		$exe4.hide()
		simu4 = false
