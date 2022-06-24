//Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
//ambos textos


SubProceso coo <- cooperar ( cad,cad2 )
	escribir cad," ", cad2; 
FinSubProceso

funcion retorno <- Paridad ( num)
	Definir retorno como logico;

   retorno <- (num MOD 2 )== 0;
FinFuncion




Proceso cooperando
	Definir a,b como caracter;
	a<-"hola";
	b<-"Mundo";
	Escribir cooperar( a,b);
	 Escribir Paridad(11);
	
FinProceso
