extends Area2D

const SPEED = 600.0

func _process(delta: float) -> void:
	position.y -= SPEED * delta
	
	
func _on_area_entered(area: Area2D) -> void:
	if area.has_method("hit"):
		area.hit()
		queue_free()
