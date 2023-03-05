Algoritmo sin_titulo
	Escribir "Ingresa tu nombre: "
	Leer nombre
	
	Para letra = 1 Hasta Longitud(nombre)
		Si letra = 1 
			Escribir Mayusculas(Subcadena(nombre, letra, letra))
		SiNo
			Escribir Minusculas(Subcadena(nombre, letra, letra))
		FinSi
	FinPara
FinAlgoritmo
