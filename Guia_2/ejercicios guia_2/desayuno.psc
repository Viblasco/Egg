//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y 
//	en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere 
//leche vegetal.

Algoritmo desayuno
	Definir bebida, leche,forma como caracter;
	Escribir"�Que va a desayunar hoy te o cafe?"
	Leer bebida;
	SI bebida="cafe" Entonces
		escribir "Ingrese si se va a servir su cafe solo o cortado"
		leer forma
		si forma="cortado" Entonces
			
			
			Escribir "ingrese que leche prefiere leche animal o vegetal"
			leer leche
			
			si leche = "vegetal" Entonces
				Escribir " su cafe con leche vegetal esta servida"
			SiNo
				Escribir " su cafe con leche  esta servido"
			FinSi
			
			
			
		SiNo
			Escribir "Su cafe negro esta servido"
		FinSi
	SiNo
		
		escribir "Su te esta servido"
	FinSi
	
FinAlgoritmo
