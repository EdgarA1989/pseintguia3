Algoritmo EJ10_GUIA3
	//Escribir una función recursiva que devuelva la suma de los primeros N enteros
	
	Definir num1  Como Entero
	
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "El resultado de la suma es " suma(num1)
	
FinAlgoritmo

Funcion resultado<-suma(a)
	Definir  resultado Como Entero

	si a=1 Entonces
		resultado=1 ///Condicion fin recursividad
	SiNo
		
		resultado=a+suma(a-1)  ///Recursividad
		
	FinSi

	
	
FinFuncion
	