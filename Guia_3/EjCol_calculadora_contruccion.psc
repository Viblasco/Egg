subproceso menu()
	Definir opcion como entero;
	Escribir "********************************************************************************************";
	EScribir "*               SISTEMA DE CALCULO PARA MATERIALES DE CONSTRUCCION                         *";
	Escribir "********************************************************************************************";
	Escribir "*                             Elija una opcion                                             *";
	Escribir "*------------------------------------------------------------------------------------------*";
	Escribir "*                        1_Calcular muro de ladrillo                                       *";
	Escribir "*                        2_Calcular viga de hormigón                                       *";
	Escribir "*                        3_Calcular columnas de hormigón                                   *";
	Escribir "*                        4_Calcular contrapisos                                            *";
	Escribir "*                        5_Calcular techos                                                 *";
	Escribir "*                        6_Calcular pisos                                                  *";
	Escribir "*                        7_Calcular pintura                                                *";
	Escribir "*                        8_Calcular iluminacion                                            *";
	Escribir "*                        9_Salir                                                           *";
	Escribir "********************************************************************************************";
	leer opcion;
	
	Segun opcion Hacer
		1:
			calcularMuro();
			menu();
		2:
     		calcularViga();
			menu();
    	3:
 			calcularColumna();
			menu();
		4:
     		calcularContrapisos();
			menu();
		5:
     		calcularTecho();
			menu();
		6:
			calcularPisos();
			menu();
     	7:
			calcularPintura();
			menu();
		8:
			calcularIluminacion();
			menu();
		9:
     		Salir();
		De Otro Modo:
			EScribir "Ingrese una opcion correcta";
			menu();
FinSegun
	
FinSubProceso
///subprogramas calcularSuperficie y calcularVolumen	
Funcion superficie<-calcularSuperficie(alto,largo)
	Definir superficie como real;
	superficie<-alto*largo;		
FinFuncion

Funcion volumen<-calcularVolumen(espesor,alto,largo)
	Definir volumen como real;
	volumen <- espesor*alto*largo;
	
FinFuncion
		

///procedimiento para cacular la cantidad de materiales del muro----------------------------------------------------------------------
SubProceso calcularMuro()
	//***definicion de variables
	Definir espesor,ladrillos como entero;
	Definir largo,alto,area,vol,cemento,arena como real;	
	
	//***Ingresos del usuario
	Escribir "Ingrese si el muro sera de 20 cm 0 30 cm de espesor";
	leer espesor;
	
	ladrillos<-1;
	arena<-1;
	cemento<-1;
	
	si espesor = 30 O espesor = 20 Entonces	
		Escribir "Ingrese la altura del muro";
		leer alto;
		Escribir "Ingrese el largo del muro";
		leer largo;
		///llamo a la funcion para calcular la superficie
		area <- calcularSuperficie(alto,largo);
		///llamo a la funcion para calcular el volumen
		vol <- calcularVolumen(espesor,alto,largo);
		///calculo para pared 20 cm de espesor
		si espesor = 20 Entonces
			cemento <- area* 10.9;
			ladrillos <- ladrillos*90;
			arena <- vol*0.09;
		SiNo///calculo para pared 30 cm de espesor
		cemento <- area*15.2;
		ladrillos <- ladrillos*120;
		arena <- vol*0.115;
	    FinSi
		
	SiNo		
		Escribir "ingrese valor correcto";		
		menu();
	FinSi
	
	Escribir  "Para contruir un muro de ",alto," x ",largo," x ",espesor, " necesita: ",ladrillos," de ladrillos " ,arena ," de arena y  ", cemento," de cemento"; 
    Escribir " ";
FinSubProceso
///--------------------------------------------------------------------------------------------------------------------------------
///SUBPROCESO CALCULAR VIGA 9 kg de cemento,
//0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularViga()
	Definir largo como real;
	Escribir "Ingrese largo de la viga";
	Leer largo;
	Escribir 'La cantidad de elementos a utilizar son:';
	Escribir 'CEMENTO: ',9*largo,' Kg';
	Escribir 'ARENA: ',0.02*largo,' m3';
	Escribir 'PIEDRA: ',0.02*largo,' m2';
	Escribir 'HIERRO DEL 8',4*largo,' unidades';
	Escribir 'HIERRO DEL 4',3*largo,' unidades';
	
