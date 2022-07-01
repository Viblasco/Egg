//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B.
SubProceso intercambioVariables(A por referencia,B por referencia)
	Definir aux como entero;
	aux<-B;
	B<-A;
	A<-aux;	
FinSubProceso


Proceso Ej6_llamoAintercambioVariables
	Definir A,B como enteros;
	Escribir "Ingrese los numeros para intercambiar";
	Leer A;
	Leer B;
	
	Escribir A, " ",B;
	intercambioVariables(A,B);
	
	Escribir   "A es ahora ", A,  " y B es ahora ", B;
FinProceso
