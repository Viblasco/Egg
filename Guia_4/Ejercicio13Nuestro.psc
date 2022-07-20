Algoritmo Ejercicio13Nuestro
	
	
    Definir A, i, j,dim,vec1,vec2 Como Entero
	Hacer
		Escribir 'Ingrese el tamaño de la matriz'
		leer dim
	Mientras Que dim>9 o dim<1
	Dimension A(dim,dim)
	
	
    Para i<-0 Hasta dim-1 Con Paso 1 Hacer
        Para j<-0 Hasta dim-1 Con Paso 1 Hacer
            A[i,j]=Aleatorio(0,9)
        FinPara
    FinPara
	mostrarMatriz(A, dim)
	sumarMatriz(A,dim)
	sumarMatriz2(A, dim)
	//mostrarArray(A, dim)
FinAlgoritmo
   

SubProceso mostrarMatriz(matriz por referencia, dim)
	definir i, j como entero
	para i=0 hasta dim-1 Hacer
		
		para j=0 hasta dim-1 Hacer
			Escribir sin saltar "[", matriz[i,j],"]"
		finpara
		escribir ""
	finpara
FinSubAlgoritmo



SubAlgoritmo sumarMatriz(matriz, dim)
	Definir i, j, suma,vec1 Como Entero
	Dimension vec1(dim)
	suma = 0
	para i = 0 hasta dim-1 Hacer
		para j = 0 Hasta dim-1 Hacer
			suma = suma + matriz(i,j)
		FinPara
		vec1(i)=suma
		suma=0
		
	FinPara
	Para i=0 Hasta dim-1 Hacer
		Escribir 'La suma de la fila ' i+1 ' es: ' vec1(i)
	FinPara
FinSubAlgoritmo
	
	SubAlgoritmo sumarMatriz2(matriz, dim)
		Definir i, j, suma,vec2 Como Entero
		Dimension vec2(dim)
		suma = 0
		para j = 0 hasta dim-1 Hacer
			para i = 0 Hasta dim-1 Hacer
				suma = suma + matriz(i,j)
			FinPara
			vec2(j)=suma
			suma=0
			
		FinPara
		Para j=0 Hasta dim-1 Hacer
			Escribir 'La suma de la columna ' j+1 ' es: ' vec2(j)
		FinPara
	
FinSubAlgoritmo




////Subproceso  mostrarArray (num Por Referencia, FILAS Por Referencia) 
//	Definir i Como Entero
//	
//	Para i<-1 Hasta FILAS-1 Con Paso 1 Hacer
//		escribir num[i,1]," + ",num[i,2]," = ",num[i, 3]
//	Fin Para
//Fin SubProceso
//
//
//
//
