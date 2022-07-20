//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 


Proceso ej2EX_promedioDeVector
	DEfinir vector,suma,promedio como entero;
	Definir i,n como entero;
	Escribir "Cuantos numeros desea ingresar";
	leer n;
	Dimension vector[n];
	Escribir "Ingrese ",n," numeros enteros";
	suma<-0;
	promedio<-0;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer vector[i];
		vector[i]<-vector[i];
		suma<-suma+vector[i];
		
	FinPara
	promedio<-suma/n;
	Escribir "El promedio de los numeros ingresados es: ", promedio;
	
	
FinProceso

