Algoritmo Ejercicio_Repaso_Guia3              //JesúsEmanuelSandoval
	menuPrincipal()
FinAlgoritmo

Funcion menuPrincipal()
	Definir eleccion Como Entero
	Escribir '	         MENU PRINCIPAL         '
	Escribir '1 - Calcular muro de ladrillo'
	Escribir '2 - Calcular viga de hormigón'
	Escribir '3 - Calcular columnas de hormigón'
	Escribir '4 - Calcular contrapisos'
	Escribir '5 - Calcular techo'
	Escribir '6 - Calcular pisos'
	Escribir '7 - Calcular pintura'
	Escribir '8 - Calcular iluminación'
	Escribir '9 - Salir'
	
	Leer eleccion
	
	Mientras (eleccion>9) O (eleccion<1) Hacer
		Escribir 'La opción ingresada no es válida. Intentelo nuevamente'
		Leer eleccion
	FinMientras
	
	Segun eleccion  Hacer
		1:
			CalcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapiso()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			Escribir 'La operación a finalizado'
	FinSegun
FinFuncion

Funcion calcularSuperficie(superficie Por Referencia)
	Definir base,altura Como Real
	
	Escribir 'Digite el valor de la base'
	Leer base
	Escribir 'Digite el valor de la altura'
	Leer altura
	
	superficie <- base*altura
FinFuncion

Funcion calcularVolumen(volumen Por Referencia)
	Definir ancho,largo,altura Como Real
	
	Escribir 'Digite el valor del ancho'
	Leer ancho
	Escribir 'Digite el valor del largo '
	Leer largo
	Escribir 'Digite el valor de la altura'
	Leer altura
	
	volumen <- ancho*largo*altura
FinFuncion

Funcion CalcularMuro()
	Definir superficie,respuesta Como Real
	superficie <- 0
	
	Escribir "-----Calcular muro de ladrillo-----"
	Escribir 'A continuación digite el espesor del muro con el que desea trabajar'
	Escribir '(1) 20cm  (2) 30cm'
	Leer respuesta
	
	Mientras (respuesta<1) O (respuesta>2) Hacer
		Escribir 'Respuesta incorrecta. Intentelo nuevamente'
		Escribir '(1) 20cm  (2) 30cm'
		Leer respuesta
	FinMientras
	
	calcularSuperficie(superficie)
	
	Escribir 'La superficie del muro es de ',superficie,' m2. Y la cantidad de materiales a utilizar son:'
	
	Si respuesta=1 Entonces
		Escribir 'CEMENTO: ',superficie*15.2,' Kg'
		Escribir 'ARENA: ',superficie*0.115,' m3'
		Escribir 'LADRILLOS: ',superficie*120,' unidades'
	SiNo
		Escribir 'CEMENTO: ',superficie*10.9,' Kg'
		Escribir 'ARENA: ',superficie*0.09,' m3'
		Escribir 'LADRILLOS: ',superficie*90,' unidades'
	FinSi
FinFuncion

Funcion calcularViga()
	Definir largoDeViga Como Real
	
	Escribir "-----Calcular viga de hormigón-----"
	Escribir 'Digite el largo de la viga.'
	Leer largoDeViga
	
	Escribir 'La cantidad de elementos a utilizar son:'
	Escribir 'CEMENTO: ',9*largoDeViga,' Kg'
	Escribir 'ARENA: ',0.02*largoDeViga,' m3'
	Escribir 'PIEDRA: ',0.02*largoDeViga,' m2'
	Escribir 'HIERRO DEL 8',4*largoDeViga,' unidades'
	Escribir 'HIERRO DEL 4',3*largoDeViga,' unidades'
FinFuncion

Funcion calcularColumna()
	Definir largoDeColumna Como Real
	
	Escribir "-----Calcular columnas de hormigón-----"
	Escribir 'Digite el largo de la columna'
	Leer largoDeColumna
	
	Escribir 'La cantidad de elementos a utilizar son:'
	Escribir 'CEMENTO: ',7.5*largoDeViga,' Kg'
	Escribir 'ARENA: ',0.016*largoDeViga,' m3'
	Escribir 'PIEDRA: ',0.016*largoDeViga,' m2'
	Escribir 'HIERRO DEL 10',6*largoDeViga,' unidades'
	Escribir 'HIERRO DEL 4',3*largoDeViga,' unidades'
FinFuncion

Funcion calcularContrapiso()
	Definir volumen Como Real
	volumen <- 0
	Escribir "-----Calcular contrapisos-----"
	calcularVolumen(volumen)
	
	Escribir 'La cantidad de materiales a usar es de:'
	Escribir 'CEMENTO: ',volumen*105,' Kg'
	Escribir 'ARENA: ',volumen*0.45,' m3'
	Escribir 'PIEDRA: ',volumen*0.9,' m3'
FinFuncion

Funcion calcularTecho()
	Definir volumen Como Real
	volumen <- 0
	Escribir "-----Calcular techo-----"
	calcularVolumen(volumen)
	
	Escribir 'La cantidad de elementos a utilizar son:'
	Escribir 'CEMENTO: ',33*volumen,' Kg'
	Escribir 'ARENA: ',0.72*volumen,' m3'
	Escribir 'PIEDRA: ',0.72*volumen,' m2'
	Escribir 'HIERRO DEL 8',7*volumen,' unidades'
	Escribir 'HIERRO DEL 6',4*volumen,' unidades'
FinFuncion

Funcion calcularPisos()
	Definir superficie Como Real
	superficie <- 0
	Escribir "-----Calcular pisos-----"
	calcularSuperficie(superficie)
	
	Escribir 'Para cubrir la superfie del piso necesitamos ',(superficie*1.1),' m2 de material'
FinFuncion

Funcion calcularPintura()
	Definir superficie Como Real
	superficie <- 0
	Escribir "-----Calcular pintura-----"
	calcularSuperficie(superficie)
	
	Escribir 'La cantidad de pintura necesaria es de: ',superficie/6,' litro/s'
FinFuncion

Funcion calcularIluminacion()
	Definir superficie Como Real
	superficie <- 0
	Escribir "-----Calcular iluminación-----"
	calcularSuperficie(superficie)
	
	Escribir 'La superficie mínima de iluminación natural a utilizar en la habitación ingresada debe ser de: ',superficie*0.2,' m2'
FinFuncion
