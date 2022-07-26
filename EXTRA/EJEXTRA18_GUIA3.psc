Algoritmo EJEXTRA18_GUIA3
	//	Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros positivos. Si
	//	M >= N una función recursiva para MCD es:
	//	MCD = M, si N =0
	//	MCD = MCD (N, M mod N), si N <> 0
	//	18. El programa le debe permitir al usuario ingresar los valores para M y N. Una función recursiva
	//	es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD.
	Definir M , N, retorno Como Entero
	Escribir "Ingrese un valor para M"	
	leer M
	Escribir "Ingrese un valor para N"
	leer N
	
	retorno=MCD(M,N)
	Escribir "El MCD ES " retorno
FinAlgoritmo

SubProceso retorno<-MCD(a,b)
	Definir retorno Como Entero
	retorno=0
	
	si b=0 Entonces
		retorno=a
	sino
		retorno= MCD(b, a mod b)
		
		
	FinSi
	
FinSubProceso
	