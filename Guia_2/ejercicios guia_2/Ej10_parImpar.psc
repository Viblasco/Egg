//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar. 
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar". 
//Nota: investigar la función mod de PSeInt

Algoritmo Ej10_parImpar
	Definir num Como Entero;
	Escribir "Ingrese un numero";
	leer num;
	
	Si num = 0 Entonces
		Escribir "ingrese un numero distinto de cero";
	SiNo
		Si num mod 2 = 0 Entonces
			Escribir "su numero es par";
		SiNo
			Escribir "su numero es impar"
		FinSi
	FinSi
	
FinAlgoritmo
