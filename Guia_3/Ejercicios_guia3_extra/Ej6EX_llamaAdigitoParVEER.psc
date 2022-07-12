//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el númerotiene todos sus dígitos impares (ejemplo: 333, 55, etc.).
//Para esto vamos a tener que separar el		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
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
