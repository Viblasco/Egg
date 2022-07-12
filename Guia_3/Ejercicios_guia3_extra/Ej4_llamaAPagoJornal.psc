//Los empleados de una fábrica trabajan en dos turnos:Diurno y Nocturno. Se desea calcular el jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en	un 15% si el turno es nocturno.
//		El programa debe solicitar la siguiente información al usuario: 
//el nombre del trabajador, 
//el día de la semana, 
//el turno (diurno o nocturno) 
//la cantidad de horas trabajadas. 
//Además debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) es feriado
Funcion rtajornal<-pagoJornal(horas,turno,feriado)
	Definir rtajornal,horasferiado como real;
	horasferiado<-0;
	Si turno="NOCTURNO" Y feriado="S" Entonces
		
		horasferiado<-horas*125;		
		rtajornal <- horasferiado +(horasferiado*0.15) ;
	SiNo
				
		si turno="NOCTURNO" Y feriado="N" Entonces
			
			horasferiado<-horas*125;			
			rtajornal <- horasferiado  ;
		SiNo
			
			
			si turno="DIURNO" Y feriado="S" Entonces
				
				horasferiado<-horas*90;						
				rtajornal <- horasferiado +(horasferiado*0.1) ;
			SiNo
				rtajornal<-horas*90;
			FinSi
			
		FinSi
		
		
	FinSi
	
	
	
	
	
FinFuncion



Proceso Ej4_llamaAPagoJornal
	Definir nombre,dia,turno,feriado como caracter;
	Definir horas como entero;
//	EScribir "Ingrese Nombre de empleado";
//	leer nombre;
Escribir "ingrese dia de la semana y si ese dia es feriado digite S sino N";
//	leer dia;
	leer feriado;
	feriado<-Mayusculas(feriado);
	Escribir "ingrese turno que trabajo ";
	leer turno;
	turno<-Mayusculas(turno);
	Escribir "ingrese cantida de horas trabajadas";
	leer horas;
	Escribir "El salario a pagar a  es: ", pagoJornal(horas,turno,feriado);
	
	
FinProceso
