Algoritmo guia4Extra_ej5
	definir vector, frase, char Como Caracter
	definir largo, i, posicion, izq, der como entero
	Definir hayEspacio Como Logico
	
	largo = 20
	
	Dimension vector(largo)
	
	
	Hacer	
		escribir "Provea una frase (20 caracteres o menos)"
		leer frase
	Mientras Que Longitud(frase)>=largo	
	
	para i=0 hasta largo-1
		
		si i<Longitud(frase)		
			vector(i) = Subcadena(frase,i,i)	
		SiNo
			vector(i) = " "
		FinSi		
	FinPara	
	
	Escribir "Ingrese UN caracter a intentar agregar en el vector: "
	hacer
		leer char
	Mientras Que Longitud(char)<>1
	
	Escribir "Ingrese un subindice/posicion a intentar agregar el caracter (menor a la longitud del vector) "
	Hacer
		leer posicion
	Mientras Que posicion>largo-1 	
	
	si vector(posicion) ==" "
		vector(posicion) = char
		Escribir ""
		para i=0 hasta largo-1
			escribir vector(i) sin saltar
		FinPara
		Escribir ""
	SiNo
		Escribir "El subindice/posicion " posicion " ya esa ocupado por el caracter (" vector(posicion) "). intentando mover caracteres..."
		hayEspacio = Falso
		izq = 0
		der = 0	
		
		
		
		si no hayEspacio
			izq = 0
		FinSi
		
		si izq<=der y izq <>0	
			escribir "entra x izq"
			para i=0 hasta posicion-1
				vector(i)=vector(i+1)
			FinPara			
			vector(posicion) = char			
			
		sino
			escribir "entra x der"
			para i= largo-1 hasta posicion
				vector(i)=vector(i-1)
			FinPara			
			vector(posicion) = char			
		FinSi
		
		Escribir ""
		para i=0 hasta largo-1
			escribir vector(i) sin saltar
		FinPara
		Escribir ""
		
	FinSi
	
	
	
	
FinAlgoritmo
