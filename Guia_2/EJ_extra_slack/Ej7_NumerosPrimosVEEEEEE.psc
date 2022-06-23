//Escribir un Pseudocódigo que encuentre y despliegue los números primos entre uno y cien.

Proceso Ej7_NumerosPrimos
	Definir num,i,j como entero;
	
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		j<-1;
		num<-0;
		Mientras num<=j Hacer
			Si (i mod j) = 0 Entonces
				
				j<- j+1;
			FinSi
		FinMientras
		
		
	FinPara
	
FinProceso
