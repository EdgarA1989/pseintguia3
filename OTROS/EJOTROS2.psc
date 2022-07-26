Algoritmo EJOTROS2_GUIA3
//	2. Implementar una función que permita obtener el valor absoluto de un número y otra que 
//	obtenga la raíz cuadrada.
	//	Para ello utilice las funciones abs() y rc() de PseInt.
	Definir  num1 Como real
	Escribir "Ingrese un numero"
	leer num1
	
	
	Escribir "El valor absoluto es: " absoluto(num1)
	Escribir "La raiz cuadrada es: " raiz1(num1)
	
FinAlgoritmo

Funcion retorno<-absoluto(a)
	Definir retorno Como real
	retorno=abs(a)
FinFuncion

Funcion retorno<-raiz1(a)
	Definir retorno Como Real
	retorno= rc(a)
	
FinFuncion
	