Algoritmo EJEXTRA12_GUIA3
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//	comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
	//123
	
	
	Definir num1,i  Como Entero
	Escribir "Ingrese un numero"
	leer num1
	
	escalera(num1)
	
	
FinAlgoritmo

SubProceso escalera(a) 
	Definir i Como Entero
	Definir cadena1 ,il Como Caracter
	cadena1=""
	Para i<-1 Hasta a Con Paso 1 Hacer;
		il=ConvertirATexto(i)
		cadena1=cadena1+il
		Escribir cadena1
	FinPara
FinSubProceso
