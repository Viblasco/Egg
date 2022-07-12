//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.

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
FinFuncion


SubProceso llenarVectorAleatorio()
	Definir vector1,vector2,i,n  como entero;
	Escribir "Ingrese el tamaño del arreglo";
	leer n;
	dimension vector1[n];
	dimension vector2[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector1[i] = Aleatorio[-100,100];
		vector2[i] = Aleatorio[-100,100];
		
	FinPara	
FinSubProceso





Algoritmo Ej7_arreglosIguales
	definir respuesta como logico;
	llenarVectorAleatorio();
	
	escribir "Que los arreglos son iguales es : ",respuesta;
	
	
FinAlgoritmo
