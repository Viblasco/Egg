//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo Ej2_Descuentos_septOctNov
	Definir mes,importe como real;
	Escribir "Ingrese importe de la compra";
	Leer importe;
	Escribir "Ingrese numero de mes de la compra";
	Leer mes;
	
	Si (mes >= 9) Y (mes <= 11) Entonces
		
		Escribir "El cliente debe pagar: " importe -(importe * 0.10);
	SiNo
		Escribir "El cliente debe pagar: " importe;
		
	FinSi
	
FinAlgoritmo
