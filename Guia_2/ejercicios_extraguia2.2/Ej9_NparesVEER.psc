//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
Proceso Ej9_Npares
	Definir suma,N, i como entero;
	Escribir "ingrese N";
	Leer N;
	i<-1;
	suma<-0;
	
	Mientras i <> N hacer
		suma<- suma +1;
		i<-i+1;
	Finmientras
	
	Escribir suma;
FinProceso
	
	
	
	
	
	
	
	
	
//	Definir suma,N, i como entero;
//	Escribir "Ingrese los numeros de pares a sumar";
//	leer N;
//	suma<-0;
//	i<-1;
//	Repetir
//		SI (N mod 2)= 0 Entonces
//			suma <-  suma + N ;
//		SiNo
//			suma <- suma + ( N+1);
//		FinSi
//		Escribir i, " " ,suma;
//		i<- i+1;
//	Hasta Que i > N;
//	Escribir suma;

