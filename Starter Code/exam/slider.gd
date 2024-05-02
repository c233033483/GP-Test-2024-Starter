extends Node2D


var icon = preload("res://exam/sprite.tscn")
var sliderValue: float

func _on_button_pressed():
	for i in range(sliderValue):
		var instance = icon.instantiate()
		print(sliderValue)
		#change position here
	
		add_child(instance)

func _on_value_changed(value):
	sliderValue = float(value)
