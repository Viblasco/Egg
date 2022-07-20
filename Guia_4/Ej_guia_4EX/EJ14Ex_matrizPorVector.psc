///Realizar un programa que permita visualizar el resultado del producto de una matriz de
///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
///realiza la multiplicación entre matrices consultar el siguiente link: 

SubProceso llenarMatriz(n,m,matriz por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
		    matriz(i,j)<-Azar(10);
		FinPara		
	FinPara	
FinSubProceso

subproceso llenarArreglo(n,vector por referencia)
	definir i como entero;
	
	Para i<-0 Hasta n-1 Hacer
		 vector[i]<-Azar(4);
		
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
SubProceso mostrarv (n,vector por referencia)
	Definir i como entero;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir sin saltar  vector[i] ," ";
		Escribir sin saltar " ";
		
	FinPara
	Escribir sin saltar " ";
FinSubProceso
Algoritmo EJ14Ex_matrizPorVector
	Definir matriz,vector,n,m,i,j como entero;
	n<-3;
	m<-3;
	dimension matriz(n,m);
	dimension vector(n);
	llenarMatriz(n,m,matriz);
	llenarArreglo(n,vector);
	mostrarMatriz(n,m,matriz);
	mostrarv(n,vector);
	
	
	Escribir  "----------------------------------------------- ";
	Para i=0 Hasta n-1  Hacer //columnas
		Para j=0 Hasta m-1  Hacer //filas
			Escribir sin saltar matriz[i,j]* vector(j);
			Escribir Sin Saltar " | "
		Fin Para
		Escribir " "
	Fin Para
	
	
	
FinAlgoritmo
