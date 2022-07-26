Algoritmo EJEXTRA13_GUIA3
//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//		Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//			representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//			asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
	//				los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia, mes ,anio Como Entero
	Escribir "Ingrese el numero de DIA"
	leer dia
	Escribir "Ingrese el numero de MES"
	leer mes
	Escribir "Ingrese el numero de AÑO"
	leer anio
	diaAnterior(dia,mes,anio)
	
	Escribir "La fecha de ayer fue dia: " dia " mes:" mes, " año:" anio
	
	
FinAlgoritmo
SubProceso diaAnterior(a Por Referencia,b Por Referencia,c Por Referencia)
	a=a-1 
	si a = 0 Entonces
		b=b-1
		si b =0 Entonces
			c=c-1
		FinSi
		
			si b=1 o b=3 o b=5 o b=7 o b=8 o b=10 o b=12 Entonces
				a=31
			SiNo
				
				si b= 2 Entonces
					a =28
				SiNo
					a=30
				FinSi
				
			FinSi
		FinSi
	
	
FinSubProceso
	