//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En


Algoritmo Ej9_buscamatriz
	Definir i,j ,num, mat Como Entero;
	dimension mat(5,5);
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 hasta 2  Hacer
			mat(i,j)= Aleatorio(-10,10);
		FinPara
		
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 hasta 2 Hacer
			Escribir Sin Saltar mat(i,j);
			Escribir Sin Saltar " | "
		FinPara
		Escribir " "
	FinPara 
	Escribir"Ingrese el numero a buscar en la matriz";
	Leer num;
	Para i<-0 Hasta 2 Hacer
		Para j<-0 hasta 2  Hacer
			si num = mat(i,j)Entonces
				Escribir num, "se encuentra en la fila ", i, " columna ",j;
			sino 
				Escribir num, " no se encuentra en la matriz";
			FinSi
		FinPara
		
	FinPara
FinAlgoritmo