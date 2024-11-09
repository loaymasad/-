extends ParallaxBackground

var scroll_speeed = 200
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	scroll_offset.x -= scroll_speeed * delta


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://GameLevel.tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://settings.tscn")
