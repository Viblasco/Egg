//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando 
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es 
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
Funcion rtamultiplo<- EsMultiplo(num1,num2)
	Definir rtaMultiplo como logico;
	si num1 mod num2 = 0 Entonces
		rtaMultiplo<-verdadero;
	SiNo
		rtaMultiplo<-falso;
	FinSi
FinFuncion



Proceso Ej3_LlmaAEsmultiplo
	Definir num1,num2 como entero;
	Escribir "Ingrese dos numeros. distinto de cero";
	Leer num1;
	leer num2;
	si num2 = 0  O num2 = 0 entonces
		Escribir "ingrese un numero distinto de cero";
	SiNo
		Escribir "Que " ,num1 ," y ", num2 ," son multiplos es: ", EsMultiplo(num1,num2);
	FinSi
	
	
FinProceso
