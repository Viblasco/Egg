//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Funcion retorno <- suma ( num1,num2 )
	definir retorno como real;
	retorno<-num1+num2;
	
	
FinFuncion

proceso llamar_suma
	Definir num1,num2 como entero;
	num1<-23;
	num2<-24;
	Escribir "La suma es : ", suma(num1,num2);
	
	FinProceso
	