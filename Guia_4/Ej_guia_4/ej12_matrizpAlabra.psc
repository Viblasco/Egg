//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:


Algoritmo ej12_matrizpAlabra
	Definir i,j, k como entero;
	definir mat ,text como caracter;
	Dimension mat(3,3);
	k<-0;
	
	Escribir "Ingrese palabra de 9 letras";
	
	leer text;
	Para i<-0 Hasta 2 Hacer
		Para j<-0 hasta 2  Hacer
			mat(i,j)<-Subcadena(text,k,k);
			k<-k+1;
		FinPara
		
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 hasta 2 Hacer
			Escribir Sin Saltar mat(i,j);
			Escribir Sin Saltar " | "
		FinPara
		Escribir " "
	FinPara 

	
FinAlgoritmo
