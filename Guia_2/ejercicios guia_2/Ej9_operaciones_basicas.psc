//Construir un programa que simule un men� de opciones para realizar las cuatro 
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores 
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer 
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n
Algoritmo Ej9_operaciones_basicas
	Definir num1,num2 como entero;
	Definir inicial como caracter;
	Escribir "ingrese dos numeros ";
	leer num1;
	leer num2;
	Escribir"Ingrese inicial de la operacion S para suma, R para resta,M para multiplicacion,D para division"
	
	Leer inicial;
	inicial= Mayusculas(inicial);
	Segun inicial Hacer
		"S":
			Escribir num1+num2;
		"R":
			Escribir num1-num2;
		"M":
			Escribir num1*num2;
		"D":
			SI num2<>0 Entonces
				Escribir num1/num2;
			SiNo
				Escribir "no puede realizarse la operacion: Ingrese valor distinto de cero"
			FinSi
			
	Fin Segun
	
FinAlgoritmo
