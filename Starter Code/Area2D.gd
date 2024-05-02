extends Area2D


func _on_body_entered(body):
	%Explosion.play()
	#particle
	body.queue_free()
