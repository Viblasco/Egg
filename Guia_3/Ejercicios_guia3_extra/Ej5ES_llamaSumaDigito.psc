//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el resto de una divisi�n entre 10. 
///Recordar el uso de la funci�n Mod y Trunc.
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
	
