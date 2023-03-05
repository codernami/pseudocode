Algoritmo sin_titulo
	Escribir "Decime tu nombre: " Sin Saltar
	Leer nombre
	
	si Longitud(nombre) = 0 //no apreto ninguna tecla
		Escribir "No ingresaste nada"
	SiNo
		Escribir Mayusculas(nombre) //funcion mayusculas, solo recibe parametros de texto
	FinSi
	
	Escribir Longitud(nombre)
	Escribir Subcadena(nombre, 2, 4) //lee del 2 al 4, si quiero que lea uno solo 2, 2
FinAlgoritmo
