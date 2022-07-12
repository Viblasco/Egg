//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una 
SubProceso llenarVectorAleatorio(n,vector por referencia)
	Definir i como enteros
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector[i] = Aleatorio[-100,100]	;		
	FinPara
FinSubProceso

///---------------------------------------------------------------------------
Subproceso sumarVectores(n,vectorA,vectorB,vectorC por referencia)
	Definir i como enteros
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		vectorC[i] <- vectorA[i]+vectorB[i];		
		
	FinPara
FinFuncion
///---------------------------------------------------------------------------
Subproceso restarVectores(n,vectorA,vectorB,vectorC por referencia)
	Definir i como enteros
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		vectorC[i] <- vectorB[i]-vectorA[i];		
		
	FinPara
FinFuncion
///---------------------------------------------------------------------------
SubProceso mostrarVector(n,vector por referencia)
	Definir i como enteros
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir sin saltar vector[i]	;
		Escribir sin saltar " ";
		Escribir sin saltar " ";
		
	FinPara
FinSubProceso
///---------------------------------------------------------------------------



Algoritmo Ej4_MenuDEUsuario

	Definir op,n, vectorA, vectorB,vectorC,opvector como entero;
	
	definir salir como logico;
	Escribir "Ingrese el tamaño del vector";
	Leer n;
	Dimension vectorA[n];
	Dimension vectorB[n];
	Dimension vectorC[n];
	
	salir=falso;
	
	
	Repetir
	EScribir " ";	
	Escribir "**************************************************************************************";
	Escribir "*                             Elija una opcion                                       *";
	Escribir "*------------------------------------------------------------------------------------*";
	Escribir "*                        1_Llenar Vector A                                           *";
	Escribir "*                        2_Llenar Vector B                                           *";
	Escribir "*                        3_Sumar vector A y Vector B                                 *";
	Escribir "*                        4_Restar vector A y Vector B                                *";
	Escribir "*                        5_Mostrar vector                                            *";
	Escribir "*                        6_Salir                                                     *";
	Escribir "**************************************************************************************";
	leer op;
	Borrar Pantalla;
	Segun op Hacer
		1:llenarVectorAleatorio(n,vectorA);
			
			
		2:llenarVectorAleatorio(n,vectorB);
			
			
		3:sumarVectores(n,vectorA,vectorB,vectorC);
			
			
		4:restarVectores(n,vectorA,vectorB,vectorC );
			
		5:
			Escribir "ingrese que vector desea mostrar 1_para vector A,2_para vector B, 3_para vector  C";
			leer opvector;
			
			Segun opvector Hacer
				1:
					mostrarVector(n,vectorA);
				2:
					mostrarVector(n,vectorB);
			    3:
					mostrarVector(n,vectorC);
				De Otro Modo:
					Escribir "Ingrese opcion correcta";
			Fin Segun
		
			
		6:Escribir "Gracias por utilizar nuestro sistema";
			salir<-Verdadero;
		De Otro Modo:
			Escribir "ingrese opcion correcta";
			
	Fin Segun
Mientras Que no salir;
FinAlgoritmo

	


	
	
	

