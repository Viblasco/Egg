//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:


//	Determinar cuánto pagará una persona que compre manzanas en esa verdulerí

Algoritmo Ej10_Verduleria
	Definir cant_kl Como Entero;
	Escribir "ingrese la cantidad de kilos de manzanas";
	Leer cant_kl;
	Si cant_kl<= 2 Entonces
		Escribir "No hay descuento";
	SiNo
		si (cant_kl >2) Y( cant_kl<=5) Entonces
			Escribir "su descuento es de: 10% " ;
			SiNo

				si (cant_kl >5) Y( cant_kl<=10) Entonces
					Escribir "su descuento es de: 15% " ;
				SiNo
					Escribir "su descuento es de: 20% " ;
				FinSi
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
