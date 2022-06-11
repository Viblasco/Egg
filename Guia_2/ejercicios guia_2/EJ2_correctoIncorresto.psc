
//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario 
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que 
//	diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 

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