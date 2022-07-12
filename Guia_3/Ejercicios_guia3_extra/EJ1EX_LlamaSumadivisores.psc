///Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. El valor de n debe ser ingresado por el usuario.
Funcion sumaDivisores <- divisores (N)
	Definir sumaDivisores,i como entero;
	sumaDivisores<-0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		si (N mod i) =0 Entonces
			sumaDivisores<- sumaDivisores+i;
		FinSi
		
	FinPara
	
	
FinFuncion
Proceso EJ1EX_LlamaSumadivisores
	Definir N,suma como entero;
	Escribir "Ingrese numero";
	Leer N;
	suma<-divisores(N);
	
	Escribir "La suma de todos los divisores es: ", suma ;
FinProceso

