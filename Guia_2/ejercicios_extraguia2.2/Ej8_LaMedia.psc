//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se //ingresará diez números.
Proceso Ej9_LaMedia
	Definir num,suma_pares, suma_impares,cont como entero;
	
	suma_pares<-0;
	suma_impares<-0;
	cont<-1;
	i<-0;
	j<-0;
	Repetir
		Escribir "Ingrese numero";
		Leer num;
		si (num mod 2) =0 entonces
			suma_pares<-suma_pares+num;
			i<-i+1;
		SiNo
			suma_impares<-suma_impares+num;
			j<-j+1;
		FinSi
		cont<-cont+1;
	Hasta Que cont>10;
	Escribir "La media de los numeros pares es: ", suma_pares /i;
	Escribir "La media de los numeros impares es: ", suma_impares/j;
	
FinProceso
