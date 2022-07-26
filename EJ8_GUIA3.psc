Algoritmo EJ8_GUIA3
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir num1, num2 , cuenta , i Como Entero
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese el divisor"
	leer num2
	i=0
	
	
	resta(num1,num2,i)
	
	Escribir "El residuo es " num1 " y el cociente es " i
	
FinAlgoritmo

SubProceso resta(num1 Por Referencia, num2 Por Valor,i Por Referencia)
	
	Mientras num1 >= num2 Hacer
		
		num1=num1-num2
		i=i+1
	FinMientras
	
FinSubProceso
	