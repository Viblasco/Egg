///Programe una funci�n recursiva que calcule la suma de un arreglo de n�meros enteros. 

Funcion rtaSuma<-sumarecursiva(vector )
	Definir suma  como real;
	Definir i como entero;

	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si (vector) Entonces
			recursiva <- N;
		SiNo
			//La funcion se llama a si misma
			rtaSuma<- suma (vector)+ N;
			
		FinSi
	FinPara
	
finfuncion






Algoritmo Ej7ES_sumaRecursiva
	DEfinir vector,i, n como enteros;
	Escribir "Ingrese el tama�o del vector";
	leer n;
	Dimension vector[n];
	Escribir "Ingrese n numeros enteros";
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Leer vector[i];
	FinPara
	
FinAlgoritmo