FinSubProceso
///---------------------------------------------------------------------------------------------------------------------------------------
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
//	de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
//	del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
subproceso calcularColumna()
	Definir largo como real;
	Escribir "Ingrese largo de la viga";
	Leer largo;
	Escribir 'La cantidad de elementos a utilizar son:';
	Escribir 'CEMENTO: ',7.5*largo,' Kg';
	Escribir 'ARENA: ',0.016 *largo,' m3';
	Escribir 'PIEDRA: ',0.016 *largo,' m2';
	Escribir 'HIERRO DEL 10',6*largo,' unidades';
	Escribir 'HIERRO DEL 4',3*largo,' unidades';

FinSubProceso
///-----------------------------------------------------------------------------------------------------------------------------------------
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//	de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularContrapisos()
	Definir espesor,largo,ancho,m3 como real;
	Escribir " ingrese espesor del contrapiso";
	Leer espesor;
	Escribir " ingrese largo del contrapiso";
	Leer largo;
	Escribir " ingrese ancho del contrapiso";
	Leer ancho;
	
	m3<-calcularVolumen(espesor,ancho,largo);
	Escribir 'La cantidad de elementos a utilizar son:';
	Escribir 'CEMENTO: ',105*m3,' Kg';
	Escribir 'ARENA: ',0.45 *m3,' m3';
	Escribir 'PIEDRA: ',0.9 *m3,' m3';
		
FinSubProceso
/////----------------------------------------------------------------------------------
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
//	de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularTecho()
	Definir espesor,largo,ancho,m3 como real;
	Escribir " ingrese espesor del techo";
	Leer espesor;
	Escribir " ingrese largo del techo";
	Leer largo;
	Escribir " ingrese ancho del techo";
	Leer ancho;
	
	m3<-calcularVolumen(espesor,ancho,largo);
	Escribir 'La cantidad de elementos a utilizar son:';
	Escribir 'CEMENTO: ',33*m3,' Kg';
	Escribir 'ARENA: ',0.072  *m3,' m3';
	Escribir 'PIEDRA: ',0.072 *m3,' m3';
	Escribir 'HIERRO DEL 6',4*m3,' unidades';
	Escribir 'HIERRO DEL 8',7*m3,' unidades';
FinSubProceso
///---------------------------------------------------------------------------------------------------
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
//calcular la superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2

SubProceso calcularPisos()
	Definir largo,ancho,m2 como real;
	Escribir " ingrese ancho del piso";
	Leer ancho;
	Escribir " ingrese largo del piso";
	Leer largo;
	
	m2<-calcularSuperficie(alto,largo)*0.1;
	
	Escribir "La superficie del piso al colocar es de : ", m2;
	
	
	
	
FinSubProceso
///------------------------------------------------------------------------------------------------------------
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//cuenta que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura()
	Definir superficie,litros como real;
	Escribir " ingrese superficie";
	Leer superficie;
	
	
	
	litros<-superficie * 6;
	
	Escribir "La pintura necesaria es : ", litros, " litros";
	
FinSubProceso
///--------------------------------------------------------------------------------------------------------------
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
//forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
//	(ventanas y puertas de vidrio). Mostrar resultado
Subproceso calcularIluminacion()
	Definir superficie como real;
	Escribir " ingrese superficie";
	Leer superficie;
	
	superficie<-superficie*0.20;
	Escribir "La cantidad minima de iluminacion natural es de : ",superficie;
FinSubProceso







///---------------------------------------------------------------------------------------------------------------
SubProceso salir()
	Escribir " Gracias por utilizar nuestro sistema";
FinSubProceso


Proceso EjCol_calculadora_contruccion
	menu();
	
FinProceso
