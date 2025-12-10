extends Area2D

@onready var sprite_fire = $Sprite2D_fire

func _ready():
	mouse_entered.connect(_on_mouse_entered)
	mouse_exited.connect(_on_mouse_exited)

func _on_mouse_entered():
	sprite_fire.visible = true

func _on_mouse_exited():
	sprite_fire.visible = false
