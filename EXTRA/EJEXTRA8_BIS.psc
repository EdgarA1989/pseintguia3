Algoritmo EJEXTRA8_BIS    
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//	capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//			transformar el numero a cadena para realizar el ejercicio.
	Definir num1 Como Real
	Escribir "Ingrese un numero"
	Leer num1
	
	
	Escribir "Normal = ", num1
	Escribir "Rev�s  = ", capicua(num1) 
	
	si capicua(num1) = num1 Entonces
		Escribir "El n�mero ingresado es capic�a"
	SiNo
		Escribir "El n�mero ingresado no es capic�a"
	FinSi
	
	
	
FinAlgoritmo

Funcion retorno <- capicua(a)
	
	Definir retorno,aux Como Real
	retorno = 0
	
	
	Mientras (trunc(a / 10) > 0) O (a >= 0) Hacer
		
		retorno = a MOD 10 + retorno * 10
		aux = a MOD (10)
		
		a = a - aux 
		
		
		
		si a <= 0 Entonces
			a = -1
		SiNo
			a = a/10
		FinSi
		
	FinMientras	
	
FinFuncion