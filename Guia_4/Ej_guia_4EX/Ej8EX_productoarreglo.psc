//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])
Funcion rtaproducto<-producto(n,vector)
	Definir rtaproducto,i como entero;
	rtaproducto<-1;
	Para i<-0 Hasta n -1 Hacer
		
		rtaproducto<-rtaproducto*vector[i];
		
	FinPara
FinFuncion
subproceso llenarArreglo(n,vector por referencia)
	definir i como entero;
	Escribir "Ingrese numeros al arreglo";
	
	Para i<-0 Hasta n-1 Hacer
		Leer vector[i];
		
	FinPara
FinSubProceso

Algoritmo Ej8EX_productoarreglo
	Definir vector,multi,n como entero;
	Escribir "ingrese tamaño del vector";
	Leer n;
	dimension vector[n];
	llenarArreglo(n,vector );
	multi<-producto(n,vector);
	Escribir multi;
FinAlgoritmo	
