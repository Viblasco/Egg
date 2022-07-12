///Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Funcion recursiva <- suma(N)
	//definicion de la funcion recursiva retorna un entero
 Definir recursiva como entero ;
	//Es lo mismo porque su suma da 1 o 0
	si (N=0) O ( N=1 )Entonces
		recursiva <- N;
	SiNo
		//La funcion se llama a si misma
		recursiva <- suma (N -1)+ N;
	
	FinSi
		
FinFuncion
Proceso llamaSummaRecursiva
	Definir N como entero;
	Escribir "Ingrese un numero natural";
	Leer N;
	Escribir "La suma de los primeros ",N," numeros naturales es: ",suma(N);
	
	
	
FinProceso





