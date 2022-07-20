//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y ceros. 
//Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

SubProceso llenarFilas(n,m,matriz por referencia)
	DEfinir i,j,num como entero;
	Para i=0 Hasta n-1 Hacer //filas
		Para j=0 Hasta m-1  Hacer //columnas
			matriz[i,j]<-1;
		Fin Para
		            
	Fin Para
FinSubProceso

SubProceso llenarColumnas(n,m,matriz por referencia)
	DEfinir i,j,num como entero;
	Para j=1 Hasta m-2  Hacer //columnas
		Para i=1 Hasta n-2  Hacer //filas
			matriz[i,j]<-0;
		Fin Para
		
	Fin Para
FinSubProceso

subproceso mostrarMatriz(n,m,matriz por referencia)
	DEfinir i,j,num como entero;
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta m-1 Hacer
			Escribir Sin Saltar matriz(i,j);
			Escribir Sin Saltar " | "
		FinPara
		Escribir " "
	FinPara 
	
FinsubProceso


Algoritmo cerosYunos
	Definir n,m,i,j,matriz Como Entero;
	n<-5;
	m<-15;
	Dimension matriz(n,m);
	llenarFilas(n,m,matriz);
	llenarColumnas(n,m,matriz);
	mostrarMatriz(n,m,matriz);
FinAlgoritmo
