extends Node2D

const SCREEN_WIDTH = 500		# スクリーン幅
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
const ENEMY_MISSILE_OFFSET = 16 + 32 + 8	# 敵ミサイル発射位置
const MIN_ENEMY_X = ENEMY_LR_SPC
const MAX_ENEMY_X = SCREEN_WIDTH - ENEMY_LR_SPC
const ENEMY_MISSILE_DY = 5

var Missile = load("res://Missile.tscn")
var Enemy1 = load("res://Enemy1.tscn")
var EnemyMissile = load("res://EnemyMissile.tscn")
var Explosion = load("res://Explosion.tscn")

var gameOver = false
#var gameOverDlg = null
var exploding = false		# 爆発中
var nFighter = 3
var score = 0
var autoMoving : bool = false		# 自機自動移動中
var autoMoveX = 0					# 自機自動移動先座標
var missile = null
var mv = Vector2(0, MISSILE_DY)
var emv = Vector2(0, ENEMY_MISSILE_DY)
var dur = 0.0		# for 敵アニメーション
var dur2 = 0.0		# for 敵移動
var dur_em = 0.0	# for 敵ミサイル発射
var dur_expl = 0.0		# 爆発中カウンタ
var mv_ix = 0
var move_down : bool = false
var move_right : bool = false
var en_collied : bool = false
var enemies = []
var nEnemies = 0
var enemyMissiles = []
var leftPressed : bool = false
var rightPressed : bool = false

func restartGame():
	gameOver = false
	exploding = false
	nFighter = 3
	score = 0
	autoMoving = false
	$Fighter/Sprite.show()
	#gameOverDlg.
	for ix in range(enemies.size()):	# 現状の敵機をすべて消去
		if enemies[ix] != null:
			enemies[ix].queue_free()
			enemies[ix] = null
	setup_enemies()
	updateLeftFighter()
	updateScoreLabel()
	pass
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
			var ix : int = x+y*ENEMY_N_HORZ;
			enemies[ix] = enemy
			enemy.set("aryix", ix)
			#print(enemy.get("aryix"))
			#print(enemies[ix].get("aryix"))
func fireEnemyMissile():
	var r = randi() % nEnemies		# ミサイルを発射する敵
	var ix = 0
	while true:
		while enemies[ix] == null:	# 空要素はスキップ
			ix += 1
		if r == 0:
			break
		ix += 1
		r -= 1
	if enemies[ix] != null:
		var em = EnemyMissile.instance()
		em.position = enemies[ix].position
		em.position.y += ENEMY_MISSILE_OFFSET
		add_child(em)
		while !enemyMissiles.empty() && enemyMissiles[0] == null:
			enemyMissiles.pop_front()		# 空要素削除
		enemyMissiles.push_back(em)
	pass
func updateLeftFighter():
	$CanvasLayer/nFighter.text = "%d" % nFighter
	$CanvasLayer/Sprite1.set_visible(nFighter>1)
	$CanvasLayer/Sprite2.set_visible(nFighter>2)
	pass
func clearAllMissiles():
	for em in enemyMissiles:
		if em != null:
			em.queue_free()
	enemyMissiles.clear()	
func processEnemyMissiles():
	var ix = 0
	for em in enemyMissiles:
		if em != null:
			var bc = em.move_and_collide(emv)
			if bc != null && !exploding:
				if bc.collider == $Fighter:		# 自機に命中
					#var expl = Explosion.instance()
					#expl.position = $Fighter.position
					#add_child(expl)
					$Fighter/Sprite.hide()
					$Fighter/Explosion.restart()
					exploding = true
					dur_expl = 0.0
					nFighter -= 1
					if nFighter == 0:		# 自機：０、ゲームオーバー
						gameOver = true
						$GameOverDlg.window_title = "GodotShooting"
						$GameOverDlg.dialog_text = "GAME OVER\nTRY AGAIN ?"
						$GameOverDlg.popup_centered()
					updateLeftFighter()
					clearAllMissiles()
					if missile != null:
						missile.queue_free()	# 自機ミサイル消去
						missile = null
					return
				else:
					bc.collider.queue_free()
				em.queue_free()
				enemyMissiles[ix] = null
			elif em.position.y >= 700:
				em.queue_free()
				enemyMissiles[ix] = null
		ix += 1
	pass
func remove_enemy(ptr):		# 撃墜した敵機を削除
	for ix in range(enemies.size()):
		if enemies[ix] == ptr:
	#var ix : int = ptr.get("aryix")
			var pnt = floor(ix / (ENEMY_N_HORZ*2)) + 1
			score += pnt * 10
			enemies[ix] = null
			nEnemies -= 1
			return
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
func animateEnemies():	# 敵アニメーション処理
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
func moveEnemies():		# 敵移動処理
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
func processMissile():
	if missile != null:
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
				if nEnemies == 0:		# 敵をすべて撃破した場合
					setup_enemies()
func _physics_process(delta):
	if gameOver:
		return
	if exploding:
		dur_expl += delta
		if dur_expl >= 2.0 && nFighter != 0:
			exploding = false
			$Fighter/Sprite.show()
		else:
			return
	dur += delta
	if dur >= 1.0:
		dur = 0.0
		animateEnemies()	# 敵機アニメーション
	dur2 += delta
	if dur >= 0.1:
		dur2 = 0
		moveEnemies()		# 敵機移動
	dur_em += delta
	if dur_em >= 1.0:
		dur_em = 0
		fireEnemyMissile()		# 敵ミサイル発射
	if missile != null:		# 自機ミサイル飛翔中
		processMissile()
	else:
		if (Input.is_action_pressed("ui_accept") ||
			autoMoving && abs($Fighter.position.x - autoMoveX) <= 2):
				autoMoving = false
				fireMissile()		# 敵ミサイル発射
	var dx = int(Input.is_action_pressed("ui_right")) - int(Input.is_action_pressed("ui_left"))
	if dx == 0:
		dx = int(rightPressed) - int(leftPressed)
	if dx != 0:
		autoMoving = false
	elif autoMoving:
		dx = 1 if ($Fighter.position.x < autoMoveX) else -1
		#rint($Fighter.position.x, ", ", autoMoveX, ", ", dx)
	if dx != 0:
		$Fighter.position.x += dx * MOVE_UNIT * delta
		$Fighter.position.x = max($Fighter.position.x, MIN_FIGHTER_X)
		$Fighter.position.x = min($Fighter.position.x, MAX_FIGHTER_X)
	processEnemyMissiles()		# 敵ミサイル処理
func _input(event):
	if event is InputEventMouseButton && event.pressed:
		if (event.position.x >= 32 && event.position.x < SCREEN_WIDTH - 32 &&
			event.position.y >= 95 && event.position.y < 640):
				#print(event.position)
				autoMoving = true
				autoMoveX = event.position.x
				print("autoMovex = ", autoMoveX)
	pass
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
func _on_GameOverDlg_confirmed():
	restartGame()
	pass # Replace with function body.
