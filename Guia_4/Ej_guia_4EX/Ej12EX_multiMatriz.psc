//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado. 

SubProceso llenarMatriz(n,m,matriz por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
		    matriz(i,j)<-Azar(100);
		FinPara		
	FinPara	
FinSubProceso

SubProceso multiMatriz(n,m,matrizA,matrizB,matrizC por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  hacer
		    matrizC(i,j) <- matrizA(i,j)*matrizB(i,j);
		FinPara		
	FinPara	
FinSubProceso

SubProceso mostrarMatriz(n,m,matriz)
	DEfinir i,j como entero;
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta m-1 Hacer
			Escribir Sin Saltar matriz(i,j);
			Escribir Sin Saltar " | "
		FinPara
		Escribir " "
	FinPara 
	
FinSubProceso



Algoritmo Ej12EX_multiMatriz
	Definir matrizA,matrizB,matrizC,n,m como entero;
	n<-3;
	m<-3;
	Dimension matrizA(n,m);
	Dimension matrizB(n,m);
	Dimension matrizC(n,m);
	llenarMatriz(n,m,matrizA);
	Escribir " Muestro matriz A";
	mostrarMatriz(n,m,matrizA);
	Escribir " ";
	Escribir " Muestro matriz B";
	llenarMatriz(n,m,matrizB);
	mostrarMatriz(n,m,matrizB);
	Escribir " ";
	Escribir " Muestro matriz Con numeros multiplicados";
	multiMatriz(n,m,matrizA,matrizB,matrizC);
	mostrarMatriz(n,m,matrizC);

FinAlgoritmo

