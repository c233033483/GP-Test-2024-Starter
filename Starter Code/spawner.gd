extends Node2D

var mynode = preload("res://exam/sprite.tscn")

func _ready():
	inst()

func inst():
	var instance = mynode.instantiate()
	# can change pos, etc here	
	add_child(instance)
