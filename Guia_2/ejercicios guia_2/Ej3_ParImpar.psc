//Realizar un programa que pida un número y determine si ese número es par o impar. 
//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un 
//		número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar 
//		la función mod de PseInt.

Algoritmo Ej3_ParImpar
	Definir num como entero;
	Escribir "Ingrese un numero"
	Leer num;
	si (num mod 2)=0 Entonces
		Escribir "El numero ingresado es Par";
	SiNo
		Escribir "El numero ingresado es IMPar";
	FinSi	
FinAlgoritmo
