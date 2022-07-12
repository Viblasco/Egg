//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.


Proceso Ej1_llenarymostrarvector
	DEfinir vector,i como enteros;
	Dimension vector[5];
	Escribir "Ingrese 5 numeros enteros";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Leer vector[i];
		
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar  vector[i] ;
		Escribir sin saltar " ";
		
	FinPara
	
	
FinProceso
