Algoritmo Guia4_Extra15_Corto
	definir matriz, matriz2, i, j, dia, dia2, suma, sumac, mas, vec, vec2 Como Entero
	Definir day, prod Como Caracter
	Dimension matriz(5,5), matriz2(5,5), dia(5,5), dia2(5,5), vec(5), vec2(5)
	Escribir "Ingresando los valores de las ventas semanales"
	Escribir Sin Saltar "Por favor aguarde unos instantes"
	Escribir Sin Saltar ".."
	Esperar 1 Segundos
	Escribir Sin Saltar ".."
	Esperar 1 Segundos
	Escribir Sin Saltar ".."  //simula la carga de datos en la matriz
	Esperar 1 Segundos
	Escribir Sin Saltar ".."
	Esperar 1 Segundos
	Escribir Sin Saltar ".."
	Esperar 1 Segundos
	Esperar 2 Segundos
	mas=0
	para i=0 Hasta 4 Hacer
		Para j=0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(10,99)  //carga aleatorio de los datos en matriz
			si matriz(i,j) > mas Entonces
				mas=matriz(i,j)  //mayor valor ingresado en matriz
				Segun j Hacer
					0: day="Lunes"
					1: day="Martes"
					2: day="Miercoles"
					3: day="Jueves"
					4: day="Viernes"
				FinSegun                    //guardo ubicacion del mayor valor
				Segun i Hacer
					0: prod="Producto 1"
					1: prod="Producto 2"
					2: prod="Producto 3"
					3: prod="Producto 4"
					4: prod="Producto 5"
				FinSegun
				
			FinSi
		FinPara
	FinPara
	
	suma=0
	sumac=0
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			suma=suma + matriz(i,j)  //suma filas de la matriz
			vec(i)=suma
			sumac=sumac + matriz(j,i)  //suma columnas de la matriz
			vec2(i)=sumac
		FinPara
		sumac=0
		suma=0
		Escribir ""
	FinPara
	
	
	
	Borrar Pantalla
	Escribir "======================================================================="
	Escribir "         Planilla con el informe final de las ventas semanales         "
	Escribir "======================================================================="
	Escribir "            Lunes   Martes  Miercoles  Jueves  Viernes  Total Producto"
	para i=0 Hasta 4 Hacer
		Escribir Sin Saltar "Producto  " i+1 ":  "
		
		para j=0 Hasta 4 Hacer
			Escribir Sin Saltar matriz(i,j) "       "
			
		FinPara
		Escribir " " vec(i)    //armado del informe final en pantalla
		Escribir ""
	FinPara
	escribir Sin Saltar "Total dia :   "
	suma=0
	para i=0 Hasta 4 Hacer
		
		Escribir Sin Saltar vec2(i)  "      "
		suma=suma+vec2(i)
	FinPara
	Escribir suma
	Escribir ""
	Escribir ""
	Escribir "Producto + "
	Escribir "vendido      " mas " unidades del " prod " el Dia " day "  "
	Escribir "======================================================================="
	Escribir ""
FinAlgoritmo
