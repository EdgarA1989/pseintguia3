Algoritmo sin_titulo
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//			numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//			Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio
	Definir num1 ,cuenta Como Entero
	Definir resultado Como Caracter
	
	Escribir "Ingrese un numero"
	leer num1
	cuenta=num1
	
	Escribir impares(num1,cuenta)
	
	
FinAlgoritmo
Funcion resultado<- impares(num1,cuenta)

	Definir resultado Como Caracter
	
	resultado=""
	
	
	 Hacer
		cuenta= trunc(num1/10)
		si cuenta mod 2 = 1 
			
			resultado= "El numero tiene todos sus digitos impares"
		SiNo
			resultado= "El numero no tiene todos sus digitos impares"
		FinSi
		Hasta que cuenta >=0
		
	
	
	
	
	
FinFuncion
	