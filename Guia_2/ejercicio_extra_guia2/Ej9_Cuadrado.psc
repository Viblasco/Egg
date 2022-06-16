Algoritmo Ej9_Cuadrado
	Definir lados, i,j Como Entero
	
	Escribir "Ingrese la longitud de los lados:"
	Leer lados
	
	Para i <-1 Hasta lados Con Paso 1 Hacer
		Para j <-1 Hasta lados Con Paso 1 Hacer
			Si i == 1 O i == lados O j == 1 O j == lados Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		Fin Para
		
		Escribir ""
	Fin Para
FinAlgoritmo