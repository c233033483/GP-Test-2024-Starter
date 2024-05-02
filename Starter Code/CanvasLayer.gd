extends CanvasLayer

@onready var valueLabel = $PanelContainer/VBoxContainer/HBoxContainer/Label2
@onready var slider = $PanelContainer/VBoxContainer/HBoxContainer/HSlider

func add_value():
	var sValue = slider.sliderValue
	valueLabel.text = str(sValue)
	
