extends Node


var score = 0
@onready var label: Label = $"../Player/Label"

func scoreUpdate():
	score+= 1
	label.text = "Score " + str(score)
