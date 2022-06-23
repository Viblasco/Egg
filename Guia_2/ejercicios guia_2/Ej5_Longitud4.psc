//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 
//	caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no 
//		es de 4 caracteres el programa le concatenara un signo de interrogación al final. El 
//	programa mostrará después la frase final. Nota: investigar la función Longitud() y 
//		Concatenar() de PseInt.

Algoritmo Ej4_longitud4
	Definir palabra como caracteres;
	Escribir "Ingrese un cadena de caracteres";
	Leer palabra;
	SI Longitud(palabra)=4 Entonces
		Escribir palabra, "!";
	SiNo
		Escribir palabra,"?";
	FinSi
	
FinAlgoritmo
