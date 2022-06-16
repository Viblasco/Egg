//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente. 
Algoritmo Ej8_Docente
	
	Definir nota1,nota2,nota3,suma,promedio,max_nota; nota_final Como Real;
	Definir cant_estudiantes,i ,reprobados,nota_parcial Como entero;
	Escribir "Ingrese cantidad de estudiantes";
	leer cant_estudiantes;
	suma=0;
	reprobados=0;
	Nota_parcial=0;
	promedio=0;
	max_nota=0;

		
		Para i<-1 Hasta cant_estudiantes Con Paso 1 Hacer
			
			Escribir "Ingrese notas estudiante ",i;
			Leer nota1;
			Leer nota2;
			Leer nota3;
			//_________________________________________________________
			nota1=nota1*0.35;//trabajo prctico integrador
			nota2=nota2*0.25//nota de exposicion
			nota3=nota3*0.40; //nota de un parcial 
			
			//_________________________________________________________
			nota_final= nota1+nota2+nota3;
			
			Escribir suma;
			promedio=suma/3;
			//_________________________________________________________
			//saco datos para el promedio de desaprobados
			si promedio < 6.5 Entonces
				reprobados = reprobados+1;
				
			FinSi
			Si nota1>7.5 Entonces
				integrador=integrador+1;
			FinSi
			Si nota2>max_nota Entonces
				max_nota=nota2;
			FinSi
			si nota3>4 Y nota3<7.5 Entonces
				nota_parcial=nota_parcial+1;
			FinSi
			
			
			
			
		Fin Para
		Escribir "el promedio de los estudiantes que reprobaron el curso es de :", reprobados*cant_estudiantes/100;
	
	
	
	
	
	
FinAlgoritmo
