///Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
///	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo Ej3_secuencia
	Definir num,i,suma Como Entero;
	
	num<-0;
	suma<-0;
	i<-0;
	Mientras num <> -1 Hacer
		Escribir "Ingrese numero (para finalizar ingrese -1)";
	    leer num;
		suma<-suma+num;
		i<-i+1;
	FinMientras
	Escribir "El promedio de los numeros ingresados es: ", suma/i;
	
	
	
FinAlgoritmo
