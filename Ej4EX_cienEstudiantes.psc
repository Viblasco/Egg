///Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
///20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
///Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
///	a) Deficientes 0-5
///	b) Regulares 6-10
///	c) Buenos 11-15
///	d) Excelentes 16-20


Algoritmo Ej4EX_cienEstudiantes
	Definir notas como entero;
	DEfinir i,deficientes, regulares,buenos,excelentes como enteros;
	Dimension notas[100];

	deficientes<-0;
	regulares<-0;
	buenos<-0;
	excelentes<-0;
	Para i<-0 Hasta 99 Con Paso 1 Hacer
	         notas[i]<-Aleatorio(0,20);
		
		 FinPara
		 Para i<-0 Hasta 99 Con Paso 1 Hacer
			 Escribir sin saltar  notas[i] ;
			 Escribir sin saltar " ";
			 
			 
		 FinPara
		 
		 Para i<-0 Hasta 99  Hacer
	         si notas[i]>0 Y notas[i]<=5 Entonces
				 deficientes<-deficientes+1;
			 SiNo
				 
				 si notas[i]>=6 Y notas[i]<=10 Entonces
					 regulares<-regulares+1;
				 SiNo
					 
					 
					 si notas[i]>=11 Y notas[i]<=15 Entonces
						 buenos<-buenos+1;
					 SiNo
						 excelentes<-excelentes+1;
					 FinSi
				 FinSi
				 
			 FinSi
			 
		 FinPara
		 
		 Escribir  " ";
		 Escribir  "Los deficientes son :",deficientes;
		 Escribir "Los regulares son :",regulares;
		 Escribir "Los buenos son :",buenos;
		 Escribir "Los excelentes son :",excelentes;
	
FinAlgoritmo
