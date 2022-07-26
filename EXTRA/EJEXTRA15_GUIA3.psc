Algoritmo EJEXTRA15_GUIA3
	//	Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
	//	Chequear que si N es impar se muestre un mensaje de error.
	
	Definir num1 Como Entero
	Escribir "Ingrese un numero"
	leer num1
	
	
	Mientras  num1 mod 2 <>0 Hacer
		Escribir "Ingrese un numero par"
		leer num1
		
	FinMientras
	Escribir "La suma de los numeros pares es " par(num1)
FinAlgoritmo

Funcion resultado<-par(num1)
	Definir resultado Como Entero
	
	si num1<2 Entonces
		resultado=0
	SiNo
		resultado=num1+par(num1-2)
	FinSi	
FinFuncion
