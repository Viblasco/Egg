//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.
Algoritmo E_mAYORnUM
	Definir num ,i ,mayor Como Entero;
	mayor=0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
	Escribir "Ingrese un numero";
	leer num;
	si num>mayor Entonces
		mayor=num;
			
	FinSi
	
	Fin Para
	Escribir mayor;
FinAlgoritmo
