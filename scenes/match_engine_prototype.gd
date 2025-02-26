extends Node2D

@onready var player_1: CharacterBody2D = $"player 1"
@onready var player_2: CharacterBody2D = $"player 2"

func _physics_process(delta: float) -> void:
	player_1.chasing()
	player_2.chasing()
