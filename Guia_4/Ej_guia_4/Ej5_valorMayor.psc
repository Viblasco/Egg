//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Funcion rtaMayor<-mayor(n,vector)
	
	Definir rtaMayor, i como entero;
	rtamayor<-0;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si vector[i]>rtaMayor Entonces
			rtaMayor<- vector[i];
		FinSi
		
		Fin Para
FinFuncion


Algoritmo Ej5_valorMayor
	DEfinir vector,i, n como enteros;
	Escribir "Ingrese el tamaño del vector";
	leer n;
	Dimension vector[n];
	Escribir "Ingrese n numeros enteros";
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer vector[i];
			
	FinPara
	Escribir "EL numero mayor del vector es: ",mayor(n,vector);
FinAlgoritmo
