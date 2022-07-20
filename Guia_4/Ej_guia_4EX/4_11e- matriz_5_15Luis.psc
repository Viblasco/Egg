Proceso  matriz_5_15
	Definir  matriz Como Entero 
	Dimension matriz(5,15)
	Definir  numfilas ,numcols como Entero 
	Definir  fila ,col como Entero 
	numfilas <- 5
	numcolumnas <- 15 
	Para  fila <-0 hasta numfilas-1 Hacer
		Para  col <-0 hasta numcolumnas-1 Hacer
		
			Si  fila=0  o  fila = numfilas-1  o  col = 0  o  col = numcolumnas-1 Entonces
				
				matriz(fila,col)= 1 
			sino
				matriz(fila,col)<- 0 
			finsi
		finpara
	finpara

	Para  fila <-0 hasta numfilas-1 Hacer
		Para  col <-0 hasta numcolumnas-1 Hacer
			Escribir  Sin Saltar matriz(fila,col)
		finpara
		Escribir  "" 
	finpara
FinProceso	
