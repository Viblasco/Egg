//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo l�gico.

funcion rtaIguales<-iguales(vector1,vector2)
	Definir rtaiguales como logico;
	definir i Como Entero;
	
	Para i<-0 Hasta longitud(vector1) -1 Hacer
		si vector1[i]=vector2[i];
			rtaiguales<-verdadero;
		SiNo
			rtaiguales<-falso;
		FinSi
	FinPara
	escribir "Que los arreglos son iguales es : ",rtaiguales;
FinFuncion


SubProceso llenarVectorAleatorio(vector1 por referencia,vector2 por referencia)
	
	Escribir "Ingrese el tama�o del arreglo";
	leer n;
	dimension vector1[n];
	dimension vector2[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector1[i] = Aleatorio[-100,100];
		vector2[i] = Aleatorio[-100,100];
		
	FinPara	
FinSubProceso





Algoritmo Ej7_arreglosIguales
	Definir vector1,vector2  como entero;
	definir respuesta como logico;
	llenarVectorAleatorio();
	
	
	
FinAlgoritmo
