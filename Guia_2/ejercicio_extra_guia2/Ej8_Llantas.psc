//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran 
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. 
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las 
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo Ej8_Llantas 
	Definir cant_llanta, monto como entero;
	Escribir "ingrese la cantidad de llanta/s que el cliente va a comprar";
	Leer cant_llanta;
	Si cant_llanta < 5 Entonces
		Escribir "El monto total a pagar es: " 3000 * cant_llanta;
	SiNo
		Si (cant_llanta > 5) Y (cant_llanta <10) Entonces
			Escribir "El monto total a pagar es: " 2500 * cant_llanta;
		SiNo
			
			Escribir "El monto total a pagar es: " 2000 * cant_llanta;
		FinSi
		
		
		finSI
FinAlgoritmo
