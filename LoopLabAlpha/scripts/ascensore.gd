
extends Area2D

var richiede_keycard = true
var codice_accesso = "1234"

func _on_ascensore_entrato(player):
    if richiede_keycard:
        print("Servirà una keycard per accedere!")
    else:
        print("Accesso consentito, ascensore in movimento...")
