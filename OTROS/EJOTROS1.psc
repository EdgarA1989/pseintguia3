Algoritmo EJOTROS1
//	Implementar una funci�n que permita obtener un n�mero entero aleatorio 
//	comprendido entre dos l�mites que introduciremos por teclado. El n�mero obtenido se 
	//	debe mostrar por pantalla.
	
	Definir resultado ,num1 Como Entero
	num1=0
	
	resultado=bingo(num1)
	
	Escribir "El numero aleatorio es :" resultado
	
FinAlgoritmo

Funcion retorno<-bingo(a)
	Definir retorno , b  Como Entero
	
	Escribir "Ingrese el numero menor"
	leer a
	Escribir "Ingrese el numero mayor"
	leer b
	
	retorno = Aleatorio(a,b)
	
	
	
	
	
FinFuncion
	