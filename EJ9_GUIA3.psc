Algoritmo EJ9_GUIA3
//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	a e i o u
//	@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	
	Definir frase , cadena1 , letra Como Caracter
	
	letra=""
	cadena1=""
	
	Escribir "Ingrese una frase"
	leer frase
	
	codifica(frase)
	
FinAlgoritmo
SubProceso codifica(frase Por valor)
	
	Definir i Como Entero
	Definir letra , cadena1 Como caracter
	letra=""
	cadena1=""
	i=0
	para i<-0 hasta Longitud(frase) con paso 1 Hacer
		letra=Subcadena(frase,i,i)
		
		Segun letra 
			
			"a" o "A":
				letra= "@"
				cadena1=cadena1+letra
			"e" o "E":
				letra = "#"
				cadena1=cadena1+letra
			"i" o "I":
				letra = "$"
				cadena1=cadena1+letra
			"o" o "O":
				letra = "%"
				cadena1=cadena1+letra
			"u" o "U":
				letra = "*"
				cadena1=cadena1+letra
			De Otro Modo:
				cadena1=cadena1+letra
		FinSegun
	FinPara
	
	Escribir cadena1
	
		FinSubProceso
	