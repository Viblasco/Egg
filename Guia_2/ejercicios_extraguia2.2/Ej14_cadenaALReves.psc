//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Proceso Ej14_cadenaALReves
	definir palabra como caracter;
	Definir i, j como entero;
	Escribir "ingrese palabra";
	leer palabra;
	j<-Longitud(palabra);
	Para i <- Longitud(palabra) Hasta 0 Con Paso -1 Hacer
		escribir sin saltar Subcadena(palabra,j, i), " ";
		j<-j-1;
	FinPara
	
	
FinProceso
