///Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o no

Proceso Ej9_DiaLaboral
	definir dia Como Caracter;
	Escribir "ingrese dia de la semana";
	leer dia;
	
	si (dia =="sabado")O(dia =="domingo") Entonces
		Escribir "No es dia laboral";
	SiNo
		Escribir "ES dia laboral";
	FinSi
	
FinProceso
