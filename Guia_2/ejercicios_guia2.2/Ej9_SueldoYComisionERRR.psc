//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza   múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta. sueldo base +100% comisiones 
Algoritmo Ej9_SueldoYComision
	Definir vendedores,ventas,i,j como entero;
	Definir sueldo,comision,monto_ventas, suma_ventas como real;
	i=0;
	j=1;
	suma_ventas=0;
	vendedores=0;
	//bucle cantidad de vendedores
	Mientras i <= vendedores Hacer
		
	  Escribir "Ingrese sueldo basico";
	  leer sueldo;
	  Escribir "Ingrese ventas realizadas";
	  Leer ventas;
	  //_______________________________________________________________
	  //bucle que controla las ventas hechas
	  Mientras j <= ventas Hacer
		  Escribir "Ingrese monto de cada ventas";
		  
		  Leer monto_ventas;
		  suma_ventas=suma_ventas + monto_ventas;//cuanto debera pagar a cada vendedor
		  escribir suma_ventas;
		  comision=suma_ventas * 0.10;
		  
		  j=j+1; 
		  
		  
	  Fin Mientras
	  Escribir "En la semana debera pagar a este vendedor $" comision " en comision";
	  Escribir "En la semana debera pagar a este vendedor $" comision + sueldo " en comision + sueldo basico";
	  i=i+1;
  Fin Mientras
  
	
	
FinAlgoritmo
