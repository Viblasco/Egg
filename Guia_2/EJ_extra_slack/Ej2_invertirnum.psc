//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, 
//si se introduce 23 que muestre 32
Proceso Ej2_invertirnum
	Definir num,i,j como entero;
	definir num1 como caracter;
	Escribir "Ingrese numero para dar vuelta";
	leer num;
	j<-2;
	num1 <- ConvertirATexto(num);
	Para i<-2 Hasta 0 Con Paso -1 Hacer
		Escribir sin saltar  "" ,subcadena(num1,i,j);
		j<-j-1;
	FinPara
	Escribir "  ";
	
	
	
	
	
	
	
FinProceso
