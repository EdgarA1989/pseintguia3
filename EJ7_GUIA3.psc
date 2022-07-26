Algoritmo EJ7_GUIA3
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//	máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	//	programa pedirá el número de días que se van a introducir.
	
	Definir min, max , dias , i Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese cantidad de diás "
	leer dias
	min=0
	max=0
	
	
	Para i<- 1 Hasta dias Con Paso 1
		temperatura(promedio,min,max,i)
		Escribir "La temperatura promedio del dia " i " es de " promedio
	FinPara
	
	
FinAlgoritmo
SubProceso temperatura(promedio Por Referencia, a Por Valor, b Por Valor, i Por Valor)
	Escribir "Ingrese la temperatura minima del día " i
	leer a
	Escribir "Ingrese la temperatura maxima del día " i
	leer b 
promedio= (a+b)/2
	
FinSubProceso
	