//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//		de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "cómo estás?"
//		Imprimirá por pantalla: Hola, cómo estás?

Algoritmo Ej7_fraseSeparada
	definir frase como caracter;
	definir i Como Entero;
	Escribir "ingrese frase";
	leer frase;
	//longitud me da el tamaño de la frase, la subcadena cada letra
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar subcadena(frase,i,i) ,"  "
		
	Fin Para
	
	
	
FinAlgoritmo
