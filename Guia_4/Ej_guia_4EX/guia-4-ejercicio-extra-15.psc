Algoritmo sin_titulo
	definir tabla, producto_mas_vendido, dia_mas_vendido Como Caracter
	definir productos, dias, i, j, f, c, random, tabla_mas_vendidos, cantidad_mas_vendida Como Entero
	
	productos=5
	dias=5
	f=1+productos+2
	c=1+dias+1
	
	Dimension tabla(f, c)
	Dimension tabla_mas_vendidos(c)
	
	para i=0 hasta f-1
		para j=0 hasta c-1
			tabla(i, j)=""
		FinPara
	FinPara
	
	// fila 0
	tabla(0, 0)=""
	tabla(0, 1)="Lunes"
	tabla(0, 2)="Martes"
	tabla(0, 3)="Miércoles"
	tabla(0, 4)="Jueves"
	tabla(0, 5)="Viernes"
	tabla(0, 6)="Total"
	
	// columna 0
	para i=1 hasta productos
		tabla(i, 0)=Concatenar("Producto ", ConvertirATexto(i))
	FinPara
	tabla(productos+1, 0)="Total"
	tabla(productos+2, 0)="Más Vendido"
	
	producto_mas_vendido=""
	cantidad_mas_vendida=0
	dia_mas_vendido=""
	
	//rellenar datos
	para i=1 hasta productos
		para j=1 hasta dias
			random=Aleatorio(0, 10000)
			tabla(i, j)=ConvertirATexto(random)
			tabla(productos+1, j)=ConvertirATexto(ConvertirANumero(tabla(productos+1, j))+random)// total por dia
			tabla(i, dias+1)=ConvertirATexto(ConvertirANumero(tabla(i, dias+1))+random)// total por producto
			tabla(productos+1, dias+1)=ConvertirATexto(ConvertirANumero(tabla(productos+1, dias+1))+random)// total / total
			si random > ConvertirANumero(tabla(productos+2, j))
				tabla(productos+2, j)=ConvertirATexto(random)
				tabla_mas_vendidos(j)=i//indice de producto mas vendido
			FinSi
			si random > cantidad_mas_vendida
				producto_mas_vendido=tabla(i, 0)
				cantidad_mas_vendida=random
				dia_mas_vendido=tabla(0, j)
			FinSi
		FinPara
	FinPara
		
	para i=1 hasta dias
		tabla(productos+2, i)=tabla(tabla_mas_vendidos(i), 0)// convertir indice a nombre de producto
	FinPara
	
	// mostrar matriz completa
	para i=0 hasta f-1
		para j=0 hasta c-1
			si i=0 o j=0
				si i=0
					escribir TextoCompletar(tabla(0, j), Verdadero) Sin Saltar
				SiNo
					escribir TextoCompletar(tabla(i, 0), Verdadero) Sin Saltar
				FinSi
			SiNo
				escribir TextoCompletar(tabla(i, j), falso) Sin Saltar
			FinSi
		FinPara
		escribir ""
	FinPara
	
	escribir "---"
	
	escribir "El ", producto_mas_vendido, " es el más vendido en la semana (", cantidad_mas_vendida, ") el día ", dia_mas_vendido, "."
	
FinAlgoritmo

//completa el texto con espacios vacios hasta llegar al total
//hacia derecha (verdadero) o hacia izquierda (falso)
Funcion str=TextoCompletar(str, derecha)
	definir i, total Como Entero
	total=11
	si Longitud(str) < total
		para i=0 hasta total-Longitud(str)-1
			si derecha=Verdadero
				str=Concatenar(str, " ")
			SiNo
				str=Concatenar(" ", str)
			FinSi
		FinPara
	FinSi
	str=Concatenar(str, " | ")
FinFuncion
