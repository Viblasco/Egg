//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Proceso Ej3_numerosDecimales
	Definir min,num como real;
	Escribir "Ingrese el numero menor";
	leer min;
	Escribir "Ingrese un numero";
	leer num;
	Mientras num>min Hacer
		Escribir "Ingrese un numero";
		leer num;
	FinMientras
	Escribir "Fin del programa(Usted ingreso un numero mayor que " ,min ,")";
	
FinProceso
