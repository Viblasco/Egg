//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//			mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion par<-parImpar(num Por valor)
	Definir par Como Logico;
	 par<-(num mod 2 )=0;
		
	
FinFuncion

Proceso Ej2_parImpar
	Definir num1 como entero;
	Definir respuesta como logico;
	Escribir"Ingrese numero";
	Leer num1;
	respuesta<-parImpar(num1);
	Escribir "El numero es: ", respuesta;
	
FinProceso
