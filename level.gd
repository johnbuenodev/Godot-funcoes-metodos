extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	
	soma(10, 5)
	subtrair(5, 2)
	var result: bool = numero_maior(20, 10)
	print(result)

	if numero_maior(30, 40):
		print("Numero é maior")
	else:
		print("Numero menor")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func soma(a: int, b: int) -> void:
	print(a + b)

#função metodo sem retorno - void
func subtrair(a: int , b:int) -> void:
	print(a - b)

#função metodo com retorno
func numero_maior(a: int, b: int) -> bool:
	if a > b :
		return true
	return false
