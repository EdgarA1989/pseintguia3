Algoritmo EJEXTRA12_GUIA3
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
	//123
	
	
	Definir num1 Como Entero
	Definir cadena1 Como Caracter
	Escribir "Ingrese un numero"
	leer num1
	cadena1=""
	
	cadena1=escalera(num1)
	
	
FinAlgoritmo

Funcion cadena1<-escalera(a) 
	
	Definir  il , cadena1 Como Caracter
	cadena1=""

	
	si a<=1 Entonces
		cadena1="1"
	SiNo
		il=ConvertirATexto(a)
		
		cadena1=cadena1+escalera(a-1)+il
		FinSi      
	Escribir cadena1
FinFuncion

