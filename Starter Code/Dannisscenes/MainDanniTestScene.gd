extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.
var target_pos:Vector2

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

var yNode = 1

func _on_button_pressed():
	#activate yNodes amount of nodes
	var y = 10
	$IconsFalling.position.y
	pass # Replace with function body.


func _on_h_slider_value_changed(value):
	#Change yNode value
	
	var yNode = $GridContainer/HSlider.value#yNode is the value of the slider
	for i in (yNode):
		#change xy axis based on pi 3.14
		var y = 10 * yNode
		$GridContainer/Label.text = "count:" + yNode#turn to string 
		#z = z + 1(yNode)
		$IconsFalling_spawn.position.y
		
	#Change label to say yNode Number
	#$GridContainer/Label2 = "count: " + yNode
	
	pass # Replace with function body.
	
