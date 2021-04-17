extends Node2D

const SCREEN_WIDTH = 500
const MOVE_UNIT = 200
const FIGHTER_LR_SPC = 64
const MIN_FIGHTER_X = FIGHTER_LR_SPC
const MAX_FIGHTER_X = SCREEN_WIDTH - FIGHTER_LR_SPC
const MISSILE_DY = -10
const ENEMY_X0 = 64
const ENEMY_Y0 = 200
const ENEMY_H_PITCH = 48
const ENEMY_V_PITCH = 48
const ENEMY_N_HORZ = 8
const ENEMY_N_VERT = 5

var Missile = load("res://Missile.tscn")
var Enemy1 = load("res://Enemy1.tscn")

var missile = null
var mv = Vector2(0, MISSILE_DY)
var dur = 0.0
var enemies = []

func setup_enemies():
	enemies.resize(ENEMY_N_HORZ * ENEMY_N_VERT)
	for y in range(ENEMY_N_VERT):
		var py = y * ENEMY_V_PITCH + ENEMY_Y0
		for x in range(ENEMY_N_HORZ):
			var px = x * ENEMY_H_PITCH + ENEMY_X0
			var enemy = Enemy1.instance()
			enemy.position = Vector2(px, py)
			add_child(enemy)
			enemies[x+y*ENEMY_N_HORZ] = enemy

func _ready():
	setup_enemies()
	pass # Replace with function body.

func _physics_process(delta):
	dur += delta
	if dur >= 1.0:
		dur = 0.0
		for y in range(ENEMY_N_VERT):
			for x in range(ENEMY_N_HORZ):
				var ix = x+y*ENEMY_N_HORZ
				if enemies[ix] != null:
					var node = enemies[ix].get_node("Sprite")
					#var fr : int = node.frame
					#fr ^= 1
					#print(node.frame)
					node.frame ^= 1
					#print(node.frame)
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
