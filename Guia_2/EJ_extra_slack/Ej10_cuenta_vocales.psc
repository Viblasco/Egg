///Cuenta la cantidad de vocales en forma independiente que se encuentren dentro de un texto introducido por el usuario


Proceso Ej10_cuenta_vocales
	Definir suma,i,j como entero;
	Definir palabra como caracter;
	escribir "Ingrese texto";
	leer palabra;
	suma<-0;
	palabra<- Mayusculas(palabra);
	j<-0;
	
	Para i<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		si subcadena(palabra,j,i)=="A" O subcadena(palabra,j,i)=="E" O subcadena(palabra,j,i)=="I" O subcadena(palabra,j,i)=="O" O subcadena(palabra,j,i)=="U" entonces
			suma<-suma+1;
			
			
		FinSi
		j<-j+1;
		
	FinPara
	Escribir "Su texto tiene ",suma," vocales";
	
FinProceso
