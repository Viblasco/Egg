//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.
Proceso Ej12_sumalosNnaturales
	Definir num,i,suma Como Entero;
	Escribir "Ingrese numero natural";
	leer num;
	suma<-0;
	Para i<-1 Hasta num Con Paso 1 Hacer
		suma<-suma+i;
		Escribir "la suma es ",suma;
	FinPara
FinProceso
