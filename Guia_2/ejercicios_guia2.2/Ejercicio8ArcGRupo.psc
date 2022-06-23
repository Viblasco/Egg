Algoritmo Ejercicio8_hechoenGrupo
	Definir exposicion, integrador, parcial, notasReprobadas Como Real;
	definir cantidadAlumnos, i, reprobados, integradorAlto Como Entero;
	Definir exposicionMayor, notaIndividual Como Real;
	Definir contadorParciales Como Entero;
	Escribir "Cantidad de alumnos: ";
	Leer cantidadAlumnos;
	reprobados <-0;
	integradorAlto <- 0;
	exposicionMayor <- 0;
	contadorParciales <- 0;
	notaIndividual<-0;
	notasReprobadas <- 0;
	
	
	Para i<-1 Hasta cantidadAlumnos Con Paso 1 Hacer
		
		Escribir "Ingrese el trabajo integrador del alumno, " ,i;
		Leer integrador;
		Escribir "Ingrese nota de la exposicion: ";
		Leer exposicion;
		Escribir "Nota del parcial: ";
		Leer parcial;
		
		Si integrador>  7.5 Entonces
			integradorAlto<-integradorAlto + 1;
		FinSi
		
		si parcial>=4.0 y parcial<=7.5 Entonces
			contadorParciales <- contadorParciales + 1;
		FinSi
		
		si exposicion>exposicionMayor Entonces
			exposicionMayor<-exposicion;
		FinSi
		
		
		integrador <- integrador*0.35 ;
		exposicion <- exposicion*0.25;
		parcial <- parcial*0.40 ;
		
		notaIndividual <- integrador + exposicion + parcial;
		
		Escribir "Nota final: ", notaIndividual;
		
		Si notaIndividual<6.5 Entonces
			reprobados <- reprobados + 1;
			notasReprobadas <- notasReprobadas + notaIndividual ;
			
		FinSi
		
	FinPara
	
	Si reprobados<>0 Entonces
		Escribir "Nota final promedio de los reprobados: ", (notasReprobadas / reprobados)
	SiNo
		Escribir "No hubieron"
	Fin Si
	
	//Escribir "Nota final promedio de los reprobados: ", (notasReprobadas / reprobados)
	Escribir "Porcentaje de integradores aprobados: ", (integradorAlto*100/cantidadAlumnos)
	Escribir "La mayor nota de exposicion fue: ", exposicionMayor
	
	
	
	
FinAlgoritmo
