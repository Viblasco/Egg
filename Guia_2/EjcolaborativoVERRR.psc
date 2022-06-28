
//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condición simple anidada: validaremos que el usuario sea "Albus", luego si esto es
//	verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//	haremos que una variable llamada Login sea verdadera.
//	? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//	Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//	opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//	? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//	que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//	cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//	peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//	máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//	para asignarle un valor monetario:
//	? Si es menos de 500 gr, corresponden $50
//	? Si es entre 501 gr y 1500 gr, corresponden $125
//	? Si es más de 1501 gr, corresponden $200
//	? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//	usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//	pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
Proceso EjcolaborativoREciclaje
	Definir usuario, clave como caracter;
	Definir opcion, cant_botellas ,i como entero;
	Definir sumaPeso,peso_botella, saldo1,saldo2,saldo3 como real;
	Definir login como logico;
	i<-0;
	saldo<-0;
	
	
	Repetir
		
		Escribir "Ingrese usuario y contraseña ";
		Leer usuario;
		leer clave;
		Si usuario = "Albus" Y clave = "caramelo" entonces
			login<-verdadero;
		sino 
			login<-falso;
			i<-i+1;
		FinSi
		
		
	Hasta Que login=Verdadero Y i>=3;
	
	Repetir
		Escribir "**********************************************************************************************";
		escribir "                                    Eliga un numero de opcion                                 ";
		escribir " ---------------------------------------------------------------------------------------------";
		escribir "                                      1_ Ingresar Botellas                                    ";
		escribir "                                      2_ Consultar Saldo                                      ";
		escribir "                                      3_ Salir                                                ";
		Escribir "**********************************************************************************************";
		leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Ingrese la cantidad de botellas:";
				leer cant_botellas;
				Para i<-1 Hasta cant_botellas Con Paso 1 Hacer
					peso_botella <- aleatorio(100,3000);
				
					Si peso_botella <= 500 entonces
						saldo1 <-saldo+50; 
						si peso_botella > 500 Y peso_botella <1500 Entonces
							saldo2 <-saldo+125;
						SiNo
							saldo3 <-saldo+200;
						FinSi
						
					FinSi			
					
				FinPara
				
				Escribir "Su saldo es de :" ,saldo1+saldo2+saldo3;
				Escribir "Si Desea cobrar su saldo ingrese S ";
				Escribir 
				Si 
				
				Si sumaPeso<500 entonces
					
				FinSi
				
				
				
				
				
				
				Segun sumaPeso
					500:
						
					501:
						escribir "Le corresponden $" val2=125
						escribir "Acepta el monto? (s/n)"
						leer s
						si s="s" Entonces
							saldo=val2
						sino 
							escribir "Devolviendo Material"
						FinSi
					sumapeso>1500:
						escribir "Le corresponden $" val3=200
						escribir "Acepta el monto? (s/n)"
						leer s
						si s="s" Entonces
							saldo=val3
						sino 
							escribir "Devolviendo Material"
						FinSi
				FinSegun
			2:
				escribir "Su saldo es de $" saldo
			3:
				Login=Falso
			De Otro Modo:
				Login=Falso
		Fin Segun
	
	
	

	
	
	
	
FinProceso
