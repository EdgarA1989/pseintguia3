Funcion resultado <- EsMultiplo(num1,num2)
	definir resultado Como Logico
	definir cuenta Como Entero
	
	si num1>= num2 Entonces
		cuenta= num1 mod num2
	SiNo
		cuenta = num2 mod num1
	FinSi	
	si cuenta=0 Entonces
		resultado = Verdadero
	sino 
		resultado= Falso
	FinSi

	
Fin Funcion

Algoritmo EJ3_GUIA3
	//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
	//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
	//múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	
	
	Escribir "El primer numero es multiplo del segundo : " EsMultiplo(num1,num2)
	
FinAlgoritmo
