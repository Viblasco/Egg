//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�merotiene todos sus d�gitos impares (ejemplo: 333, 55, etc.).
//Para esto vamos a tener que separar el		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//					realizar el ejercicio.


Funcion digitos<-digitosimpares(num)
	Definir digitos como logico;
	DEfinir dig,i como enteros;
	i<-1;
	mientras num>0 Hacer
	    dig <- num mod 10;
		si ( dig mod 2) =0 Entonces
			Escribir "el digito ", dig, " es  NO impar";
			digitos<-falso;
		SiNo
			Escribir "el digito ", dig, " es impar";
			i<-i+1;
		FinSi
		num <- trunc(num/10);
		
	FinMientras

	
FinFuncion

Proceso Ej6EX_llamaAdigitoPar
	definir nume como entero;
	Definir digitos Como Logico;
	Escribir "Ingrese numero";
	leer nume;
	digitos <- digitosimpares(nume);
	Escribir digitos;
FinProceso
