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
const ENEMY_LR_SPC = 48
const MIN_ENEMY_X = ENEMY_LR_SPC
const MAX_ENEMY_X = SCREEN_WIDTH - ENEMY_LR_SPC
const ENEMY_MISSILE_DY = 5

var Missile = load("res://Missile.tscn")
var Enemy1 = load("res://Enemy1.tscn")
var EnemyMissile = load("res://EnemyMissile.tscn")

var gameOver = false
var nFighter = 3
var score = 0
var missile = null
var mv = Vector2(0, MISSILE_DY)
var emv = Vector2(0, ENEMY_MISSILE_DY)
var dur = 0.0		# for 敵アニメーション
var dur2 = 0.0		# for 敵移動
var dur_em = 0.0	# for 敵ミサイル発射
var mv_ix = 0
var move_down : bool = false
var move_right : bool = false
var en_collied : bool = false
var enemies = []
var nEnemies = 0
var enemyMissiles = []
var leftPressed : bool = false
var rightPressed : bool = false

func setup_enemies():
	nEnemies = ENEMY_N_HORZ * ENEMY_N_VERT
	enemies.resize(ENEMY_N_HORZ * ENEMY_N_VERT)
	for y in range(ENEMY_N_VERT):
		var py = (ENEMY_N_VERT - 1 - y) * ENEMY_V_PITCH + ENEMY_Y0
		for x in range(ENEMY_N_HORZ):
			var px = x * ENEMY_H_PITCH + ENEMY_X0
			var enemy = Enemy1.instance()
			enemy.position = Vector2(px, py)
			enemy.get_node("Sprite").frame = y & 0x1e
			add_child(enemy)
			enemies[x+y*ENEMY_N_HORZ] = enemy
func fireEnemyMissile():
	var r = randi() % nEnemies
	var ix = 0
	while true:
		while enemies[ix] == null:
			ix += 1
		if r == 0:
			break
		ix += 1
		r -= 1
	if enemies[ix] != null:
		var em = EnemyMissile.instance()
		em.position = enemies[ix].position
		add_child(em)
		enemyMissiles.push_back(em)
	pass
func updateLeftFighter():
	$CanvasLayer/nFighter.text = "%d" % nFighter
	$CanvasLayer/Sprite1.set_visible(nFighter>1)
	$CanvasLayer/Sprite2.set_visible(nFighter>2)
	pass
func processEnemyMissiles():
	var ix = 0
	for em in enemyMissiles:
		if em != null:
			var bc = em.move_and_collide(emv)
			if bc != null:
				if bc.collider == $Fighter:		# 自機に命中
					em.queue_free()
					enemyMissiles[ix] = null
					nFighter -= 1
					if nFighter == 0:
						gameOver = true
					updateLeftFighter()
		ix += 1
	pass
func remove_enemy(ptr):		# 撃墜した敵機を削除
	for ix in range(enemies.size()):
		if enemies[ix] == ptr:
			var pnt = floor(ix / (ENEMY_N_HORZ*2)) + 1
			score += pnt * 10
			enemies[ix] = null
			nEnemies -= 1
			return
	pass
func updateScoreLabel():
	var txt = "%05d" % score
	$CanvasLayer/Score.text = txt
func next_enemy(ix):
	while nEnemies != 0:
		ix += 1
		if ix == ENEMY_N_HORZ * ENEMY_N_VERT:
			if move_down:
				move_down = false
			elif en_collied:
				en_collied = false
				move_right = !move_right
				move_down = true
			ix = 0
		if enemies[ix] != null:
			break
	return ix
func _ready():
	randomize()
	setup_enemies()
	#fireEnemyMissile()
	pass # Replace with function body.
func fireMissile():
	if missile == null:
		missile = Missile.instance()
		missile.position = $Fighter.position
		#print(missile.position)
		#bullet.position.x += 6
		add_child(missile)
		$AudioMissile.play()
func _physics_process(delta):
	if gameOver:
		return
	dur += delta
	if dur >= 1.0:
		dur = 0.0
		# 敵アニメーション処理
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
	dur2 += delta
	if dur >= 0.1:
		dur2 = 0
		# 敵移動処理
		if enemies[mv_ix] != null:
			if move_down:
				enemies[mv_ix].position.y += ENEMY_V_PITCH / 2
			elif move_right:
				enemies[mv_ix].position.x += 2
				if enemies[mv_ix].position.x >= MAX_ENEMY_X:
					en_collied = true;
			else:
				enemies[mv_ix].position.x -= 2
				if enemies[mv_ix].position.x <= MIN_ENEMY_X:
					en_collied = true;
		mv_ix = next_enemy(mv_ix)
	dur_em += delta
	if dur_em >= 1.0:
		dur_em = 0
		fireEnemyMissile()		# 敵ミサイル発射
	if missile != null:		# 自機ミサイル飛翔中
		if missile.position.y < 0:	# 画面上部に出た場合
			missile.queue_free()
			missile = null
		else:
			var bc = missile.move_and_collide(mv)
			#print(bc)
			if bc != null:		# 敵機に当たった場合
				missile.queue_free()
				missile = null
				remove_enemy(bc.collider)	# 撃墜した敵機を削除, score更新
				bc.collider.queue_free()
				$AudioMissile.stop()		# ミサイル発射音停止
				$AudioExplosion.play()		# 爆発音
				updateScoreLabel()
		pass
	else:
		if Input.is_action_pressed("ui_accept"):
			fireMissile()
	var dx = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	if dx == 0:
		dx = int(rightPressed) - int(leftPressed)
	if dx != 0:
		$Fighter.position.x += dx * MOVE_UNIT * delta
		$Fighter.position.x = max($Fighter.position.x, MIN_FIGHTER_X)
		$Fighter.position.x = min($Fighter.position.x, MAX_FIGHTER_X)
	processEnemyMissiles()		# 敵ミサイル処理

func _on_LeftButton_button_down():
	leftPressed = true
func _on_LeftButton_button_up():
	leftPressed = false
func _on_RightButton_button_down():
	rightPressed = true
func _on_RightButton_button_up():
	rightPressed = false
func _on_FireButton_pressed():
	fireMissile()
