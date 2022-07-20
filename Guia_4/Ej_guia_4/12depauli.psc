definir a, vector Como Caracter
definir b,c,d Como Entero
Dimension vector(3,3)
Hacer
	Escribir "Ingrese su frase de 9 carácteres"
	leer a
Mientras Que Longitud(a)<>9

b=0
Para c<-0 Hasta 2 Con Paso 1 Hacer
	Para d<-0 Hasta 2 Con Paso 1 Hacer
		vector(c,d)=Subcadena(a,b,b)
		b=b+1
	Fin Para
Fin Para	

Para c<-0 Hasta 2 Con Paso 1 Hacer
	Para d<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar vector(c,d)
		Escribir Sin Saltar " "
	Fin Para
	Escribir ""
Fin Para

