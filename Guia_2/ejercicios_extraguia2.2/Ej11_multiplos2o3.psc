//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Proceso Ej11_multiplos2o3
	Definir num,i como entero;
	
	//num<-1;
	
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		Si (i mod 2)=0 entonces
			Escribir i," es multiplo de dos ";
		FinSi
		Si (i mod 3)=0 entonces
			Escribir i," es multiplo de tres ";
		finsi
		//num<-num+1;
	FinPara
	
	
	
FinProceso
