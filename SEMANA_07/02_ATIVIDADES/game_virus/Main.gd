# Transmission
# The game proposition is run from the virus that are everywhere. The game is references to the pandemic scenario that we all pass in the last years
extends Node

export(PackedScene) var mob_scene
var score

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	$Sprite/AnimationPlayer.play("animation")
	

	

func game_over():
	$ScoreTimer.stop()
	$MobTimer.stop()
	$HUD.show_game_over()
	$Music.stop()
	$DeathSide.play()
	
func new_game():
	score = 0
	$Jogador.start($StartPosition.position)
	$StartTimer.start()
	$HUD.update_score(score)
	$HUD.show_message("Get Ready")
	get_tree().call_group("virus", "queue_free")
	$Music.play()

func _on_ScoreTimer_timeout():
	score += 1
	$HUD.update_score(score)
	
func _on_StartTimer_timeout():
	$MobTimer.start()
	$ScoreTimer.start()
	
func _on_MobTimer_timeout():
	# Create a new instance of the Mob scene
	var mob = mob_scene.instance()
	
	# Choose a randow location on Path2D
	var mob_spawn_location = get_node("CaminhoTurba/LocalGeraçãoTurba")
	mob_spawn_location.offset = randi()
	
	var direction = mob_spawn_location.rotation + PI / 2
	
	mob.position = mob_spawn_location.position
	
	direction += rand_range(-PI / 4, PI / 4)
	mob.rotation = direction
	
	var velocity = Vector2(rand_range(150.0, 250.0), 0.0)
	mob.linear_velocity = velocity.rotated(direction)
	
	add_child(mob)


func _on_HUD_start_game():
	new_game()
