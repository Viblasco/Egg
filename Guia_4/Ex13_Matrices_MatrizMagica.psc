Algoritmo Ex13_Matrices_MatrizMagica
	
	Definir matriz , dim Como Entero
	
	Hacer
		Escribir "Ingrese un tamaño menor o igual a 10 para la matriz"
		Leer dim
		Si dim > 10 o dim < 3 Entonces
			Escribir "Número incorrecto."
		FinSi
	Mientras Que dim > 10 o dim < 3
	
	Dimension matriz[dim,dim]
	
	Llenado(matriz,dim)
	Escritura(matriz,dim)
	
	Si Chequeo(matriz,dim) Entonces
		Escribir "MATRIZ MÁGICA"
	SiNo
		Escribir "La matriz NO es mágica"
	FinSi
	
FinAlgoritmo

SubProceso Llenado(matriz,n) 
	Definir f , c Como Entero
	
	Escribir "Ingrese fila a fila los números dentro de la matriz"
	
	Para f <- 0 Hasta n-1 Hacer
		Escribir "Ingrese los valores para la fila " f + 1
		Para c <- 0 Hasta n-1 Hacer
			Leer matriz[f,c]
			Mientras matriz[f,c] > 10 Hacer
				Escribir "Número incorrecto. Ingréslo nuevamente"
				Leer matriz[f,c]
			FinMientras
		FinPara
		
	FinPara
	Escribir ""
	
FinSubProceso
SubProceso Escritura(matriz,n) 
	Definir f , c Como Entero
	
	
	Para f <- 0 Hasta n-1 Hacer
		
		Para c <- 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[f,c]  "  "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso

Funcion condicion <- Chequeo(matriz,n)
	Definir f , c , sumaBase , sumaParcial , cont Como Entero
	Definir condicion Como Logico
	sumaBase = 0
	cont = 0
	
	Para f <- 0 Hasta n-1 Hacer			//Regsitra una suma de base para comparar
		sumaBase = sumaBase + matriz(f,0)
	FinPara
//	Escribir "SumaBase = " sumaBase
	
	Para f <- 0 Hasta n-1 Hacer //Repasa cada fila, suma sus números y compara con la suma de base
		sumaParcial = 0
		
		Para c <- 0 Hasta n-1 Hacer
			sumaParcial = sumaParcial + matriz(f,c)
		FinPara
//		Escribir "SumaParcial fila " f " = " sumaParcial
		Si sumaParcial = sumaBase Entonces
			cont = cont + 1
		FinSi
//		Escribir "Cont = " cont
		
	FinPara
	
	
	Para c <- 0 Hasta n-1 Hacer //Repasa cada columna, suma sus números y compara con la suma de base
		sumaParcial = 0
		
		Para f <- 0 Hasta n-1 Hacer
			sumaParcial = sumaParcial + matriz(f,c)
		FinPara
//		Escribir "SumaParcial columna " c " = " sumaParcial
		Si sumaParcial = sumaBase Entonces
			cont = cont + 1
		FinSi
//		Escribir "Cont = " cont
		
	FinPara
	sumaParcial = 0
	Para f <- 0 Hasta n-1 Hacer //Repasa cada fila, suma solo los números de la diagonal y compara con la suma de base
		Para c <- 0 Hasta n-1 Hacer
			Si f = c Entonces
				sumaParcial = sumaParcial + matriz(f,c)
			FinSi
		FinPara		
	FinPara
//	Escribir "Suma diagonal descendiente  = " sumaParcial
	Si sumaParcial = sumaBase Entonces
		cont = cont + 1
	FinSi
//	Escribir "Cont = " cont
	
	sumaParcial = 0
	Para f <- 0 Hasta n-1 Hacer //Repasa cada fila, suma solo los números de la diagonal y compara con la suma de base
		Para c <- 0 Hasta n-1 Hacer
			Si f+c = n - 1 Entonces
				sumaParcial = sumaParcial + matriz(f,c)
			FinSi
		FinPara		
	FinPara
//	Escribir "Suma diagonal ascendente  = " sumaParcial
	Si sumaParcial = sumaBase Entonces
		cont = cont + 1
	FinSi
//	Escribir "Cont = " cont
	
	condicion <- cont = n * 2 + 2
	
	
FinSubProceso
	