//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: 
///la parte pr�ctica vale el 10%; 
///la parte de problemas valeel 50% y 
///la parte te�rica el 40%. 
//El programa leer� el nombre del alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.
Proceso Ej_notasAlumno
	
	Definir nota1,nota2,nota3, nota_final, promedio como real;
	Definir nombre como caracter;
	
		
	Escribir "Ingrese nombre del estudiante";
	Leer nombre;
	Mientras nombre<> ""  Hacer
		
		Escribir "Ingrese notas del estudiante ", nombre ;

		Leer nota1;
		Leer nota2;
		Leer nota3;
			
			si (nota1<1) O (nota1>10) O (nota2<1) O (nota2>10) O (nota3<1) O (nota3>10)   Entonces
				Escribir "Ingrese nota entre 1 y 10";
			SiNo
				promedio<-(nota1+nota2+nota3)/3;
				nota_final<-(nota1*0.1)+(nota2*0.5)+(nota3*0.4);
				Escribir nombre , " Tiene una nota final de : ", nota_final, " con un promedio de ", promedio;
				Escribir "Ingrese el siguiente estudiante";
				Leer nombre;
				
			FinSi
	
		
	
		
	FinMientras
	
FinProceso
