//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
//	4�) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.
//				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//						Aleatorio(limite_inferior, limite_superior) de PseInt.

Proceso Ej10_azar
	Definir num,num_azar como entero;
	
	num_azar <- Azar(10);
	Escribir "************************************************************************************ ";
	Escribir "*                    ADIVINE EL NUMERO QUE ESTOY PENSANDO                          * ";
	Escribir "************************************************************************************ ";
	Repetir
		Escribir "Ingrese numero de 1 a 10";
		Leer num;
		
		Si num < num_azar entonces
			Escribir "El numero es mas grande.Intente de nuevo";
		finSi
		si  num > num_azar entonces
			
			Escribir "El numero es mas peque�o. Intente de nuevo";
		FinSi
	Hasta Que  num_azar == num;
	Escribir "Usted adivino el numero. Felicitaciones!!! era:" ,num_azar;
	
	
	
FinProceso
