SubProceso Subrayar(frase_a_subrayar)
	Escribir frase_a_subrayar
	
	Para guion = 1 Hasta Longitud(frase_a_subrayar)
		Escribir "-" Sin Saltar
	FinPara
	Escribir " "
FinSubProceso

Algoritmo sin_titulo
	Subrayar("Primera linea")
	Subrayar("Segunda linea")
	Subrayar("Tercera linea")
	Subrayar("Cuarta linea")
FinAlgoritmo
