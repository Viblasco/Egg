//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
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
	