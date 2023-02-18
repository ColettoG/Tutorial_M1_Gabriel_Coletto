extends Node2D


# Create a variable to put the input string


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.





func _on_Button_pressed():
	print_string($LineEdit.text)
	
func print_string(text):
	$Label.text = text
	$LineEdit.text = ""
