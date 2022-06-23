//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Proceso Ej12_multiploDe2y3
	Definir num,i como entero;
	
	num<-1;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si (num mod 2 )= 0 Entonces
			escribir  num, " Es multiplo de dos";
		FinSi
		Si (num mod 3 )= 0 Entonces
			escribir  num, " Es multiplo de tres";
		FinSi
		num<-num+1;
	FinPara
	
FinProceso
