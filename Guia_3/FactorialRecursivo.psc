Proceso FactorialRecursivo 
	Definir num, res Como Entero
	
	Escribir "Ingrese el numero a calcular el factorial"
	leer num
	
	res = Factorial(num)

	Escribir "Finalmente, el factorial de ", num, " es", res
	
FinProceso

// 	---> COMIENZA FUNCION RECURSIVA
Funcion f <- Factorial(n)
	Definir f, ant Como Entero
	Escribir ">- inicia ejecucion del calculo de ", n,"! <-"
	
	si n=0 o n=1 Entonces
		f = 1 // ---->CONDICIOON DE BASE
		Escribir " Condicion de base: ", n, "! = 1"
		
	SiNo
		
		Escribir " Para concoe el ", n,"! debo calcular el ", (n-1), "!"
		ant = Factorial(n-1) // SERIA EL 3
		f = n * ant
		
		Escribir " Ahora si! El ", n,"! = ", n, " * ", (n-1), "! = " n, " * ", ant, " = ", f
	FinSi
	
	Escribir "El factorial de ", n, "es ", f
FinFuncion