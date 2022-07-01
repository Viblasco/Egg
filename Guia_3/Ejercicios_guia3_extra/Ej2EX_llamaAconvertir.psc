//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero entero. El programa podrá recibir números de hasta 3 
//dígitos. Nota: no poner números con 	decimales
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
