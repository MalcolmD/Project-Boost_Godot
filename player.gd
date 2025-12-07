extends Node3D

var timer: float = 0.0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Player loaded!")
	print("Asset:")

# Called every frame. 'delta' is the elapsed time since the previous   frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		print("spacebar was pressed")
	timer = timer + delta
	print(timer)
