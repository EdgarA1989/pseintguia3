Funcion resultado <- par(a)
	Definir resultado Como Logico
	Definir cuenta como entero
	cuenta= a MOD 2
	si cuenta<>0 Entonces
		resultado=Verdadero
		
	FinSi
FinFuncion

Algoritmo EJ2_GUIA3
	//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
	//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num1 Como entero
	
	Escribir "Ingrese un numero"
	leer num1
	
	SI par(num1)=Verdadero Entonces
		Escribir "El numero es Impar"
	SiNo
		Escribir "El numero es par"
		FinSi
	
FinAlgoritmo
