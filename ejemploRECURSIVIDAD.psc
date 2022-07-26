Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese el numero a calcular el factorial"
	leer num
	Escribir "El factorial de : " num " es " Factorial(num)
FinAlgoritmo

Funcion f<- Factorial(num)
	Definir f Como Entero
	
	si num = 0 o num = 1 Entonces
		f=1
	SiNo
		f =num * Factorial(num-1)
		Escribir f
	FinSi
	
	
FinFuncion
	