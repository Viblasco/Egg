//Escribir un algoritmo que lea 3 n�meros los cuales significan una fecha (d�a, mes, a�o). Comprobar que sea v�lida la fecha, 
//si no es	valido que imprima un mensaje de error, y si es v�lida imprimir el mes con su nombre.


Proceso Ej5_fecha
	Definir dia,mes,anio como entero;
	Escribir "ingrese dia";
	leer dia;
	Escribir "Ingrese mes";
	leer mes;
	Escribir "Ingrese a�o";
	leer anio;
	
	Si (dia>=1 Y dia<=31) Y (mes>=1 Y mes<=12) Y (anio>=1900 Y anio<=2090) Entonces
		Escribir " su fecha es correcta ",dia," / ",mes," /", anio;
	SiNo
		Escribir " su fecha es incorrecta";
	FinSi
	
	
FinProceso
