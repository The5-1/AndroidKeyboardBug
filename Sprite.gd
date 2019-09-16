extends Sprite

func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		self.position.x -= delta*100
	if Input.is_action_pressed("ui_right"):
		self.position.x += delta*100
	if Input.is_action_pressed("ui_up"):
		self.position.y -= delta*100
	if Input.is_action_pressed("ui_down"):
		self.position.y += delta*100
