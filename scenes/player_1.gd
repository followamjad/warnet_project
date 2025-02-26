extends CharacterBody2D

@export var ball: RigidBody2D = null
var speed = 150



func chasing():
	var direction = (ball.position - position).normalized()
	velocity = direction * speed
	look_at(ball.position)
	move_and_slide()
