extends CharacterBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = 2500


func _physics_process(delta):
if is_on_floow():
	if Input._is_action_pressed("ui_down"):
		$AamimationSprite2D.play("dash")
else:
		$AamimationSprite2D.play("run")
else:
	print ('no toy en el piso')
