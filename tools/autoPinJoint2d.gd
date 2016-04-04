
extends Area2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	if not get_parent().get_node_a():
		set_fixed_process(true)
	else:
		queue_free()
	pass

func _fixed_process(delta):
	var bodies = get_overlapping_bodies()
	if bodies.size() == 2:
		get_parent().set_node_a(get_parent().get_path_to(bodies[0]))
		get_parent().set_node_b(get_parent().get_path_to(bodies[1]))
		set_fixed_process(false)
		queue_free()
	
	
