//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Funcion rtadiferencia <- diferencia(vector)
	Definir rtadiferencia,mayor,menor,i como entero;
	
	mayor<-0;
	
	//busco el valor mayor del arreglo
	Para i<-0 Hasta 2 Hacer
		si vector[i]>mayor Entonces
			mayor<- vector[i];
		FinSi		
	Fin Para
	menor<-mayor;
	//busco el valor menor del arreglo
	Para i<-0 Hasta 2 Hacer
		si vector[i]<menor Entonces
			menor<- vector[i];
		FinSi		
	Fin Para
	rtadiferencia<-mayor-menor;
FinFuncion

Algoritmo EJ6EX_pasoDiferencia
	Definir vec,i,dif como entero;
	Dimension vec(3);
	
	
	Escribir "Ingrese los numeros del arreglo";
	Para i<-0 Hasta 2 Hacer
		
			leer vec(i);
		
		
	FinPara
	
	
	Para i<-0 Hasta 2 Hacer
		
			Escribir Sin Saltar vec(i);
			Escribir Sin Saltar " | "
	
	
		FinPara 
		dif<-diferencia(vec);
		Escribir "  ";
		Escribir " la diferencia de los dos valores es ", dif ;
	
FinAlgoritmo
