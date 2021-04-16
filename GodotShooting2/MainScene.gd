extends Node2D

const SCREEN_WIDTH = 500
const MOVE_UNIT = 200
const FIGHTER_LR_SPC = 96
const MIN_FIGHTER_X = FIGHTER_LR_SPC
const MAX_FIGHTER_X = SCREEN_WIDTH - FIGHTER_LR_SPC
const MISSILE_DY = -10

var Missile = load("res://Missile.tscn")

var missile = null
var mv = Vector2(0, MISSILE_DY)

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	if missile != null:
		if missile.position.y < 0:	# 画面上部に出た場合
			missile.queue_free()
			missile = null
		else:
			var bc = missile.move_and_collide(mv)
			print(bc)
			if bc != null:		# 敵機に当たった場合
				missile.queue_free()
				missile = null
				bc.collider.queue_free()
		pass
	else:
		if Input.is_action_pressed("ui_accept"):
			missile = Missile.instance()
			missile.position = $Fighter.position
			#print(missile.position)
			#bullet.position.x += 6
			add_child(missile)
	var dx = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	if dx != 0:
		$Fighter.position.x += dx * MOVE_UNIT * delta
		$Fighter.position.x = max($Fighter.position.x, MIN_FIGHTER_X)
		$Fighter.position.x = min($Fighter.position.x, MAX_FIGHTER_X)
