Algoritmo EJEXTRA11_GUIA3
//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//			letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//			Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Definir letra Como Caracter
	Escribir "Ingrese una LETRA"
	leer letra
	codigo(letra)
	
FinAlgoritmo

SubProceso codigo(a)
	si (a >= "M" y a <= "T") o (a >= "m" y a <= "t") Entonces
		Escribir "La letra " a " Esta entre las letras M y T"
	SiNo
		Escribir "La letra " a " No esta entre las letras M y T"
	FinSi
	
FinSubProceso
	