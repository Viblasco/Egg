//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza   m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
