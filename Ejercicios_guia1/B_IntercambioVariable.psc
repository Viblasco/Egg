//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de tipo entero. Posteriormente, el programa debe intercambiar 
//los valores de ambas variables y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deber� mostrar: num1 = 3 y num2 = 9/
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
Algoritmo B_IntercambioVariable
	Definir num1, num2,aux como numero;
	Escribir"Ingrese el 1� numero a intercambiar";
	Leer num1;
	Escribir"Ingrese el 2� numero a intercambiar";
	Leer num2;
	
	aux<-num2;
	num2<-num1;
	num1<-aux;
	Escribir "ahora su primer numero es:" num1 "y su segundo numero es:" num2;
	
	

	
FinAlgoritmo
