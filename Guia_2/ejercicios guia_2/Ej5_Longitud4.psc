//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 
//	caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no 
//		es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El 
//	programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y 
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
