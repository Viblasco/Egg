
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla. 
SubProceso llenarMatriz(n,m,mat por referencia)
	DEfinir i,j como entero;
		
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta m-1  Hacer
			 mat(i,j)<- Aleatorio(-10,10);
		FinPara
		
	FinPara

FinSubProceso
///---------------------------------------------
SubProceso mostrarMAtriz(mat,n,m)
	DEfinir i,j como entero;

Para i<-0 Hasta n-1 Hacer
	Para j<-0 hasta m-1 Hacer
		Escribir Sin Saltar mat(i,j);
		Escribir Sin Saltar " | "
	FinPara
	Escribir " "
FinPara 
FinsubProceso
///___________________________________________________

SubProceso sumaMatriz(n,m,mat ,suma por referencia)
	Definir i,j Como Entero;
	suma<-0;
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta m-1 Hacer
			suma<-suma+mat(i,j);
		FinPara
		
	FinPara 
	
	
FinSubProceso
///---------------------------------------------------
Algoritmo EJ10_MatrizNporM
	Definir matriz,n,m,suma_matriz como entero;
	Escribir "Ingrese la cantidad de filas";
	leer n;
	Escribir "Ingrese la cantidad de columnas";
	leer m;
	Dimension matriz(n,m);	
	llenarMatriz(n,m,matriz); 
	sumaMatriz(n,m,matriz ,suma_matriz);
	mostrarMAtriz(matriz,n,m);
	Escribir "La suma de todos los elementos de la matriz es : ",suma_matriz;
	
	
FinAlgoritmo
