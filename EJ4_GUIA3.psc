Funcion resultado <- palabra(a,b)
	Definir resultado , i ,j Como Entero
	Definir letras Como Caracter
	resultado=0
	
	para i<-0 Hasta longitud(a) Con Paso 1
		letras=SubCadena(a,i,i)
		si letras=b Entonces
			resultado= resultado+1
		FinSi
		
		
	FinPara
	
	
	
Fin Funcion

Algoritmo EJ4_GUIA3
	//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//función Subcadena().
	
	Definir frase , letra Como Caracter
	Definir resultado Como Entero
	
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese letra a buscar"
	leer letra
	
	resultado=palabra(frase,letra)
	
	Escribir "La cantidad de letras: " letra , " es de " resultado
	
	
FinAlgoritmo
