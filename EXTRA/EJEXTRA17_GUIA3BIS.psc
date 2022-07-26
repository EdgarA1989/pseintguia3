Algoritmo EJEXTRA17_GUIA3
	//	Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de
	//	manera recursiva
	
	Definir num1, resultado Como Entero;
	
	Repetir
		Escribir "Ingrese un numero mayor a 0 para calcular la funcion Fibonacci :";
		leer num1;
	hasta que num1>=0
	resultado=Fibo(num1)
	Escribir "La funcion Fibonacci de " num1 " es: " resultado
	
FinAlgoritmo

SubProceso resultado=Fibo(num1)
	Definir resultado Como Entero
	
	si num1 = 0 Entonces
		
		resultado=0
	sino 
		si num1= 1 Entonces
			
			resultado=1
		FinSi
		
		si num1 > 1 entonces
			resultado=Fibo(num1-1) + Fibo(num1-2)
		finsi
	FinSi
	
FinSubProceso