//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema 
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la 
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el 
//	total a pagar por el cliente.
Algoritmo Ej4_teLlevo
	//hora de alquiler por 2hs 400 
	Definir hora_principio,hora_final,monto, hora_uso, cant_litros,nafta  como real;
	Escribir "Ingrese hora del princio del alquiler";
	Leer hora_principio;
	Escribir "Ingrese hora de entrega del auto";	
	Leer hora_final;
	
	//-----------------------------------------------------
	hora_uso = (hora_final * 60) - (hora_principio * 60);
	SI (hora_uso <= 120) Entonces
		
		Escribir "El precio que debe pagar el cliente es : $400: Le regalamos la nafta"
	sino 
		Escribir "Ingrese cantidad de litros gastados del auto";	
		Leer cant_litros;
		nafta =cant_litros * 40;
		monto = hora_uso * 5.20;
		Escribir "El precio que debe pagar el cliente es : De nafta: " nafta " + De alquiler: " monto " En total: "  (nafta+monto) " pesos";
		Escribir "gracias por alquilar nuestros autos";
		
		
	FinSi
	
	
	
FinAlgoritmo
