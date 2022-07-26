Algoritmo EJEXTRA1_GUIA3
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n
//	distintos de n. El valor de n debe ser ingresado por el usuario.
	
	Definir num1 Como Entero;
	Escribir "Ingrese un numero";
	Leer num1;
	
	Escribir  "La suma de los divisores del numero es " divisores(num1)
	
	
FinAlgoritmo

Funcion retorno<- divisores(num1)
	definir retorno, i Como Entero;
	retorno=0
	Para i<- num1 Hasta 1 Con Paso -1 Hacer;
		
		si num1 mod i =0 Entonces;
			retorno=retorno+i
		FinSi
		
	FinPara
	
FinFuncion

