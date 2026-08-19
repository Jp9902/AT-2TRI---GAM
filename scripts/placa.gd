extends Area2D
## Placa de fim de fase: quando o player chega perto dela, ela deveria
## escrever uma mensagem de fase concluida na tela.


var cerejas_na_fase = 5


@onready var texto: Label = $Arbusto


func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		texto.text = "Fase concluida! Ao todo eram " + cerejas_na_fase + " cerejas."

		return

	
