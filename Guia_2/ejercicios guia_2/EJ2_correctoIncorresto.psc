
//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario 
//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que 
//	diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". 

Algoritmo EJ2_correctoIncorresto
	Definir palabra Como Caracter;
	
	Escribir "Ingrese S o N";
	leer palabra;
	
    Si (palabra ="S") O (palabra="N") Entonces
		Escribir "ES CORRECTO";
	SiNo
		
		Escribir "ES INCORRECTO";
	FinSi
	
	
FinAlgoritmo