//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o 
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre 
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente 
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".
//Nota: investigar la funci�n mod de PseInt
Algoritmo Ej4_ParesImpares
	Definir  num1,num2 como enteros;
	Escribir "Ingrese dos numeros";
	Leer num1;
	Leer num2;
	SI (num1 mod 2 = 0) Y (num2 mod 2 = 0) Entonces
		Escribir "ambos numeros con pares";
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par";
		
	FinSi
	
FinAlgoritmo
