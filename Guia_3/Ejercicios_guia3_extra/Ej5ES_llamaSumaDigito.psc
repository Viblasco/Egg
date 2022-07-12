//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el resto de una división entre 10. 
///Recordar el uso de la función Mod y Trunc.
///num mod 10 (obtiene la unidad). Trunc(num/10) (obtiene la decena)


Funcion suma<-sumaDigitos(num)
	Definir suma como entero;
	suma<-0;
		mientras num>0 Hacer
			suma<-suma + num mod 10;
			num<- trunc(num/10);
		FinMientras
		
FinFuncion





	Proceso Ej5ES_llamaSumaDigito
		Definir nume,sumar como entero;
		Escribir "Ingrese numero";
		leer nume;
		sumar<-sumaDigitos(nume);
		Escribir "La suma de los digitos de : ",nume , " es ",sumar;
FinProceso
	
