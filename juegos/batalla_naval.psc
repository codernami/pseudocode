Algoritmo batalla_naval
	Dimension matriz[9 ,9]
	Repetir
		Escribir "1.Juego nuevo"
		Escribir "2.Jugar"
		leer op
			segun op Hacer	
				1: // 1 - rellenar el tablero al azar
					para fila = 1 Hasta 9
						para columna = 1 Hasta 9
							matriz[AZAR(8) + 1, AZAR(8) + 1] = "x"
						FinPara
					FinPara
				
				2://2 - mostrar como quedo el tablero
					Limpiar Pantalla
					Escribir "Elegir disparo columna"
					Leer columna
					Escribir "Elegir disparo fila"
					Leer fila
					si matriz[fila, columna] = "x"
						Escribir "Hundido"
						varHundido = varHundido + 1
					SiNo
						Escribir "Agua"
						varFallados = varFallados + 1
					FinSi	
					Escribir "Intentos fallados: " varFallados
			FinSegun
		Hasta Que op > 2
		
FinAlgoritmo
