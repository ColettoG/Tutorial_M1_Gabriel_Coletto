extends Node2D


var list = ["Pão", "Manteiga", "Requeijão", "Leite", "Bolacha"] # Creation of an empty array.
var label = ""
func _ready():
	for i in len(list): # Loop with the length of the list
		label += "\n" # Next line
		label += list[i] # The preview label more the actual name
		$Label.text = label
func _process(delta): # Is always running
	pass
