SubProceso Subrayar(frase_a_subrayar, cantidad)
	Escribir frase_a_subrayar
	
	Para guion = 1 Hasta cantidad
		Escribir "-" Sin Saltar
	FinPara
	Escribir " "
FinSubProceso

Algoritmo sin_titulo
	Subrayar("Primera linea", 15)
	Subrayar("Segunda linea", 20)
	Subrayar("Tercera linea", 10)
	Subrayar("Cuarta linea", 15)
FinAlgoritmo
