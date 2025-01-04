
extends Button

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_process(true)
func _process(delta):
	if is_pressed():
		get_parent().play("sinkhole")
		



