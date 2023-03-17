extends Area2D
signal hit


# Declare member variables here. Examples:
export var speed  = 400 # How fast the player will move (pixels/sec).
var screen_size # size of the game windown.


# Called when the node enters the scene tree for the first time.
func _ready():
	screen_size = get_viewport_rect().size
	

func _process(delta):
	var velocity = Vector2.ZERO # The player movement vector
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	if Input.is_action_pressed("ui_up"):
		velocity.y -= 1
	if Input.is_action_pressed("ui_down"):
		velocity.y += 1
		
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		$AnimatedSprite.play()
	else:
		$AnimatedSprite.stop()
		
	
		
	position += velocity * delta
	position.x = clamp(position.x, 0, screen_size.x)
	position.y = clamp(position.y, 0, screen_size.y)
	
	# Verificar se o personagem se movimenta no eixo x
	# Animar para caminhar
	# Atribuir o flipe vertical como falso
	# se o personagem se movimentar para a esquerda eu quero que a imagem flipe
	# elif se o personagem se movimentar no eixo y
	# definir animação como pular
	# Se o personagem se movimentar para baixo ele deve flipar
	
	if velocity.x != 0:
		$AnimatedSprite.animation = "caminhar"
		$AnimatedSprite.flip_v = false
		$AnimatedSprite.flip_h = velocity.x < 0
	elif velocity.y != 0:
		$AnimatedSprite.animation = "cima"
		$AnimatedSprite.flip_v = velocity.y > 0





func _on_Jogador_body_entered(_body):
	hide() # O jogador desaparece depois de ser atingido
	emit_signal("hit")
	$CollisionShape2D.set_deferred("disabled", true)
	
func start(pos):
	position = pos
	show()
	$CollisionShape2D.disabled = false
