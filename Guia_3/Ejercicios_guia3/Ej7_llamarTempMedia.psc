//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura 
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya 
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El 
//programa pedirá el número de días que se van a introducir.

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
