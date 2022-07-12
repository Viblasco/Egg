//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.
SubProceso LlenarMatrizDiagonal(n,matriz por referencia)
	DEfinir i,j como entero;
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta n-1  Hacer
			si j=i Entonces
				matriz(i,j) = 0;
			sino
			     matriz(i,j)<- Aleatorio(-10,10);
             FinSi
		FinPara
		
	FinPara
	
FinSubProceso
SubProceso mostrarMAtriz(mat,n)
	DEfinir i,j como entero;
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta n-1 Hacer
			Escribir Sin Saltar mat(i,j);
			Escribir Sin Saltar " | "
		FinPara
		Escribir " "
	FinPara 
FinsubProceso

Algoritmo Ej11_diagonalCeros
	Definir n, matriz como entero;
	Escribir "ingrese numero de filas y columnas";
	leer n;
	dimension matriz(n,n);
	LlenarMatrizDiagonal(n,matriz);
	mostrarMAtriz(matriz,n)
	
	
FinAlgoritmo
