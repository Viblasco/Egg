//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero entero. El programa podr� recibir n�meros de hasta 3 
//d�gitos. Nota: no poner n�meros con 	decimales
Funcion rtaConvertir<- convertirAnum(text)
	Definir rtaConvertir como entero;
	rtaConvertir <- ConvertirANumero(text);
	
FinFuncion


Proceso Ej2EX_llamaAconvertir
	Definir cade como caracter;
	Escribir "Ingrese cadena de numeros";
	Leer cade;
	si Longitud(cade)>3 Entonces
		Escribir "Ingrese numero hasta 3 digitos";
	SiNo
		Escribir "El numero ingresado es : ", convertirAnum(cade);
	FinSi
	
FinProceso

///falla si ingresa numero negativo falla si ingresa letras
