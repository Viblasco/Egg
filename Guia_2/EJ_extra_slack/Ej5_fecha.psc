//Escribir un algoritmo que lea 3 números los cuales significan una fecha (día, mes, año). Comprobar que sea válida la fecha, 
//si no es	valido que imprima un mensaje de error, y si es válida imprimir el mes con su nombre.


Proceso Ej5_fecha
	Definir dia,mes,anio como entero;
	Escribir "ingrese dia";
	leer dia;
	Escribir "Ingrese mes";
	leer mes;
	Escribir "Ingrese año";
	leer anio;
	
	Si (dia>=1 Y dia<=31) Y (mes>=1 Y mes<=12) Y (anio>=1900 Y anio<=2090) Entonces
		Escribir " su fecha es correcta ",dia," / ",mes," /", anio;
	SiNo
		Escribir " su fecha es incorrecta";
	FinSi
	
	
FinProceso
