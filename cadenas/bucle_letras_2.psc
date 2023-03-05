Algoritmo sin_titulo
	Escribir "Ingresa tu nombre: "
	Leer nombre
	
	Escribir Mayusculas(Subcadena(nombre, 1, 1))
	
	Para letra = 2 Hasta Longitud(nombre)
		Escribir Minusculas(Subcadena(nombre, letra, letra))
	FinPara
FinAlgoritmo
