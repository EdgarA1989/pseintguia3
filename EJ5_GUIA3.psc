Funcion resultado <- primo(num1)
	Definir i , cuenta Como Entero
	Definir resultado Como Caracter
	
	i=1
	
	
	Hacer 
		i=i+1	
		cuenta= num1 mod i
		resultado= "El numero es primo"
		
	Hasta Que cuenta=0
	
	si num1=i Entonces
		resultado= "El numero es primo"
	SiNo
		resultado= "El numero no es primo"
	FInsi
	
	
	
Fin Funcion

Algoritmo EJ5_GUIA3
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	//	primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir num1 Como Entero
	
	Escribir "Ingrese un numero"
	leer num1
	
	Escribir  primo(num1)
	
	
FinAlgoritmo
