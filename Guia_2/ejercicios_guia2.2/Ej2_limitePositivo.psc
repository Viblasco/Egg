///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
///n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo Ej2_limitePositivo
	
	Definir limite,suma,i,num como entero;
	Escribir "Ingrese limite de numero positivo";
	
	Leer limite;
	suma<-0;
	i<-1;
	
	Mientras  limite >= i Hacer
		Escribir "Ingrese otro numero";
		leer num;
		suma <- suma+num;
		i<-i+1;
	FinMientras
	
	Escribir "Los numeros ingresados suman : ",suma;
	

//	Definir limite,suma,num como real;
//	Escribir "Ingrese limite de numero positivo";
//	Leer limite;
//	suma<-0;
//	Mientras suma <= limite Hacer
//		Escribir "Ingrese otro numero";
//		leer num;
//		suma <- suma+num;
//		
//	FinMientras
//	Escribir "llego a su limite ", suma;
	
FinAlgoritmo
