//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
//	4º) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
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
			
			Escribir "El numero es mas pequeño. Intente de nuevo";
		FinSi
	Hasta Que  num_azar == num;
	Escribir "Usted adivino el numero. Felicitaciones!!! era:" ,num_azar;
	
	
	
FinProceso
