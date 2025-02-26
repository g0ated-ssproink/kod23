extends Area2D

@export var attack_damage : int = 5 # 20/s

func damage() -> void:
	for target in get_overlapping_bodies():
		target.damage(attack_damage)
