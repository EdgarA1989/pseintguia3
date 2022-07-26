Funcion retorno <- Fibonacci ( a )
	definir cifra1, cifra2, sigcifra, b Como Real
	definir cadena1, retorno Como Caracter
	cifra1 = 1
	cifra2 = 1
	cadena1 = ""
	b =0
	Mientras a > b Hacer
		cadena1 = cadena1 + ConvertirATexto(cifra1) + ", "
		sigcifra = cifra1 + cifra2
		cifra1 = cifra2
		cifra2 = sigcifra
		b = b +1
	FinMientras
	
	retorno = cadena1
Fin Funcion

Algoritmo EJEXTRA7_GUIA3
//	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente?
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	definir n Como Real
	definir resultado Como Caracter
	escribir "Ingrese el numero que se debe calcular en la sucecion de Fibonacci"
	leer n
	resultado = Fibonacci(n)
	
	escribir "La cadena de Fibonacci resultante hasta el numero " n " es: " resultado
FinAlgoritmo
