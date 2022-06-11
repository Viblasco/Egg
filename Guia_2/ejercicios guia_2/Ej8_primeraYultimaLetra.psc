//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la 
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un 
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir 
//	"INCORRECTO". 
Algoritmo  Ej8_primeraYultimaLetra
	Definir palabra, cade,cade2 como caracteres;
	//Definir longi como entero;
	Escribir "Ingrese un cadena de caracteres"
	Leer palabra;
	palabra =Mayusculas(palabra);//me transforma en mayuscula para que no haga distincion
	
	cade = SubCadena(palabra,0,0);
	cade2 <- SubCadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1);
	
	
	SI (cade == cade2 ) Entonces
		Escribir"CORRECTO" ;
	SiNo
		Escribir "INCORRECTO" ;
	FinSi
	
FinAlgoritmo