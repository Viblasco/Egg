
//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al 
//	usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe 
//	mostrar un mensaje por pantalla indic�ndolo.
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
