Algoritmo EJOTRO4
//	Dos números son amigos si cada uno de ellos es igual a la suma de los divisores del otro. 
//	Por ejemplo 220 y 284 son amigos ya que: Suma de divisores de 
//		284= 1 + 2 + 4 + 71 + 142 = 220 Suma de divisores de 220 = 1 + 2 + 4 + 5 + 10 + 11 + 20 + 22 + 44 + 55 + 110 = 284 
//		Diseñe un algoritmo que a través del uso 
	//			de una función determine si dos números ingresados por el usuario son amigos o no
	
	Definir num1, num2 Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese un numero"
	leer num2
	
	
	resultado=amigos(num1,num2)
	
	Escribir resultado
	
FinAlgoritmo
Funcion retorno<- amigos(a,b)
	Definir i,div_a,div_b Como Entero
	Definir retorno Como Caracter
	div_a=0
	div_b=0
	para i<-1 Hasta a con paso 1 Hacer
		si a mod i =0 Entonces
			div_a=div_a+i
		FinSi
	FinPara
	
	para i<-1 Hasta b Con Paso 1 Hacer
		si b mod i =0 Entonces
			div_b=div_b+i
		FinSi
	FinPara
	
	si div_a=div_b Entonces
		retorno = "Los numeros ingresados son amigos"
	sino
		retorno= "Los numeros ingresados no son amigos"
	FinSi
	
FinFuncion
	