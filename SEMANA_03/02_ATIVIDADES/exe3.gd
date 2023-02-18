extends Node2D


var text = "Hoje é quinta-feira"# Creation of an empty array.


# Called when the node enters the scene tree for the first time.
func _ready():
	tela_text()


func tela_text():
	$Label.text = text
