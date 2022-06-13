Algoritmo guia3_extra04
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//		a) La tarifa de las horas diurnas es de $ 90
//		b) La tarifa de las horas nocturnas es de $ 125
//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombre Como Caracter
	Definir sueldo Como Real
	
	Hacer
		Escribir 'Ingrese el nombre del operario o presione Enter para salir'
		Leer nombre
		sueldo = jornal()
		Escribir 'El jornal de ', nombre, ' es $', sueldo
		Escribir '--------------------'		
				
	Mientras Que (nombre <> '')
	
FinAlgoritmo

Funcion salario = jornal()
	Definir salario, tarifa, horas como real
	Definir turno, dia, feria Como Caracter
	Definir feriado Como Logico
	
	Escribir 'Ingrese el dia de la semana:'
	Leer dia
	dia = Minusculas(dia)
	Escribir 'Es feriado?'
	leer feria
	feria = Minusculas(feria)
	si (Subcadena(feria, 0,0) == 's') Entonces
		feriado = Verdadero
	SiNo
		feriado = Falso
	FinSi
	Escribir 'Ingrese turno:'
	Leer turno
	turno = Minusculas(turno)
	turno = Subcadena(turno, 0,0)
	Escribir 'Ingrese cantidad de horas trabajadas:'
	Leer horas
	
	si turno = 'd' Entonces
		si dia == 'domingo' o feriado Entonces
			salario = horas * 90 * 1.1
		SiNo
			salario = horas * 90
		FinSi
	SiNo
		si dia == 'domingo' o feriado Entonces
			salario = horas * 125 * 1.15
		SiNo
			salario = horas * 125
		FinSi
	FinSi
	
FinFuncion

	