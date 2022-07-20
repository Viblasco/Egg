Algoritmo Guia_4_13_EXTRA
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//	la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//  ........
	definir matriz1, i, j, num1, num2 Como Entero	
	
	num1<-aleatorio(1,10)
	num2<-3
	Dimension matriz1(num1,num2)

	llenar(num1,num2, matriz1)
	mostrando(num1,num2, matriz1)
	
FinAlgoritmo

SubProceso llenar(num1,num2,matriz1)
	definir i, j, elem, suma Como Entero
	
	Para i<-0 Hasta num1-1
		suma<-0
		para j<-0 Hasta num2-1
			si j<>num2-1
				Escribir "pocisión [" ,i,",",j,"]" 
				leer elem
				matriz1(i,j)<-elem
				suma=suma+elem
			SiNo
				matriz1(i,j)<-suma
			FinSi
		FinPara
	FinPara	
	
FinSubProceso

SubProceso  mostrando (num1,num2,matriz1)
	definir i, j Como Entero
	para i=0 Hasta num1-1
		para j<-0 Hasta num2-1
			Escribir Sin Saltar "[",matriz1(i,j),"]"
		FinPara
		escribir ""
	FinPara
	escribir ""	
FinSubProceso




	