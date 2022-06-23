//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Proceso Ej3_capicua
	Definir num como numero;
	Definir num1 como caracter;
	Escribir "Ingrese numero de tres cifras";
	leer num;
	num1<-ConvertirATexto(num);
	
	si subcadena(num1,0,0) == subcadena(num1,2,2) Entonces
		Escribir "Sunumero es capicua";
	SiNo
		Escribir "Sunumero NO es capicua";
	FinSi
	
	
	
FinProceso
