//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo EJ8_llenoYmuestroMatriz
	Definir mat,i,j como entero;
	Dimension mat(3,3);
	
	
	Escribir "Ingrese los numeros de la matriz";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 hasta 2  Hacer
			leer mat(i,j);
		FinPara
		
	 FinPara


Para i<-0 Hasta 2 Hacer
	Para j<-0 hasta 2 Hacer
		Escribir Sin Saltar mat(i,j);
		Escribir Sin Saltar " | "
	FinPara
	Escribir " "
FinPara 

FinAlgoritmo
