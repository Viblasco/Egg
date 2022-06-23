//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.

Proceso Ej4_nombreYApellidos
	Definir nombre,apellido,apellido2 como caracter;
	Escribir "Ingrese nombre ";
	leer nombre;
	Escribir "Ingrese primer apellido ";
	leer apellido;
	Escribir "Ingrese segundo apellido ";
	leer apellido2;
	nombre <- Mayusculas(nombre);
	apellido<-Mayusculas(apellido);
	apellido2<-Mayusculas(apellido2);
	
	
	Escribir "Su iniciales son: ",subcadena(nombre,0,0),".",subcadena(apellido,0,0),".",subcadena(apellido2,0,0);
	
	
FinProceso
