SubProceso  Fibonacci ( a,cont,cifra1,cifra2,cadena1 Por Referencia )
		definir  sigcifra Como Real
		definir  retorno Como Caracter
		
		cadena1 = cadena1 + ConvertirATexto(cifra1) + ", "
		sigcifra = cifra1 + cifra2
		cifra1 = cifra2
		cifra2 = sigcifra
		
		si a <= cont Entonces
			
			retorno=cadena1
				sino
			
	
		Fibonacci(a,cont +1,cifra1,cifra2,cadena1)
		FinSi
FinSubProceso



Algoritmo EJEXTRA7_GUIA3
//	Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de
//	manera recursiva.
	definir n ,cont, cifra1, cifra2 Como Real
	definir cadena1 , resultado Como Caracter
	escribir "Ingrese el numero que se debe calcular en la sucecion de Fibonacci"
	leer n
	cont=1
	cifra1 = 1
	cifra2 = 1
	cadena1 = ""
	Fibonacci(n,cont,cifra1,cifra2,cadena1)
	
	escribir "La cadena de Fibonacci resultante hasta el numero " n " es: " cadena1
FinAlgoritmo
