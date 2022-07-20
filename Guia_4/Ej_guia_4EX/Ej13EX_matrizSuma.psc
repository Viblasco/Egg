//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos primeras columnas contendrán valores enteros ingresados por el usuario y 
//en la 3 columna se  deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

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

SubProceso llenarColumnas(n,m,matriz por referencia)
	DEfinir i,j,num como entero;

	Para j=0 Hasta m-2  Hacer //columnas
		Para i=0 Hasta n-1  Hacer //filas
			leer matriz[i,j];
			
		Fin Para
		
	Fin Para

FinSubProceso

Algoritmo Ej13EX_matrizSuma
	Definir matriz,n,m,i,j como entero;
	Escribir "Ingrese numeros de filas";
	leer n;	
	m<-3;
	Dimension matriz(n,m);
	Escribir "Ingrese numeros de la matriz";
	llenarColumnas(n,m,matriz);
	Para i=0 Hasta n-1 Hacer //columnas
		
		matriz[i,2]<-matriz[i,0] + matriz[i,1];
		
		
	Fin Para	
	muestrarMatriz(n,m,matriz);
FinAlgoritmo

