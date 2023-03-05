Algoritmo sin_titulo
	Escribir "Ingresa tu nombre: "
	Leer nombre
	
	Escribir Mayusculas(Subcadena(nombre, 1, 1))
	
	Para letra = Longitud(nombre) Hasta 1 //lee en modo inverso. En java no existe
		Escribir Subcadena(nombre, 1, letra)
	FinPara

FinAlgoritmo
