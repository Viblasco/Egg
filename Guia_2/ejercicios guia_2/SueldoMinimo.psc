
//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al 
//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe 
//	mostrar un mensaje por pantalla indicándolo.
Algoritmo SueldoMinimo
	Definir sueldo_minimo,Sueldo Como Real
	
	Escribir "Ingrese sueldo del empleado"
	Leer sueldo;
	sueldo_minimo= 45000;
	si (sueldo > sueldo_minimo) Entonces

		Escribir"Su sueldo es mayor a sueldo minimo";
	SiNo
		Escribir"Su sueldo es menor a sueldo minimo";
	FinSi
FinAlgoritmo
