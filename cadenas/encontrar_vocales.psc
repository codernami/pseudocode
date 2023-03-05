Algoritmo sin_titulo
	Escribir "Ingresa una frase " Sin Saltar
	Leer frase
	//paso todo a minusculas para comparar
	frase = Minusculas(frase)
	vocales = "aeiou" 
	
	Para letras = 1 Hasta longitud(frase) //cuento letras
		Para buscar = 1 Hasta Longitud(vocales) //busco vocales
			//comparo letras
			si Subcadena(frase, letras, letras) = Subcadena(vocales, buscar, buscar)
				cantVocales = cantVocales + 1
			FinSi
		FinPara
	FinPara
	Escribir "Encontre: " Sin Saltar
	Escribir cantVocales, " vocales"
FinAlgoritmo
