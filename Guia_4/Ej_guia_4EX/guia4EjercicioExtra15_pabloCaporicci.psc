Algoritmo guia4EjercicioExtra15_pabloCaporicci
	definir matriz Como Caracter
	Dimension matriz(8,7)
	
	Definir matrizFria,i,j Como Entero
	dimension matrizFria(5,5)
	para i = 0 Hasta 7
		para j = 0 hasta 6
			matriz(i,j) = '          '
		FinPara
	FinPara
	matriz(0,0) = '          ' /// 10 espacios
	matriz(0,1) = 'LUNES     '
	matriz(0,2) = 'MARTES    '
	matriz(0,3) = 'MIERCOLES '
	matriz(0,4) = 'JUEVES    '
	matriz(0,5) = 'VIERNES   '
	matriz(0,6) = 'TTL.PRDC. '
	matriz(1,0) = 'PRODUCTO 1'
	matriz(2,0) = 'PRODUCTO 2'
	matriz(3,0) = 'PRODUCTO 3'
	matriz(4,0) = 'PRODUCTO 4'
	matriz(5,0) = 'PRODUCTO 5'
	matriz(6,0) = 'TTL.SEMANA'
	matriz(7,0) = 'MAS VENDDO'
	//EscribirMatriz(matriz,8,7)
	////matriz fria tiene la simulacion de las ventas valores aleatorios de cada producto en cada dia
	LlenarMatrizConAleatorios(matrizFria,5,5)
	//EscribirMatriz(matrizFria,5,5)
	
	//desde la matriz fria se completa la venta por dia de cada producto
	para i = 1 hasta 5
		para j = 1 hasta 5
			matriz(i,j) = concatenar(subcadena(matriz(i,j),0,9-longitud(ConvertirATexto(matrizFria(i-1,j-1)))),ConvertirATexto(matrizFria(i-1,j-1)))
		FinPara
	FinPara
	
	//desde matriz fria se estima el total de venta de cada producto
	Definir auxiliarAcumula,auxiliarAcumulaTotales,auxiliarMaximo,productoMaximo Como Entero	
	AuxiliarAcumulaTotales = 0
	para i = 0 hasta 4
		auxiliarAcumula = 0
		para j = 0 hasta 4
			auxiliarAcumula = auxiliarAcumula + matrizFria(i,j)
		FinPara
		matriz(i+1,6) = concatenar(subcadena(matriz(i+1,6),0,9-longitud(ConvertirATexto(auxiliarAcumula))),ConvertirATexto(auxiliarAcumula))
		AuxiliarAcumulaTotales = AuxiliarAcumulaTotales + auxiliarAcumula
	FinPara
	matriz(6,6) = concatenar(subcadena(matriz(6,6),0,9-longitud(ConvertirATexto(AuxiliarAcumulaTotales))),ConvertirATexto(AuxiliarAcumulaTotales))
	
	//desde matrisFria se estima el total de cada día y el producto mas vendido
	para i = 0 hasta 4
		auxiliarAcumula = 0
		auxiliarMaximo = 0
		productoMaximo = 0
		para j= 0 hasta 4
			auxiliarAcumula = auxiliarAcumula + matrizFria(j,i)
			si auxiliarMaximo <  matrizFria(j,i)
				auxiliarMaximo =  matrizFria(j,i)
				productoMaximo = j
			FinSi
		FinPara
		matriz(6,i+1) = concatenar(subcadena(matriz(6,i+1),0,9-longitud(ConvertirATexto(auxiliarAcumula))),ConvertirATexto(auxiliarAcumula))
		matriz(7,i+1) = concatenar('PRODUCTO ',ConvertirATexto((productoMaximo+1)))
	FinPara
	
	EscribirMatriz(matriz,8,7)
FinAlgoritmo
SubProceso EscribirMatriz(matriz por referencia, filas,columnas)
	Definir i,j Como Entero
	Para i=0 hasta filas-1 Con Paso 1
		para j = 0  Hasta columnas-1
			Escribir " [" matriz[i,j]  "] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso LlenarMatrizConAleatorios(matriz por referencia, filas,columnas)
	Definir i,j Como Entero
	Para i=0 hasta filas-1 Con Paso 1
		para j = 0  Hasta columnas-1
			matriz[i,j] = Aleatorio(0,1000)
		FinPara
	FinPara
FinSubProceso
