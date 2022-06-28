//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la 
//	función Subcadena().

Funcion rtaLetra<-BuscarLetra(palabra,letra)
	Definir rtaLetra,i,j como entero;
	rtaletra<-0;
	Para i<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		
		Para j<-0 Hasta Longitud(palabra)  Con Paso 1 Hacer
			si subcadena(palabra,i,j)=letra entonces
				rtaLetra<-rtaLetra+1;
			FinSi
		FinPara
		 
	FinPara
	
FinFuncion

Proceso Ej4_rtaLetra
	Definir palabra,letra como caracter;
	Escribir "Ingrese texto";
	leer palabra;
	palabra<- Mayusculas(palabra);
	Escribir "Ingrese letra a buscar";
	leer letra;
	letra<-Mayusculas(letra);
	Escribir "El texto tiene ", BuscarLetra(palabra,letra), " letras ", letra;

	
	
FinProceso
