//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
Algoritmo Ej4_eurekaBis
	Definir clave como caracter;
	Definir i como entero;
	i=1;
	
	Hacer
		Escribir "ingrese la clave ";
		leer clave;
		clave= Mayusculas(clave);
		
		i=i+1;
	Mientras Que (i<= 3) Y (clave <>"EUREKA");

	
	
FinAlgoritmo
