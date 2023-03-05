Algoritmo sin_titulo
	Para cuenta = 1 hasta 99
		Escribir "Ingrese un numero: " Sin Saltar
		Leer numero
		
		si numero > 0
			total = total + numero // creo variable acumuladora
		SiNo
			si numero < 0
				Escribir "Es negativo"
			SiNo
				cuenta = 100 //corta el bucle
			FinSi
		FinSi
	FinPara
	Escribir total //muestra la suma de los numeros ingresados
FinAlgoritmo
