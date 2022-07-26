Algoritmo EJOTRO8
	//Crea un programa que pida el nombre al usuario y lo escriba alternando mayúsculas y minúsculas
	Definir nombre Como Caracter
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Escribir mayus(nombre)
FinAlgoritmo

Funcion retorno<- mayus(a)
	Definir retorno , cadena1 Como caracter
	definir i Como Entero
	retorno=""
	para i<-0 Hasta Longitud(a)-1 Con Paso 1 Hacer
		cadena1=Subcadena(a,i,i)
		
		si i mod 2 = 0
			retorno=retorno+Mayusculas(cadena1)
		SiNo
			retorno=retorno+Minusculas(cadena1)
		FinSi
		
		
	FinPara
	
	
	
	
FinFuncion
	