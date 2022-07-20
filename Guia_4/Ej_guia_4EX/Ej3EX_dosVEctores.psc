//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y almacenar en uno de ellos nombres de personas como cadenas. 
//En el segundo vector se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud




Algoritmo Ej3EX_dosVEctores
	Definir vector1 como cadena;
	Definir i,n,vector2  como entero;
	Escribir "ingrese tamaño del vector";
	Leer n;
	Dimension vector1(n);
	Dimension vector2(n);
	Escribir "Escribir los nombres a ingresar en el arreglo";
	Para i<-0 Hasta n-1 Hacer
		
		leer vector1[i];
		vector2[i]<-Longitud(vector1[i]);
		
	 FinPara
	 
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir sin saltar  vector1[i] ," ";
		Escribir sin saltar  vector2[i] ," ";
		
		Escribir sin saltar " ";
		
	FinPara
FinAlgoritmo
