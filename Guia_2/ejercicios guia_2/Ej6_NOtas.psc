
///Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están entre esos parámetros 
///se debe poner en verdadero una variable de tipo lógico y si no 
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la 
//				variable de tipo lógico.

Algoritmo Ej6_NOtas
	Definir nota1,nota2,nota3 Como Real;
	Definir value Como Logico;
	
	Escribir "Ingrese 3 nota del alumno";
	Leer nota1;
	Leer nota2;
	Leer nota3;
	
	
	si ((nota1>=1)  Y (nota1<=10)) Y ((nota2>=1) Y (nota2<=10)) Y ((nota3>=1) Y (nota3<=10)) Entonces
		value = verdadero;
		Escribir"Las notas son:" value " /AS";
	SiNo
		value = falso;
		Escribir"Las notas son:" value "/AS";
		
	FinSi
FinAlgoritmo
