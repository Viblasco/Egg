//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.


SubProceso rellenar(vector por referencia)
	Definir i como entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vector[i]= Aleatorio(-20,20);
		
	FinPara
FinSubProceso
SubProceso mostrarv (vector por referencia)
	Definir i como entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar  vector[i] ," ";
		Escribir sin saltar " ";
		
	FinPara
FinSubProceso


Algoritmo Ej1EX_rellenarDosVectores
	DEfinir vector1,vector2,i como enteros;
	Dimension vector1[5];
	Dimension vector2[5];
	
	rellenar(vector1);
	rellenar(vector2);
	mostrarv(vector1);
	mostrarv(vector1);
	
	
	
FinAlgoritmo
