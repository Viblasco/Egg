////Realizar un programa que permita visualizar el resultado del producto de una matriz de
////enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
////inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
////realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo eje14ext_4 
	definir matr, vec,n, i, j Como Entero
	n = 3
	Dimension  matr(n,n)
	Dimension vec(n)
	
	Para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			matr(i,j) = Aleatorio(1,5)
			Mostrar Sin Saltar" [" matr(i,j) "] "
		FinPara
		Mostrar " "
	FinPara
	Mostrar ""
	Para i =0 Hasta 2 Hacer
		vec(i) = Aleatorio(1,5)
		Mostrar Sin Saltar " [" vec(i) "] "
		
	FinPara
	Escribir ""
	Mostrar " "
	mult(matr, vec, n)
	
FinAlgoritmo

SubProceso mult(matr, vec, n)
	Definir i , j, result, sum1, sum2, sum3 Como Entero
	Dimension result(3,3)
	sum1= 0
	sum2 = 0
	sum3 = 0
	para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			
			result(i, j) = matr(i,j) * vec(j)	
			Escribir Sin Saltar " [" result(i, j) "] "
			si i = 0 Entonces
				sum1 = result(i,j) + sum1
			SiNo
				si i = 1 Entonces
					sum2 = result(i,j) + sum2
				SiNo
					si i=2 
					sum3 = result(i,j) + sum3
				
				FinSi
			FinSi
		FinSi
		
		FinPara
		Mostrar " "

	FinPara
	Mostrar ""
	Mostrar "el resultado es : "
	Mostrar ""
	Escribir " [" sum1 "] " 
	Escribir " [" sum2 "] "
	escribir " [" sum3 "] "   
FinSubProceso
