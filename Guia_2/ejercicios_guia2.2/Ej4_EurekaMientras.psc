//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema correctamente.

//Algoritmo Ej4_Eureka
//	Definir clave como caracter;
//	Definir i como entero;
//	Escribir "ingrese la clave";
//	leer clave;
//	i=3;
//	
//	mientras clave <> "eureka" Y i>= 1 Hacer
//		Escribir "ingrese la clave. tiene " i-1 " intentos";
//		leer clave;
//		i=i-1;
//		
//	FinMientras
//	Escribir "Se terminaron sus intentos"; 
//FinAlgoritmo

Algoritmo Ej4_Eureka
	Definir clave como caracter;
	Definir i como entero;
	
	Escribir "ingrese la clave .Tiene 3 intentos";
	leer clave;
	clave= Mayusculas(clave);
	
	Si clave = "EUREKA" Entonces
		Escribir "Usted adivino la palabra";
	SiNo
		i=3;
		mientras clave <> "EUREKA" Y i > 1 Hacer
			Escribir "ingrese la clave. tiene " i-1 " intentos";
			leer clave;
			i=i-1;
			
		FinMientras
		Escribir "Se terminaron sus intentos"; 
	FinSi	
	
	
FinAlgoritmo

