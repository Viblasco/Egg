//Escribir un algoritmo que dados 2 valores de entrada imprima siempre la división del mayor por el menor.

Proceso Ej1_division
	Definir num1,num2 como entero;
	Escribir "Ingrese dos numeros para la division";
	leer num1;
	leer num2;
	
	si (num1<=num2) Y (num1 <>0) Y (num2<> 0) Entonces
		Escribir "La division es: ", num2/num1;
	FinSi
	Si (num1>=num2) Y (num1 <>0) Y (num2<> 0) Entonces
		Escribir "La division es: ", num1/num2;
	FinSi
	
	
FinProceso
