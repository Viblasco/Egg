//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo l�gico.

Funcion validar<-validarArreglo(n,vector1,vector2)
	definir validar como logico;
	definir i como entero;
	validar<-verdadero;
	
	Para i<-0 Hasta n-1 Hacer
		si vector1[i]<>vector2[i] Entonces
			
			validar<-falso;
			
	    FinSi
	FinPara
	
FinFuncion




Subproceso rellenaArreglos(n,vector1 por referencia,vector2 por referencia)
	Definir i como entero;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector1[i] = Aleatorio[1,1];
		vector2[i] = Aleatorio[1,1];
		
	FinPara	
FinSubProceso



Algoritmo Ej7_arreglosIguales
	Definir vector1,vector2,n como entero;
	Escribir "Ingrese el tama�o del arreglo";
	leer n;
	dimension vector1[n];
	dimension vector2[n];
	rellenaArreglos(n,vector1 ,vector2 )
	Escribir "Que los arreglos sean iguales es: ", validarArreglo(n,vector1,vector2);
FinAlgoritmo
