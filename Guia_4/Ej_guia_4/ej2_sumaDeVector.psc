//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
//arreglo.

Proceso ej2_sumaDeVector
	DEfinir vector,suma,multi,resta como real;
	Definir i como entero;
	Dimension vector[3];
	Escribir "Ingrese 10 numeros reales";
	suma<-0;
	multi<-1;
	resta<-0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Leer vector[i];
		vector[i]<-vector[i];
		suma<-suma+vector[i];
		multi<-multi*vector[i];
		resta<-vector[i]-resta;
	FinPara
	Escribir suma;
	Escribir multi;
	Escribir resta;
	
FinProceso
