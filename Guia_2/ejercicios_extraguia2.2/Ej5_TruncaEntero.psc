//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin onvertirlo a cadena 
///(pista: se puede hacer dividiendo varias veces entre 10). Nota:investigar la funci�n trunc().


Proceso Ej5_TruncaEntero
	Definir num,i como entero;
	Escribir "Ingrese un numero entero";
	leer num;
	i<-0;
	Mientras num<>0 Hacer
		num<-trunc(num/10);
		i<-i+1;
		Escribir num;
	
	FinMientras
	Escribir "El numero  posee " ,i," digitos";
	
	
	
	// 100 /10 =10
FinProceso
