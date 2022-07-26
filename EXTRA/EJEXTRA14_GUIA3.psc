Algoritmo EJEXTRA14_GUIA3
//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	//	repetidas. Al final el procedimiento mostrará la frase final.
	
	Definir frase,cadena1 Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	cadena1=""
	vocal(frase,cadena1)
	
	Escribir cadena1
	
FinAlgoritmo
SubProceso vocal(a,c Por Referencia)
	Definir i,conta ,conte,conto,contu,conti Como Entero
	Definir b  Como Caracter
	conta=0
	conte=0
	conto=0
	conti=0
	contu=0
	Para i<-0 Hasta  Longitud(a) Con Paso 1 Hacer
		b=Subcadena(a,i,i)
		segun b
			"a" o "A":
				conta=conta+1
				si conta > 1 Entonces
					b=""
				FinSi
				
			"e" o "E": 
				conte=conte+1
				si conte > 1 Entonces
					b=""
				FinSi
			"i" o "I": 
				conti=conti+1
				si conti > 1 Entonces
					b=""
				FinSi
			"o" o "O": 
				conto=conto+1
				si conto > 1 Entonces
					b=""
				FinSi
			"u" o "U": 
				contu=contu+1
				si contu > 1 Entonces
					b=""
				FinSi
		FinSegun
		c=c+b
	FinPara
FinSubProceso
	