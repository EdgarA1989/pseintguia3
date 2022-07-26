Algoritmo EJOTRO7
	//	Crea un programa que pida el nombre al usuario y lo escriba al revés (de la última letra a la primera)
	Definir nombre Como Caracter
	Escribir "Ingrese su nombre"
	Leer nombre
	
	alreves(nombre)
	Escribir nombre
	
	
FinAlgoritmo
SubProceso alreves(a Por Referencia)
	Definir i Como Entero
	Definir c Como Caracter
	c=""
	para i<-Longitud(a)-1 Hasta 0 Con Paso -1
		c=c+Subcadena(a,i,i)
		
		
	FinPara
	a=c
	
FinSubProceso
	