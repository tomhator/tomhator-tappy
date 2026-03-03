extends CharacterBody2D


const JUMP_POWER = -350.0

var _gravity: float = ProjectSettings.get("physics/2d/default_gravity")
var _jumped: bool = false

@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D

func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("power"):
		_jumped = true

func _physics_process(delta: float) -> void:
	
	velocity.y += _gravity * delta
	
	if _jumped:
		velocity.y = JUMP_POWER
		_jumped = false
	
	move_and_slide()
	
	if is_on_floor():
		die()

func die() -> void:
	set_physics_process(false)
	animated_sprite_2d.stop()
