//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10.
Algoritmo Guia4_Ej13_MatrizMagica
	Definir N, matriz,suma Como Entero //N=dimensión matríz cuadrada, matriz= NxN, suma= función suma filas columnas y diagonales
	Escribir "Ingrese el orden de la matriz mágica hasta orden 10:"
	Leer N
	Dimension matriz[N,N]
	verificaorden(N) //SubProceso para verificar orden 10 de la matriz, orden =NxN
	cargamatriz(matriz,N) //SubProceso para cargar la matriz
	suma=SumaFCD ( matriz,N ) //Función para sumar Filas, Columnas y Diagonales
	Si suma=0 Entonces //al no cumplir en la Función....
		Escribir "La matriz ingresada no es mágica!"
	SiNo
		Escribir "La matriz ingresada es mágica, su suma es: ", suma
	FinSi
	mostrarMatriz(N,matriz)
FinAlgoritmo

SubProceso verificaorden(N)
	Mientras N*N>10 Hacer
		Escribir "Vuelva a ingresar un orden N tal que NxN < a 10:"
		Leer N
	Fin Mientras
FinSubProceso

SubProceso cargamatriz(matriz,N)
	Definir elemento,i,j Como Entero //elemento= c/u de los eleemntos de la matriz, i y j para recorrer el arreglo
	Para i=0 Hasta N-1 Con Paso 1 Hacer //filas
		Para j=0 Hasta N-1 Con Paso 1 Hacer //columnas
			Escribir "Ingrese el elemento ", "(",i, ",", j, ")", " de la matriz (1 a 9):"
			Leer elemento
			Mientras elemento<1 O elemento>9 Hacer // valido c/u de los elementos del arreglo que se encuentren entre 1 y 9
				Escribir "Ingrese nuevamente elemento ", "(", i, ",", j, ")", " de la matriz entre 1-9:"
				Leer elemento
			FinMientras
			matriz[i,j]=elemento
		Fin Para
	Fin Para
FinSubProceso

Funcion suma <- SumaFCD ( matriz,N )
	Definir suma, sumaCFD, i, j, vecto Como Entero
	Definir aux Como Real
	Dimension vecto[N*2+2] //alojo en 1 solo vector, suma filas columnas y 2 diagonales
	sumaCFD=0
	suma=0
	//***SUMAS FILAS
	Para i=0 Hasta N-1 Con Paso 1 Hacer //filas
		Para j=0 Hasta N-1 Con Paso 1 Hacer //columnas
			sumaCFD=sumaCFD+matriz[i,j]
		Fin Para
		vecto[i]=sumaCFD //alojo en la posición i la suma de la fila.
		sumaCFD=0    //reseteo el contador para sumar la siguiente fila                  
	Fin Para
	//***SUMAS COLUMNAS
	Para j=0 Hasta N-1 Con Paso 1 Hacer //columnas
		Para i=0 Hasta N-1 Con Paso 1 Hacer //filas
			sumaCFD=sumaCFD +matriz[j,i]
		Fin Para
		vecto[j+N]=SumaCFD //coloco la suma de columnas en la 2da parte del vector que aloja las sumas
		sumaCFD=0
	Fin Para
	//***SUMAS DIAGONALES
	Para i=0 Hasta n-1 Con Paso 1 Hacer //Diagonal principal
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			si i=j entonces //con ello garantizo recorrer solo la diagonal principal
				sumaCFD=sumaCFD + matriz[i,j]
			FinSi
		Fin Para
	Fin Para //al salir i y j tienen valor 3
	vecto[i+j+0]=SumaCFD //coloco la suma de la diagonal princp en el 1er lugar del vecto para ello
	sumaCFD=0 //reseteo el contador
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer //Diagonal secundaria
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			si i+j = N-1 entonces //con ello garantizo reccorrer la diagonal secundaria
				sumaCFD=sumaCFD + matriz[i,j]
			FinSi
		Fin Para
	Fin Para //al salir i y j tienen valor 3
	vecto[i+j+1]=SumaCFD //coloco la suma de la diagonal princp en el 1er lugar del vecto para ello
	//**Verifico todo el vector tiene el mismo Nº alojado de suma de filas, columnas y diagonales
	Para i=0 Hasta 2*N+1 Con Paso 1 Hacer 
		suma=suma+vecto[i]
	Fin Para
	aux = suma/(2*N+2)
	si aux==sumaCFD Entonces //último vaslor de vecto, al no resetar el contador.
		suma=aux
	SiNo
		suma=0
	FinSi
Fin Funcion
subproceso mostrarMatriz(n,matriz por referencia)
	DEfinir i,j,num como entero;
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 hasta n-1 Hacer
			Escribir Sin Saltar matriz(i,j);
			Escribir Sin Saltar " | "
		FinPara
		Escribir " "
	FinPara 
	
FinsubProceso


	