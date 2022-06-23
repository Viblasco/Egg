//Se debe realizar un programa que:
///	    1º) Pida por teclado un número (entero positivo).
///	    2º) Pregunte al usuario si desea introducir o no otro número.
///		3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
///		4º) Muestre por pantalla la suma de los números introducidos por el usuario.
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
