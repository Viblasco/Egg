//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
	//!5 = 1*2*3*4*5 = 120

Proceso EJ15_factorial
	Definir num, j, i, factorial, n Como Entero;
	Escribir "Ingrese un número";
	leer num;
	
	j<-1;
	i<-1;
	factorial<-1;
	n<-1;
	Para i<-1 Hasta num Con Paso 1 Hacer
		//guardo el totl de la factorizacion_________________
		factorial<-factorial*j;
		//incremento j para que incremente la multiplicacion del factorial___________________
		j<-j+1;
		//utilizo n que es solo para mostrar cartel
		Escribir "!", n ," = " ,factorial;
		n<-n+1;
	FinPara
	
FinProceso

//Algoritmo Ejercicio15
//	Definir i, j, factorial Como Entero;
//	Para i <- 1 Hasta 5 Hacer
//		factorial <- 1;
//		Para j <-1 Hasta i Hacer
//			factorial <- factorial * j;
//		FinPara
//		Escribir "El factorial de !", i, " es ", factorial;
//	FinPara
//FinAlgoritmo

