Algoritmo EJEXTRA3_GUIA3
	
	Definir usr, pass Como Caracter
	
	usr=""
	pass=""
	
	Escribir Login(usr,pass)
	
	
	
FinAlgoritmo
Funcion retorno<-Login(usr,pass)
	Definir retorno Como Logico
	Definir i Como Entero
	i=0
	Repetir
		Escribir "Ingrese su usuario"
		leer usr
		Escribir "Ingrese su contraseña"
		leer pass
		i=i+1
		
	Hasta Que usr="usuario1" y pass="asdasd" o i =3
	si i=3
		retorno= Falso
	SiNo
		retorno=Verdadero
	FinSi
FinFuncion
	