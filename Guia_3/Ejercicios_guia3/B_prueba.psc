
Funcion retorno <- Comparar ( num1,num2 )
	Definir retorno como logico;
	retorno <- num1 = num2;
FinFuncion

Proceso prueba
	Definir num1, num2 Como Entero;
	Definir resultado Como Logico;
	num1 <- 3;
	num2 <- 6;
	resultado <- comparar(num1,num2);
	
	Escribir "El ",num1, " es mayor a ", num2, " esta afirmación es: ", resultado;
	
FinProceso
