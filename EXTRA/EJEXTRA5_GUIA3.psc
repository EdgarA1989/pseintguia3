Algoritmo EJEXTRA5_GUIA3
//	Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	Definir num1, resultado,num2  Como Entero
	Escribir "Ingrese un numero"
	leer num1
	num2=num1
	resultado= suma(num1,num2)
	
	Escribir "El resultado de la suma es " resultado
	
FinAlgoritmo
Funcion retorno<-suma(a,b)
	Definir retorno ,i ,j , resto Como Entero
	Definir letra Como Caracter
	i=0
	retorno=0
	
	
		Mientras a >= 1
			i=i+1
			a=trunc(a/10)
		FinMientras
		Escribir "El numero es de " i " Digitos"
		
		para j<-1 Hasta i Con Paso 1 Hacer
			resto= b mod 10
			retorno=retorno+resto
			b=trunc(b/10)
		FinPara
		
		
	
FinFuncion



