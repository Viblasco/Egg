//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase 
//	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla 
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota: 
//		investigar la función Subcadena de PseInt.

Algoritmo Ej7_primerLetra 
	Definir palabra, cade como caracteres;
	Escribir "Ingrese un cadena de caracteres"
	Leer palabra;
	cade <- SubCadena(palabra,0,0);
	SI (cade = "a" O cade = "A")Entonces
		Escribir"CORRECTO";
	SiNo
		Escribir "INCORRECTO";
	FinSi
	
FinAlgoritmo
