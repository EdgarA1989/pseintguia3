Algoritmo EJEXTRA5_GUIA3
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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



