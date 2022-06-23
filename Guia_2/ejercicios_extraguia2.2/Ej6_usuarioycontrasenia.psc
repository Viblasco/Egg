//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.
Proceso Ej6_usuarioycontrasenia
	Definir usuario,contrasenia,clave_guardada,usuario_guardado como entero;
	clave_guardada<-4567;
	usuario_guardado<-1024;
	
	Repetir
		Escribir "ingresa Usuario (numero entero)";
		Leer usuario;
		Escribir "ingresa clave (numero entero)";
		Leer contrasenia;
		si(usuario<0) Entonces
			Escribir "ingrese entero positivo";
		FinSi
		//Escribir "Ingrese clave correcta";
	Hasta Que (contrasenia=4567) Y (usuario=1024)
	
	
	
FinProceso
