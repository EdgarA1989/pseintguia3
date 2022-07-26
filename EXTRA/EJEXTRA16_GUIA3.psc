//Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
//NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.

Algoritmo EJEXTRA16_GUIA3
	Definir frase,cadena1 Como Caracter
	Definir cont Como Entero
	cadena1=""
	Escribir "Ingrese la frase que desea leer de atrás para adelante: "
	leer frase
	
	cont = Longitud(frase)
	
	Escribir DarVuelta(frase,cont,cadena1)
	
	si frase=DarVuelta(frase,cont,cadena1) Entonces
		Escribir "La frase ingreseda es un polídromo"
	FinSi
	
FinAlgoritmo

Funcion  retorno <- DarVuelta(a,b,c)
	Definir retorno Como Caracter
	
	Si b<>0
		c=Subcadena(a,b-1,b-1)
		retorno=c+DarVuelta(a,b-1,c)
	FinSi
	
FinFuncion