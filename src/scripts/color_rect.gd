extends ColorRect

func _ready():
	size = get_viewport().size

func _process(_delta):
	size = get_viewport().size
