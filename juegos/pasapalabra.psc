algoritmo Pasapalabra
	// hecho en app mobile. actualizar a Pseint.
	definir Matriz como texto;
	dimension Matriz[26,4];
	
	//Letras
	Matriz[0,0] = "A";
	Matriz[1,0] = "B";
	Matriz[2,0] = "C";
	Matriz[3,0] = "D";
	Matriz[4,0] = "E";
	Matriz[5,0] = "F";
	Matriz[6,0] = "G";
	Matriz[7,0] = "H";
	Matriz[8,0] = "I";
	Matriz[9,0] = "J";
	Matriz[10,0] = "K";
	Matriz[11,0] = "L";
	Matriz[12,0] = "M";
	Matriz[13,0] = "N";
	Matriz[14,0] = "O";
	Matriz[15,0] = "P";
	Matriz[16,0] = "Q";
	Matriz[17,0] = "R";
	Matriz[18,0] = "S";
	Matriz[19,0] = "T";
	Matriz[20,0] = "U";
	Matriz[21,0] = "V";
	Matriz[22,0] = "W";
	Matriz[23,0] = "X";
	Matriz[24,0] = "Y";
	Matriz[25,0] = "Z";
	
	//Definiciones Preguntas
	Matriz[0,1] = "Arteria card�aca principal. ";
	Matriz[1,1] = "Papel moneda que circula como medio legal de pago. ";
	Matriz[2,1] = "Aquello que sirve para sazonar la comida y darle buen sabor. ";
	Matriz[3,1] = "Correspondiente a todos los d�as. ";
	Matriz[4,1] = "Mucho m�s grande de lo normal. ";
	Matriz[5,1] = "Etapa. ";
	Matriz[6,1] = "Vaso o plato m�stico, que en los libros de caballer�a se supone haber servido para la instituci�n del sacramento eucar�stico. ";
	Matriz[7,1] = "Ser fant�stico que se representaba bajo la forma de mujer. ";
	Matriz[8,1] = "Perteneciente o relativo al emperador o al imperio. ";
	Matriz[9,1] = "Tirar de algo o de alguien. ";
	Matriz[10,1] = "Fruta originaria de China. ";
	Matriz[11,1] = "Lugar dotado de los medios necesarios para realizar investigaciones, experimentos y trabajos cient�ficos. ";
	Matriz[12,1] = "Variedad del idioma chino que sirve de base de la lengua china com�n. ";
	Matriz[13,1] = "Perteneciente o relativo al nacimiento. ";
	Matriz[14,1] = "Tiempo libre de una persona. ";
	Matriz[15,1] = "Terreno hundido de fondo m�s o menos cenagoso y abundante vegetaci�n, donde las aguas se estancan de forma natural. ";
	Matriz[16,1] = "Espacio de quince d�as. ";
	Matriz[17,1] = "Mineral cristalizado, m�s duro que el acero, de color rojo y brillo intenso. ";
	Matriz[18,1] = "Llanto. ";
	Matriz[19,1] = "Sistema de control de tiempo que se utiliza para abrir o cerrar un circuito en uno o m�s momentos determinados. ";
	Matriz[20,1] = "Com�n o habitual. ";
	Matriz[21,1] = "Conducto sangu�neo.";
	Matriz[22,1] = "Sistema de conexi�n inal�mbrica, dentro de un �rea, entre dispositivos electr�nicos, y frecuentemente para acceso a Internet. ";
	Matriz[23,1] = "Instrumento musical de percusi�n. ";
	Matriz[24,1] = "Sulfato de calcio hidratado, usado en construcci�n y en escultura. ";
	Matriz[25,1] = "Calabaza comestible. ";
	
	//Respuestas correctas
	Matriz[0,2] = "aorta";
	Matriz[1,2] = "billete";
	Matriz[2,2] = "condimento";
	Matriz[3,2] = "diario";
	Matriz[4,2] = "enorme";
	Matriz[5,2] = "fase";
	Matriz[6,2] = "grial";
	Matriz[7,2] = "hada";
	Matriz[8,2] = "imperial";
	Matriz[9,2] = "jalar";
	Matriz[10,2] = "kiwi";
	Matriz[11,2] = "laboratorio";
	Matriz[12,2] = "mandarin";
	Matriz[13,2] = "natal";
	Matriz[14,2] = "ocio";
	Matriz[15,2] = "pantano";
	Matriz[16,2] = "quincena";
	Matriz[17,2] = "rubi";
	Matriz[18,2] = "sollozo";
	Matriz[19,2] = "temporizador";
	Matriz[20,2] = "usual";
	Matriz[21,2] = "vena";
	Matriz[22,2] = "wifi";
	Matriz[23,2] = "xilofon";
	Matriz[24,2] = "yeso";
	Matriz[25,2] = "zapallo";
	
	//Respuestas Pasapalabra
	Matriz[0,3] = "";
	Matriz[1,3] = "";
	Matriz[2,3] = "";
	Matriz[3,3] = "";
	Matriz[4,3] = "";
	Matriz[5,3] = "";
	Matriz[6,3] = "";
	Matriz[7,3] = "";
	Matriz[8,3] = "";
	Matriz[9,3] = "";
	Matriz[10,3] = "";
	Matriz[11,3] = "";
	Matriz[12,3] = "";
	Matriz[13,3] = "";
	Matriz[14,3] = "";
	Matriz[15,3] = "";
	Matriz[16,3] = "";
	Matriz[17,3] = "";
	Matriz[18,3] = "";
	Matriz[19,3] = "";
	Matriz[20,3] = "";
	Matriz[21,3] = "";
	Matriz[22,3] = "";
	Matriz[23,3] = "";
	Matriz[24,3] = "";
	Matriz[25,3] = "";
	
	//definir variables y contadores. Inicializar en 0
	definir i,j,k,m,vuelta,findeljuego como entero;
	i = 0;
	j = 0;
	k = 0;
	m = 0;
	vuelta = 0;
	findeljuego = 0;
	definir ContadorBien,ContadorError como numerico;
	ContadorBien = 0;
	ContadorError = 0;
	definir Resp como texto;
	
	//******************************************************************************************
	//PRESENTACION
	escribir ("*** Bienvenido al juego del Rosco ***");
	escribir ("        El juego comienza en 3 2 1");
	esperar 2 segundos;
	limpiar pantalla;
	
	//******************************************************************************************
	//INICIO DEL JUEGO
	para i = 0 hasta 25 hacer
		escribir ("*** Comienza con ", Matriz[i,0], " ***"); //LETRA
		escribir Matriz[i,1]; //DEFINICION PREGUNTA
		esperar 3 segundos;
		leer Resp;
		
		si Resp = Matriz[i,2] entonces //si la respuesta ingresada es igual a RESPUESTA CORRECTA
			ContadorBien<- ContadorBien +1;
			limpiar pantalla;    
			escribir ("Correcto! ");
			esperar 1 segundos;
			limpiar pantalla;
			si ContadorBien = 26 entonces //si todas las respuestas son correctas
				escribir "Felicitaciones has ganado el Rosco ! ";
				findeljuego<-1;
			finsi
		sino
			si Resp = "pasapalabra" entonces
				Matriz[i,3] ="repetir"; //cargo el vector para "marcar" la pregunta a repetir
				limpiar pantalla;
				escribir "Pasapalabra!";
				esperar 1 segundos;
				limpiar pantalla;
			sino
				limpiar pantalla;
				ContadorError = ContadorError +1;  
				escribir "Error! La respuesta correcta es: ", Matriz[i,2];
				esperar 2 segundos;
				limpiar pantalla;     
				
				si ContadorError = 26 entonces //si todas las respuestas son incorrectas
					escribir "El juego ha finalizado!";
					escribir "---------------------------------";
					escribir "Respuestas Correctas ";
					
					para k = 0 hasta 25 hacer //muestro las respuestas correctas
						escribir ("Matriz[k,0] - Matriz[k,1] :  Matriz[k,2] ");
						esperar 2 segundos;
					finpara
					findeljuego = 1;
				finsi
				
			finsi
		finsi
	finpara
	
	//******************************************************************************************
	//SI HUBO COMO RESPUESTA PASAPALABRA. REPETIR LA PREGUNTA.
	
	repetir
		
		para j = 0 hasta 25 hacer //recorro en busca de la "marca" para repetir la pregunta
			si Matriz[j,3] = "repetir" entonces
				escribir "*** Comienza con ", Matriz[j,0], " ***"; //LETRA
				escribir Matriz[j,1]; //DEFINICION
				esperar 3 segundos;
				leer Resp;
				
				si Resp = Matriz[j,2] entonces //si la respuesta es igual a RESPUESTA CORRECTA
					ContadorBien<- ContadorBien +1;
					Matriz[j,3]<-" ";
					limpiar pantalla;
					escribir "Correcto! ";
					esperar 1 segundos;     
					limpiar pantalla;
					
					si ContadorBien = 26 entonces
						escribir "Felicitaciones has ganado el Rosco ! ";
						findeljuego<-1;
					finsi
					
				sino
					si Resp = "pasapalabra" entonces
						Matriz[j,3] = "repetir";
						limpiar pantalla;
						escribir "Pasapalabra!";
						esperar 1 segundos;
						limpiar pantalla;    
					sino
						ContadorError<- ContadorError + 1;
						Matriz[j,3] = " ";
						limpiar pantalla;
						escribir "Error! La respuesta correcta es: ", Matriz[j,2];
						esperar 2 segundos;          
						limpiar pantalla;      
						
						si ContadorError = 26 entonces
							escribir "Ha finalizado el juego!";
							escribir "---------------------------------";
							escribir "Respuestas Correctas ";
							
							para k = 0 hasta 25 hacer 
								escribir ("Matriz[k,0]- Matriz[k,1]:  Matriz[k,2]");
								esperar 2 segundos;
							finpara
							
							findeljuego = 1;
						finsi                
					finsi   
				finsi
			finsi
		finpara
		vuelta = vuelta+1;
	hasta que vuelta = 2
	
	//*****************************************************************************************
	//MOSTRAR RESULTADOS FINALES
	//RESPUESTAS CORRECTAS A OPCI�N PASAPALABRA
	si vuelta = 2 Y findeljuego = 0 entonces
		escribir "El juego ha finalizado!";
		esperar 2 segundos;
		escribir "*** Resultados finales ***";
		escribir "Respuestas Correctas: ", ContadorBien;
		escribir "Respuestas Incorrectas: ", ContadorError;
		
		escribir "---------------------------------";
		escribir "Respuestas / Pasapalabra ";     
		
		para m = 0 hasta 25 hacer 
			si Matriz[m,3]="repetir"  entonces
				escribir ("Matriz[m,0],-, Matriz[m,1], Matriz[m,2]");
			finsi
		finpara 
  finsi

finalgoritmo
