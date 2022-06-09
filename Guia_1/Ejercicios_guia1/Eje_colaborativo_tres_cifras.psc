Algoritmo tres_cifras
	Definir num,unidad,decena,centena como numero;
	Escribir "Ingrese numero de tres cifras"
	Leer num;
	centena=trunc(num/100);
	decena=trunc(num/10)-(centena*10);
	unidad=trunc(num)-(centena*100)+((centena*100)+(decena*10));
	
	Escribir "la centena" centena;
	Escribir  "la decena " decena;
	Escribir  "la unidad " unidad;
	
FinAlgoritmo
