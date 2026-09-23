extends CharacterBody2D

const SPEED = 400.0

@onready var bullet_scene = preload("res://bullet.tscn")

func _physics_process(delta: float) -> void:
	# Left and right movement
	var direction = Input.get_axis("ui_left", "ui_right")

	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	# Shoot
	if Input.is_action_just_pressed("shoot"):
		print("SHOOTING!")
		shoot()
		shoot_juice()

	move_and_slide()

func shoot():
	print("BULLET CREATED!")
	var bullet = bullet_scene.instantiate()
	get_parent().add_child(bullet)
	bullet.global_position = global_position

func shoot_juice():
	scale = Vector2(1.2, 0.8)
	await get_tree().create_timer(0.08).timeout
	scale = Vector2(1.0, 1.0)

func _on_goal_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://level2.tscn")
