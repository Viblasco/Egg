//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y ormas de pago.
//El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) en base a las 3 modalidades de sueldo: 
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas realizadas en la semana, y el 40% de ese monto total corresponde al salario del 
//		empleado.
//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por hora, la cantidad de horas trabajadas semanalmente y el monto total de las
//ventas en esa semana. En este tipo de contrato las horas extras no están contempladas y se fija como máximo 40 horas por semana. La comisión por las ventas se 
// calcula como 25% del valor de venta total.
//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por hora y la cantidad de horas trabajadas en la semana. 
//En el caso de exceder las 40 				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la 
//				hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.


Algoritmo Ej12_EmpresaSueldos
	Definir sueldo,ventas,val_hora como real;
	Definir horas,extras, eleccion Como Entero;
	
	
	Escribir "*****************************************************************";
	Escribir "*                      BIENVENID@                                *";
	Escribir "*              INGRESE UNA OPCION DE PAGO                        * "
	Escribir "*                     1: COMISION                                *"
	Escribir "*                     2: SALARIO FIJO + COMISION                 *"
	Escribir "*                     3: SALARIO FIJO                            *"
	Escribir "******************************************************************";
	Leer eleccion;
	Segun eleccion Hacer
		1: 
			Escribir "Ingrese monto de ventas";
			leer ventas;
			// El sueldo son el 40% de las ventas
			//-----------------------------------
			Sueldo= ventas * 0.4;
			
			Escribir "El sueldo a pagar es : " sueldo;
	    2:
			Escribir "Ingrese horas de trabajo";
			leer horas;
			Escribir "Ingrese el valor del la hora"
			leer val_hora;
			Escribir "Ingrese monto total de ventas"
			leer ventas;
			//si las horas estan entre 0 y 40 multiplico las horas por el valor de cada hora y le sumo el 25% de las ventas
			//------------------------------------------------------------------------------------------------------------
			Si (horas > 0) Y (horas < 40) Entonces
				
				sueldo = (horas * val_hora) + (ventas * 0.25);
			SiNo
				//si las horas son mas de 40 solo tomo las horas maximas permitidas (40)
				//----------------------------------------------------------------------
				
				sueldo = (40 * val_hora) +(ventas * 0.25);
				
			FinSi
			Escribir "El sueldo a pagar es : " sueldo;
			
		3:
			Escribir "Ingrese horas de trabajo";
			leer horas;
			Escribir "Ingrese el valor del la hora"
			leer val_hora;
			// si las horas estan entre 0 y 40 no hay horas extras
			//-----------------------------------------------------
			Si (horas>0) Y (horas < 40) Entonces
				
				sueldo = (horas * val_hora) ;
				Escribir "El sueldo a pagar es : " sueldo;
			SiNo
				//si las horas son mas de 40. saco cuantas horas extras restando el total de horas menos 40. Al resultado de esa resta lo multiplico por el pago de las horas * 1,5
				//--------------------------------------------------------------------------------------------------------------------------------------------------------------
				extras = horas - 40;
				pagoExtras = extras * 1.50;
				sueldo = (40 * val_hora) + ;
				Escribir "El sueldo a pagar es : " sueldo;
			FinSi
		
		De Otro Modo:
			Escribir "INGRESE OPCION CORRECTA" 
	Fin Segun
	
	

	
	
FinAlgoritmo
