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
//	Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente?
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	definir n Como Real
	definir resultado Como Caracter
	escribir "Ingrese el numero que se debe calcular en la sucecion de Fibonacci"
	leer n
	resultado = Fibonacci(n)
	
	escribir "La cadena de Fibonacci resultante hasta el numero " n " es: " resultado
FinAlgoritmo
