Algoritmo Ej6_uniCaracter
	Definir text, vectorText,car como caracter;
	Definir i,pos como entero;
	Escribir "Ingrese texto";
	leer text;
	Dimension vectorText[Longitud(text)];
	
	Para i<-0 Hasta Longitud(text)-1 Hacer
		vectorText[i]<-Subcadena(text,i,i);
	Fin Para
	Escribir "Ingrese caracter para insertar";
	leer car;
	Escribir "Ingrese posicion  donde insertar el caracter";
	leer pos;
	
	
	si vectorText[pos]= " " Entonces
		vectorText[pos]<-car;
	SiNo
		Escribir "Este lugar esta ocupado";
	FinSi
	
	
	Para i<-0 Hasta Longitud(text)-1 Hacer
		Escribir sin saltar vectorText[i];
	Fin Para
FinAlgoritmo
