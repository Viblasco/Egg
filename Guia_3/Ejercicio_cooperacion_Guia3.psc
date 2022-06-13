Algoritmo Ejercicio_cooperacion_Guia3
	menu
FinAlgoritmo

subproceso menu

	definir eleccion como caracter
	repetir
	escribir "Este programa le ayudar� a calcular los materiales para la construcci�n, a continuaci�n le mostraremos las opciones"
	Escribir "Opci�n 1: Calcular muro de ladrillo"
	escribir "Opci�n 2: Calcular viga de hormig�n"
	escribir "Opci�n 3: Calcular columnas de hormig�n"
	escribir "Opci�n 4: Calcular contrapisos"
	Escribir "Opci�n 5: Calcular techo"
	Escribir "Opci�n 6: Calcular pisos"
	Escribir "Opci�n 7: Calcular pintura"
	Escribir "Opci�n 8: Calcular iluminaci�n"
	Escribir "Opci�n 9: Salir"
	leer eleccion
	segun eleccion hacer
		"Opci�n 1": calculomuro(eleccion)
		"Opci�n 2": calculoviga(eleccion)
		"Opci�n 3": calculocolumna(eleccion)
		"Opci�n 4": calculocontrapiso(eleccion)
		"Opci�n 5": calcularTecho(eleccion)
		"Opci�n 6": calculoPiso(eleccion)
		"Opci�n 7": calcularPintura(eleccion)
		"Opci�n 8": calculoIluminacion(eleccion)
		"Opci�n 9": escribir "Usted saldr� del sistema."
	
	FinSegun
	limpiar pantalla
mientras que eleccion <> "Opci�n 9"
FinSubProceso

	subproceso calculomuro (eleccion por valor)
		definir espesor, largo, alto, superficie, cemento, arena, ladrillos como real
		Escribir "�El muro ser� de 20 o de 30 cm?: "
		leer espesor
		Escribir "Ahora escriba primero el largo y luego el alto: "
		leer largo
		leer alto
		superficie = calcularSuperficie (largo,alto)
		si espesor = 30 Entonces
			cemento = superficie * 15.2
			arena = superficie * 0.115
			ladrillos = superficie * 120
			escribir "Usted necesitara ", cemento " kg de cemento ", arena " m3 de arena y ",ladrillos " ladrillos"
			sino
			si espesor = 20 entonces
				cemento = superficie * 10.9
				arena = superficie * 0.09
				ladrillos = superficie * 90
				escribir "Usted necesitara ", cemento " kg de cemento ", arena " m3 de arena y ",ladrillos " ladrillos"
			SiNo
				escribir "valor incorrecto"
				
			FinSi
			finsi
	FinSubProceso
    funcion retornar<- calcularSuperficie (largo,alto)
		definir retornar Como Real
		retornar = largo * alto
FinFuncion
funcion retornar<- calcularSuperficie1(largo,ancho)
	definir retornar Como Real
	retornar = largo * ancho
FinFuncion
	funcion retornar <- calcularVolumen(espesor,largo,alto)
		definir retornar Como Real
		retornar = espesor * largo * alto
		
FinFuncion
funcion retornar <- calcularVolumen1(espesor,largo,ancho)
	definir retornar Como Real
	retornar = espesor * largo * ancho
	
FinFuncion

	subproceso calculoviga (eleccion por valor)
		definir largoviga como real
		Escribir "Ingrese el largo de la viga: "
		leer largoviga
		escribir "Usted necesita: ",largoviga * 9 " kg de cemento ",largoviga * 0.02 " m3 de arena " ,largoviga * 0.02 " m2 de piedra,",largoviga * 4 " m de hierro del 8 y " largoviga * 3 " m de hierro del 4. "

FinSubProceso
subproceso calculocolumna(eleccion por valor)
	definir largoColumna como real
	EScribir "Porfavor, ingrese el largo de la columna: "
	leer largoColumna
	Escribir "Ustede necesita: ",Largocolumna * 7.5 " de cemento ", Largocolumna*0.016 "m3 de arena", Largocolumna*0.016 "m2 de piedra", Largocolumna*6 "m de hierro del 10 y" Largocolumna*3 "m de hierro del 4."

FinSubProceso
subproceso calculocontrapiso(eleccion por valor)
	Definir ancho,largo,espesor,alto Como Real
	Escribir "Ingrese el espesor del contrapiso en metros: "
	leer espesor
	Escribir "Ingrese el ancho del contrapiso: "
	leer ancho
	Escribir "Ingrese el largo del contrapiso: "
	leer largo
	escribir calcularVolumen(espesor,largo,ancho)*105 " kg de cemento ",calcularVolumen(espesor,largo,ancho) * 0.45 " m3 de arena y ", calcularVolumen(espesor,largo,ancho)*0.9 " m3 de piedra."
FinSubProceso
Subproceso calcularTecho(eleccion Por Valor)
	Definir espesor, ancho, largo Como Real
	Escribir "Ingrese medidas para calcular el techo"
	Escribir "*************************"
	Escribir "Ingrese el espesor"
	Leer espesor
	Escribir "Ingrese ancho"
	Leer ancho
	Escribir "Ingrese largo"
	Leer largo
    Escribir "Se necesitar� ", calcularVolumen1(espesor, largo, ancho)*33 " kg de cemento ", calcularVolumen1(espesor, largo, ancho)*0.072, " m3 de arena ", calcularVolumen1(espesor, largo, ancho)*0.072, " m3 de piedra " , calcularVolumen1(espesor, largo, ancho)* 7 " m de hierro del 8 y ",  calcularVolumen1(espesor, largo, ancho)*4, " m de hierro del 6" 
FinSubProceso

subproceso calculoPiso(eleccion por valor)
	definir ancho,largo como real
	escribir "Ingrese el ancho del piso: "
	leer ancho
	escribir "Ingrese el largo del piso: "
	leer largo
	
	escribir "Usted necesita: ",calcularSuperficie1(largo,ancho) * 1.1 " m2 de cer�mica"
FinSubProceso
Subproceso calcularPintura(eleccion Por Valor)
	Definir largo, alto Como Real
	Escribir "Ingrese valores para saber cuanta pintura va a necesitar"
	Escribir "*******************************************************"
	Escribir "Ingrese largo"
	Leer largo
	Escribir "Ingrese alto"
	Leer alto
	Escribir "Va a necesitar " calcularSuperficie(largo,alto) / 6 " litros de pintura"
FinSubProceso
subproceso calculoIluminacion (eleccion por valor)
	definir superficie Como Real
	Escribir "Ingrese la superficie"
	leer superficie
	Escribir "Usted va a necesitar: ",superficie * 0.20 " m3 de superficie para iluminaci�n"
FinSubProceso










