Algoritmo EJEXTRA10_GUIA3_REcursividad
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
	//	dicho procedimiento.
	Definir frase , espacio Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una frase";
	leer frase;
	largo=longitud(frase)
	
	espacio=" "
	frasetotal(frase,largo,espacio)
	
	
FinAlgoritmo

SubProceso frasetotal(frase,largo,espacio)
	Definir cadena1 Como Caracter
	cadena1=""
	si largo=0 Entonces
		
		Escribir Sin Saltar ""
	SiNo
		cadena1= cadena1+subcadena(frase,largo-1,largo-1)+espacio
		frasetotal(frase,largo-1,espacio)
		
	FinSi
	Escribir sin saltar cadena1
	
FinSubProceso
	