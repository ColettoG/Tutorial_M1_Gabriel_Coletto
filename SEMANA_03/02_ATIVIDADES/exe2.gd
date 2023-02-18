extends Node2D


var list = []
var label = ""
var item = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	# Put the moment item in the list
	insert_list()
	# Show the list in the Label
	label = ""
	for i in len(list): # Loop with the length of the list
		label += "\n" # Next line
		label += list[i] # The preview label more the actual name
		$Label.text = label

func insert_list():
	# Take the the item in the LineEdit
	item = $LineEdit.text
	# Put this item as the last item in the list
	list.push_back(item)
	# Erase the item in the LineEdit 
	$LineEdit.text = ""
