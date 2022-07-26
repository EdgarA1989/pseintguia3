Algoritmo EJEXTRA2_GUIA3
//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	//	decimales
	
	Definir num1 Como Caracter
	
	Escribir "Ingrese un numero"
	leer num1
	
	Escribir  digitos(num1)
	
	
FinAlgoritmo
Funcion retorno<-digitos(num1)
	Definir retorno Como Entero
	Mientras Longitud(num1) > 3
		Escribir "Ingrese un numero de 3 digitos"
		Leer num1
		Fin Mientras
	retorno=ConvertirANumero(num1) 
FinFuncion
	