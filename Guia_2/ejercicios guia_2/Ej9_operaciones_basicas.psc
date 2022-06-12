//Construir un programa que simule un menú de opciones para realizar las cuatro 
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores 
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer 
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
//	o ?m? para la multiplicación y ?D? o ?d? para la división
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
