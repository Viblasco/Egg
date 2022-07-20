//
//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.


SubProceso llenarMatriz(n,m,matriz por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
		    matriz(i,j)<-Azar(100);
		FinPara		
	FinPara	
FinSubProceso


SubProceso muestrarMatriz(n,m,matriz)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
		    Escribir sin saltar matriz(i,j);
			Escribir sin saltar " | ";
		FinPara
		Escribir " ";
	FinPara	
FinSubProceso

Algoritmo Ej9EX_reelenaMatriz
	Definir matriz,n,m como entero;
	Escribir "Ingrese numeros de filas";
	leer n;
	Escribir "Ingrese numero de columnas";
	leer m;
	Dimension matriz(n,m);
	llenarMatriz(n,m,matriz);
	muestrarMatriz(n,m,matriz);
	
	
	
FinAlgoritmo
