//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.


Proceso Ej3_BuscaEnVector
	DEfinir vector,busca como entero;
	Definir i,n como entero;
	Definir encontrado como logico;
	Escribir "cuantos numeros desea ingresar";
	Leer n;
	Dimension vector[n];
	
	Escribir "ingrese los numeros";
	Para i<-0 Hasta n-1 Con Paso 1 Hacer		
		Leer vector[i];
				
	FinPara
	Escribir "Ingrese numero a buscar";
	leer busca;
	encontrado<-falso;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si vector[i] = busca Entonces
			Escribir "encontramos a ", busca, "en la posicion ", i;
			encontrado<-Verdadero
			FinSi
	Fin Para
	si no encontrado Entonces
		escribir "no se ha encontrado el numero";
	FinSi
	
	
	
FinProceso
