Algoritmo Guia_3_eje_9
	Definir text, cambio Como Caracter
	// no debes definir i, ni let en este lugar
	// ya que dentro del programa principal no se utilizan
	// solo las usas dentro del SubProceso
	Escribir "Ingrese un frase o palabra"
	Leer pal
	cambio=""
	retorno(pal,cambio)
	Escribir cambio
FinAlgoritmo
SubProceso retorno(pal Por Valor, cambio Por Referencia)
	// las variables se definen en los lugadores donde se usaran
	Definir i Como Entero
	Definir let Como Caracter
	// En el SubProceso como en las Funciones, podes declarar las variables que
	// necesites.  Cuando finalice dicho proceso, esas variables desapareceran y
	// no ocuparan mas memoria
	
	Para i<-0 Hasta Longitud(pal) - 1 Con Paso 1 Hacer
		let=SubCadena(pal,i,i)
		Segun let Hacer
			"a", "A", "�", "�":
				cambio = Concatenar(cambio,"@")
			"e", "E", "�", "�":
				cambio = Concatenar(cambio,"#")
			"i", "I", "�", "�":
				cambio = Concatenar(cambio,"$")
			"o", "O", "�", "�":
				cambio = Concatenar(cambio,"%")
			"u", "U", "�", "�":
				cambio = Concatenar(cambio,"*")
			De Otro Modo:
				// let contiene el valor
				cambio=Concatenar(cambio,let)
		Fin Segun
		
	FinPara
FinSubProceso
