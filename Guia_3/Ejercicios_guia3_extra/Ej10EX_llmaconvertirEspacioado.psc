
	
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

SubProceso convertirEspacioado(text)
	Definir i Como Entero;
	Definir letra como caracter;
	//nos fijamos que la cadena no este vacia
	si text <>"" entonces
		Escribir "";
		Para i<-0 Hasta Longitud(text)-1 Con Paso 1 Hacer
			letra<-subcadena(text,i,i);
			si letra <> "" Entonces		
						
				Escribir sin saltar letra;
				Escribir sin saltar " ";
			FinSi
			
		FinPara
		Escribir " ";
	SiNo
		Escribir "El texto es igual a vacio";
	FinSi
	
	
	
	
FinSubProceso

Algoritmo Ej10EX_llmaconvertirEspacioado
	Definir text como caracter;
	Escribir "Ingrese texto";
	leer text;
	convertirEspacioado(text);
	
	
	
FinAlgoritmo


