//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Funcion rtacapi<-capicua(num)
	Definir rtacapi como logico;
	Definir nuevoNum, residuo,numAux como entero;
	
	numAux<-num;
	residuo<-0;
	nuevoNum<-0;
	Mientras numAux>0 Hacer
		///descompongo al numero por cifras
		residuo<-numAux mod 10;
		///armo el nuevo numero al reves
		nuevoNum<- nuevoNum*10 + residuo ;
		/// me divide el numero y lo va truncando
		numAux<-Trunc(numAux/10);
	FinMientras

	
	si num = nuevoNum Entonces
		rtacapi<-Verdadero;
	SiNo
		rtacapi<-falso;
	FinSi
	

	
	
FinFuncion
Proceso Ej8EX_llamaAcapicua
	Definir num como entero;
	Escribir " ingrese un numero entero";
	leer num;
	Escribir "que el numero es capicua es : ",capicua(num);
FinProceso
