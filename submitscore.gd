extends TextureButton

func _pressed():
	get_node("../Label3").text = str(int(get_node("../SpinBox").get_line_edit().text) + int(get_node("../Label3").text))
	get_node("../SpinBox").get_line_edit().text = "0"
	get_node("../SpinBox").apply()
