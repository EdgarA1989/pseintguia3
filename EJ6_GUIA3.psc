Algoritmo EJ6_GUIA3
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	Definir A , B Como Entero
	
	Escribir "Ingrese el valor de A "
	leer A
	Escribir "Ingrese el valor de B "
	leer B
	intercambio(A,B)
	Escribir "El valor de A es "  A
	
FinAlgoritmo

SubProceso intercambio(A Por Referencia, B Por Valor)
	A=B
FinSubProceso
