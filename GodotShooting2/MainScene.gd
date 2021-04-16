extends Node2D

const SCREEN_WIDTH = 500
const MOVE_UNIT = 200
const FIGHTER_LR_SPC = 96
const MIN_FIGHTER_X = FIGHTER_LR_SPC
const MAX_FIGHTER_X = SCREEN_WIDTH - FIGHTER_LR_SPC
const BULLET_DY = -10

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	var dx = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	if dx != 0:
		$Fighter.position.x += dx * MOVE_UNIT * delta
		$Fighter.position.x = max($Fighter.position.x, MIN_FIGHTER_X)
		$Fighter.position.x = min($Fighter.position.x, MAX_FIGHTER_X)
