///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es 
///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 
///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Funcion rtaprimo<- numPrimo(num)
	Definir rtaprimo como logico;
	definir i , multi como entero;
	multi<-0;

		Para i<-1 Hasta 9 Con Paso 1 Hacer
			si num mod i = 0 Entonces
				multi<-multi +1;
			FinSi
			si multi > 2 Entonces
				rtaprimo<-Falso;
			SiNo
				
				rtaprimo<-Verdadero;
			FinSi
		FinPara
	
	
FinFuncion

Proceso Ej5_llamaAnumPrimo
	Definir num como entero;
	definir letra como caracter;
	
	
	Repetir
		escribir "ingrese numero";
		leer num;
		Escribir "Que el numero ",num," es primo es : ", numPrimo(num), " Desea ingresar otro numero? escriba S"  ;
		leer letra;
	Hasta Que letra <> "s";
	
	
FinProceso
