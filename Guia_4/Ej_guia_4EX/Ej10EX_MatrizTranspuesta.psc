//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta

SubProceso llenarMatriz(n,m,matriz por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
		    matriz(i,j)<-Azar(100);
		FinPara		
	FinPara	
FinSubProceso

SubProceso transponer(n,m,matriz por referencia)
	Definir i,j,matrizT como entero;	
	Dimension matrizT(m,n);
	
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
			matrizT(j,i)<-matriz(i,j);
		FinPara
	FinPara
	
	Para i<-0 hasta m-1 hacer
		Para j<-0 hasta n-1  Hacer
		    Escribir sin saltar matrizT(i,j);
			Escribir sin saltar " | ";
		FinPara
		Escribir " ";
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

Algoritmo Ej10EX_MatrizTranspuesta
	Definir matriz,n,m como entero;
	Escribir "Ingrese numeros de filas";
	leer n;
	Escribir "Ingrese numero de columnas";
	leer m;
	Dimension matriz(n,m);
	
	llenarMatriz(n,m,matriz);
	muestrarMatriz(n,m,matriz);
	Escribir " Esta es la matriz transpuesta";
	transponer(n,m,matriz);

	
	
	
	
FinAlgoritmo

