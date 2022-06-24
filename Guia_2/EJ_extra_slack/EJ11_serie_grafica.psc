
//Serie Gráfica Numérica
//Realizar un algoritmo que muestre la siguiente gráfica:
//		999999999
//		88888888
//		7777777
//		666666
//		55555
//		4444
//		333
//		22
//      1
Proceso EJ11_serie_grafica
	Definir num,i,j como entero;
	
	num<-9;
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Para j<- num Hasta 1 Con Paso -1 Hacer
			
			Escribir sin saltar num ;
		FinPara
		
		j<-j-1;
		num<-num-1;
		Escribir "  ";
	FinPara
	
FinProceso
