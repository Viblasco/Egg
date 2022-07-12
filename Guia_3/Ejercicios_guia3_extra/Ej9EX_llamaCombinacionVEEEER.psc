//El número de combinaciones de m elementos tomados de n es:
/// (m/n)=(m!/n!(m-n)!)
//	Diseñar una función que permita calcular el número combinatorio de (m/n)
//Nota: n debe ser mayor a 0 y menor que 


Funcion combi<- combinacion (m,n)

	definir facn,i,combi,facm como entero;
	facn<-n;
	facm<-m;
	Para i<-0 Hasta n Con Paso 1 Hacer
		facn <- n * (n-1);
		Escribir facn;
	FinPara	
	Para i<-0 Hasta m Con Paso 1 Hacer
		facm <- m * (m-1);
		Escribir facm;
		
	FinPara
FinFuncion

	proceso Ej9EX_llamaCombinacion
		definir m,n, fact Como Entero;
		EScribir "Ingrese dos numeros";
		leer m;
		leer n;
		Escribir combinacion(m,n);
	FinProceso
		