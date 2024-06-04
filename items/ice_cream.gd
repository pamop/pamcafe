extends StaticBody2D

@export var selected : bool = false

func _ready():
	print("ready")
	
#func _physics_process(_delta):
	#if _on_mouse_entered():
		#print("mouse entered")
func _input(event):
	# Mouse in viewport coordinates.
	if event is InputEventMouseButton:
		print("Mouse Click/Unclick at: ", event.position)
	elif event is InputEventMouseMotion:
		print("Mouse Motion at: ", event.position)


#func _on_mouse_entered():
	#selected = true
	#print("mouse entered")
	#pass # Replace with function body.
