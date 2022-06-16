///Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
///números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo Ej2_limitePositivo
	Definir limite,suma,num como real;
	Escribir "Ingrese limite de numero positivo";
	Leer limite;
	suma=0;
	Mientras suma <= limite Hacer
		Escribir "Ingrese otro numero";
		leer num;
		suma = suma+num;
		
	Fin Mientras
	Escribir "llego a su limite " suma;
	
FinAlgoritmo
