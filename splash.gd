extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	await get_tree().create_timer(0.5).timeout
	$AnimationPlayer.play("fade")
	await get_tree().create_timer(10.5).timeout
	get_tree().change_scene_to_file("res://assets/node_2d.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
