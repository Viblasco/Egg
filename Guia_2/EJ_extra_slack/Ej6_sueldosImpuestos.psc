//Realice un programa que calcule la nómina salarial neto, de unos obreros cuyo trabajo se paga en horas. 
//El cálculo se realiza de la siguiente forma:
//	- Las primeras 35 horas a una tarifa fija.
//	- Las horas extras se pagan a 1.5 más de la tarifa fija.
//	- Los impuestos a deducir de los trabajadores varian, segun el sueldo mensual si el sueldo es menos a $20,000.00 el sueldo es 
//				libre de impuesto y si es al contrario se cobrará un 20% de impuesto.
				

Proceso Ej6_sueldosImpuestos
	Definir sueldo,sueldo_extra como real;
	Definir horas, horas_extra como entero;
	Escribir "Ingrese horas trabajadas";
	leer horas;
	si horas<= 35 Entonces
		sueldo<-20000;
	SiNo
		
		horas_extra<-horas-35;//obtengo las horas extras que son las que estan despues de las 35
		sueldo_extra <- (horas_extra*(20000/35));// obtengo el valor de cada hora y lo multiplico por las horas extras
		sueldo<- 20000+(sueldo_extra*1.5);//sumo el sueldo a las horas extras
	FinSi
	
	Si sueldo<=20000 Entonces
		Escribir "El sueldo del empleado es $20000 no paga impuesto";
	SiNo
		Escribir "El sueldo del empleado paga impuesto el total es: ",sueldo+ (sueldo*0.20);
	FinSi
	
FinProceso
