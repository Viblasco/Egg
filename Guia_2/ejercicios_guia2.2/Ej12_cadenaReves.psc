//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
Proceso Ej12_cadenaReves
	Definir palabra como caracter;
	Definir i Como Entero;;
	Escribir "Ingrese palabra";
	Leer palabra;
	
	Para i<-Longitud(palabra) Hasta 0 Con Paso -1 Hacer
		
		Escribir sin saltar SubCadena(palabra,i,i), " ";
		
	FinPara
	
	
	
	
FinProceso
