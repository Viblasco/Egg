//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura 
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya 
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El 
//programa pedir� el n�mero de d�as que se van a introducir.

SubProceso tempMedia(min,max)
	definir media como real;
	media<- (min+max)/2;
	Escribir "La temperatura media es : ",media;
	
FinSubProceso

Proceso Ej7_llamarTempMedia
	Definir min,max ,num ,i como enteros;
	Escribir "Ingrese las temperaturas que desea calcular";
	leer num;
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese temperatura minima del dia ", i;
		leer min;
		Escribir "Ingrese temperatura maxima de dia ", i;
		leer max;	
		tempMedia(min,max);
	FinPara
	
	
	
FinProceso
