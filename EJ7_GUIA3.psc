Algoritmo EJ7_GUIA3
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir min, max , dias , i Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese cantidad de di�s "
	leer dias
	min=0
	max=0
	
	
	Para i<- 1 Hasta dias Con Paso 1
		temperatura(promedio,min,max,i)
		Escribir "La temperatura promedio del dia " i " es de " promedio
	FinPara
	
	
FinAlgoritmo
SubProceso temperatura(promedio Por Referencia, a Por Valor, b Por Valor, i Por Valor)
	Escribir "Ingrese la temperatura minima del d�a " i
	leer a
	Escribir "Ingrese la temperatura maxima del d�a " i
	leer b 
promedio= (a+b)/2
	
FinSubProceso
	