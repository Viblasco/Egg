//Se debe realizar un programa que:
///	    1�) Pida por teclado un n�mero (entero positivo).
///	    2�) Pregunte al usuario si desea introducir o no otro n�mero.
///		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
///		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
Proceso Ej7_EnteroPositivo
	Definir num,suma como entero;
	Definir opcion como caracter;
	suma<-0;
	Repetir		
		Escribir "Ingrese entero positivo";
		leer num;
		suma<-suma*num;
		Escribir "Desea ingresar otro numero";
		Leer opcion;
		opcion<- Mayusculas(opcion);
	Hasta Que opcion="N"
	Escribir "La suma de los numeros es : ",suma;
	
FinProceso
