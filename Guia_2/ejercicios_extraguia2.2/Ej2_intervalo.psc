//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,//se debe pedir al usuario que ingrese n�meros enteros 
//situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del intervalo.
Proceso Ej2_intervalo
	Definir min,max,num,i como entero;
	i <- 1;
	Escribir "Ingrese el minimo;";
	Leer min;
	Escribir "Ingrese el maximo;";
	Leer max;
	Escribir "Ingrese numero";
	Leer num;
	
	Mientras (num>=min) Y (num <= max) Hacer
		Escribir "Ingrese numero";
		Leer num;
		i<-i+1;
	FinMientras
//	Repetir
//		Escribir "Ingrese numero";
//		Leer num;
//		i<-i+1;
//	Hasta Que ;
	Escribir "Los numeros que entraron en el intervalo son:",i-1;
	
	
	
FinProceso
