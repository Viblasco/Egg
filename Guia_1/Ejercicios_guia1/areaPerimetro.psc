//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de una circunferencia y calcular y mostrar por pantalla el área
//y perímetro. Recuerde que para calcular el área y el perímetro se utilizan las siguientes fórmulas: area = PI * radio2
//perimetro = 2 * PI * radio

Algoritmo areaPerimetro
	
	Definir radio,perimetro,area como numero;//defino la variable
	Escribir "ingrese el radio de la circunferencia"; //pido al usuario que inserte un numero
	Leer radio;
	perimetro=2*PI * radio;
	area=PI* radio^2 ;
	
	Escribir "el perimetro es:" perimetro ;
	Escribir "El area es : " area;
	
	
FinAlgoritmo
