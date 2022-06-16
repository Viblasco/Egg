//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
Algoritmo Ej5_MinimoPromedioMaximo
	Definir mayor,menor,suma,num1,i como entero;
	Definir promedio como real;
	ESCRIBIR "INGRESE NUMERO. Al finalizar ingrese 0";
	Leer num1;
	menor=num1;
	i=0;
	suma=0;
	
	Repetir
		si num1<menor Entonces
			menor=num1;
		SiNo
			mayor=num1
		FinSi
		ESCRIBIR "INGRESE NUMERO. Al finalizar ingrese 0";
		Leer num1;	
		suma= suma + num1;
		i=i+1;
	Mientras Que num1 <>0 ;
	promedio= suma /i;
	escribir "El numero menor es: ",menor, " El numero mayor es: " ,mayor, " El promedio de los numeros es: ", promedio;
	
	
FinAlgoritmo