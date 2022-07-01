//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el 
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta 
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas 
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Subproceso division(dividendo,divisor)
	Definir coc como entero;
	coc<-0;
	Mientras dividendo >= divisor Hacer
		dividendo <- (dividendo - divisor);
		coc<-coc+1;
	FinMientras
	
	Escribir "El cociente es ",coc," y el resto es: ",dividendo;
	
	
FinSubProceso


Proceso Ej8_llamaADivision
	Definir dividendo,divisor Como Entero;
	Escribir "Ingrese dos numeros a dividir";
	Leer dividendo,divisor;
	division(dividendo,divisor);
FinProceso
