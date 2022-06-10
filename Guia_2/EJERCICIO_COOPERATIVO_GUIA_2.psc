Algoritmo EJERCICIO_COOPERATIVO_GUIA_2
	definir user, pass, s Como Caracter
	definir Login como logico
	definir i,  botellas, salir, saldo, op, cbot, val, val2, val3, sumapeso Como Entero
	i=0
	sumapeso=0
	val=0
	val2=0
	val3=0
	saldo=0
	user="Albus_D"
	pass="caramelosDeLimon"
	escribir "INGRESE SU USUARIO:"
	leer user
	si user<>"Albus_D" Entonces
		escribir "USUARIO INCORRECTO, INTENTE NUEVAMENTE:"
		leer user
	sino
		escribir "USUARIO CORRECTO"
		escribir "INGRESE SU CONTRASEÑA:"
		leer pass
		mientras i<=2
			i=i+1
			si pass="caramelosDeLimon"
			Login=1<2
			escribir "CONTRASEÑA CORRECTA!"
			i=3
			sino 
			si pass<>"caramelosDeLimon"
			escribir "CONTRASEÑA INCORRECTA, INTENTE NUEVAMENTE:"
			leer pass
			fin si
			fin si
		fin mientras
    fin si   
	Repetir
		escribir "Eliga una opcion:"
		escribir " "
		escribir "1. Ingresar Botellas"
		escribir "2. Consultar Saldo"
		escribir "3. Salir"
		leer op
		Segun op Hacer
			1:
				escribir "Ingrese la cantidad de botellas:"
				leer cbot
				Para i<-1 Hasta cbot Con Paso 1 Hacer
					sumapeso=sumapeso+aleatorio(100,3000)
				Fin Para
				Segun sumapeso
					500:
						escribir "Le corresponden $" val=50
						escribir "Acepta el monto? (s/n)"
						leer s
						si s="s" Entonces
							saldo=val
						sino 
							escribir "Devolviendo Material"
						FinSi
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
		Login=Falso
	Mientras Que Login=Verdadero
FinAlgoritmo
