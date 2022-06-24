Proceso sin_titulo
	Definir cantFilas,x,i,espacios,nume,cantPorFila Como Entero
	
	Escribir "Ingresar la cantidad de filas"
	Leer cantFilas
	Mientras cantFilas<3 Hacer
		Escribir "Ingresar la cantidad de filas"
		Leer cantFilas
	FinMientras
	
	cantPorFila = 1 + (2*(cantFilas-1))
	Para i = 1 Hasta cantFilas Hacer
		Escribir ""
		Para espacios = 1 Hasta (cantPorFila-1)/2
			Escribir " "Sin Saltar
		FinPara
		Para x= 1 Hasta 1 + (2*(i-1)) Hacer
			Escribir x Sin Saltar
		FinPara
		Para espacios = 1 Hasta (cantPorFila-1)/2
			Escribir " "Sin Saltar
		FinPara
		cantPorFila = cantPorFila - 2
	FinPara
	
	Escribir ""
	
FinAlgoritmo
FinProceso
