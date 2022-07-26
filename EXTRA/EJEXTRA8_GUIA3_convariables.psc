Funcion resultado<- capicua(num1)
	Definir cuenta,  b,  m , i ,d,j  Como Entero
	Definir resultado Como Caracter
	cuenta=num1
	b=num1
	m=1
	i=0
	d=num1
	mientras cuenta > 10
		cuenta=trunc(cuenta/10)
		i=i+1
		m=m*10
		escribir "CUENTA " cuenta
	FinMientras
	d=trunc(d/10)
	b= b mod 10
	escribir "B" b
	escribir "D" d
	para j<-1 Hasta i con paso 1 Hacer
		
		si num1>0
			si b=cuenta Entonces
				num1=num1-(cuenta*m)
				cuenta= num1
				escribir "CUENTA " cuenta
				m=1
				Mientras cuenta > 10
					cuenta=trunc(cuenta/10)
					m=m*10
					escribir "M " m
					escribir "CUENTA " cuenta
				Fin mientras
				b= d mod 10
				Escribir "B " b
				d=trunc(d/10)
				escribir "D " d
				resultado ="El numero es capicua"
			SiNo
				resultado= "El numero no es capicua"
			FinSi
		FinSi
	FinPara
FinFuncion


Algoritmo EJEXTRA8_GUIA3
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//			transformar el numero a cadena para realizar el ejercicio.
	
	Definir num1  Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un numero"
	leer num1
	
	resultado=capicua(num1)
	Escribir resultado
	
FinAlgoritmo
