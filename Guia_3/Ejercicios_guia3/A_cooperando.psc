//Realiza una funci�n llamada Cooperar que reciba dos variables de tipo car�cter, una variable debe
//contener el mensaje "Cooperando" y la otra "trabajamos mejor". La funci�n debe concatenar
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
