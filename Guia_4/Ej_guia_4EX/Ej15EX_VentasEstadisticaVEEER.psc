//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
///las filas son productos las columnas los dias de la semana 
SubProceso llenarMatrizConCeros(n,m,matriz por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-1 hacer
		Para j<-0 hasta m-1  Hacer
			
		    matriz(i,j)<-0;
		FinPara		
	FinPara
FinSubProceso	

SubProceso llenarMatriz(n,m,matriz por referencia)	
	Definir i,j como entero;
	Para i<-0 hasta n-3 hacer
		Para j<-0 hasta m-2  Hacer			
		    matriz(i,j)<-Aleatorio(1,1000000);
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


Algoritmo Ej15EX_VentasEstadistica
	Definir matriz como real;
	definir  n,m,cont,i,j como entero;
	n<-7;
	m<-7;
	cont<-0;
	Dimension matriz(n,m);
    llenarMatrizConCeros(n,m,matriz);
	llenarMatriz(n,m,matriz);
	/// suma de productos por semana
	Para i=0 Hasta n-1 Hacer //columnas		
		matriz[i,n-1]<-matriz[i,n-1] + matriz[i,cont];
		cont=cont+1;
	Fin Para	
	muestrarMatriz(n,m,matriz);	
	///suma de ventas por dia
	Para j=0 Hasta m-1 Hacer //columnas		
		matriz[m-2,j]<-matriz[m-3,j] + matriz[cont,j];
		cont=cont+1;
	Fin Para
	muestrarMatriz(n,m,matriz);	
	
FinAlgoritmo
