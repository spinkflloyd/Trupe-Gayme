extends CharacterBody2D

const VELOCIDADE := 80.0

func _physics_process(_delta: float) -> void:
	var direcao := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = direcao * VELOCIDADE
	move_and_slide()
