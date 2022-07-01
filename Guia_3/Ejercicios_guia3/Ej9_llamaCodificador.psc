///Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto, y luego codifique la palabra o frase 
///ingresada de la siguiente manera:
///	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
///	(incluyendo a las vocales acentuadas) se mantienen sin cambios
SubProceso codificador(text por referencia)
	Definir i como entero;
	Definir letra,remplazo como caracter;
	remplazo <- "  ";
	text<- Mayusculas(text);
	

	Para i<- 0 Hasta Longitud(text)-1 Con Paso 1 Hacer
		letra<-Mayusculas(Subcadena(text,i,i));
		
			Segun letra Hacer
				"A":
					remplazo = Concatenar(remplazo,"@");
						
				"E":
					remplazo = Concatenar(remplazo,"#");
				"I":
					remplazo = Concatenar(remplazo,"$");
				"O":
					remplazo = Concatenar(remplazo,"%");
				"U":
					remplazo = Concatenar(remplazo,"*");
				De Otro Modo:
					
					remplazo = Concatenar(remplazo,letra);
			FinSegun
		
	FinPara
	Escribir "Este es su texto codificado :", remplazo;
	
FinSubProceso

Proceso Ej9_llamaCodificador
	Escribir "Ingrese texto a codificar";
	Definir text como caracter;
	Leer text;
	codificador(text);
	
	
	
FinProceso
