Algoritmo EJREPASO_GUIA3
	menu()
FinAlgoritmo
	
SubProceso menu()
		Definir num Como Entero
		Hacer
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Leer num;
		
	Mientras Que num<=0 o num>9
	si num<> 9 Entonces
		resultado(num)
	SiNo
		Escribir "Finalizo el programa"
	FinSi
FinSubProceso

SubProceso resultado(a)
	Segun a Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		Fin Segun
FinSubProceso

SubProceso superficie(a,b,c Por Referencia)
	c=a*b
FinSubProceso

SubProceso volumen(a,b,c,d Por Referencia)
	d=a*b*c
FinSubProceso

SubProceso calcularMuro()
	Definir espesor, largo, alto ,super Como Real
	super=0
	Repetir 
		Escribir "Ingrese si el espesor del muro es 20 o 30"
		leer espesor
	Hasta que espesor=20 o espesor=30
	Escribir "Ingrese el largo del muro"
	leer largo
	Escribir "Ingrese el alto del muro"
	Leer alto
	superficie(largo,alto,super)
	Escribir "La superficie es: " super
	
	Si espesor=20 Entonces
		Escribir "Se necesitan los siguientes materiales: "
		Escribir "CEMENTO: ",super*15.2," Kg"
		Escribir "ARENA: ",super*0.115," m3"
		Escribir "LADRILLOS: ",super*120," unidades"
	SiNo
		Escribir "Se necesitan los siguientes materiales: "
		Escribir "CEMENTO: ",super*10.9," Kg"
		Escribir "ARENA: ",super*0.09," m3"
		Escribir "LADRILLOS: ",super*90," unidades"
	FinSi
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularViga()
	Definir largo Como Real
	Escribir "Ingrese el largo de la viga"
	leer largo
	Escribir "Se necesitan los siguientes materiales: "
	Escribir "CEMENTO: ",largo*9," Kg"
	Escribir "ARENA: ",largo*0.02," m3"
	Escribir "PIEDRA: ",largo*0.02," m2"
	Escribir "HIERRO DEL 8: ",largo*4," m"
	Escribir "HIERRO DEL 4: ",largo*3," m"
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularColumna()
	Definir largo Como Real
	Escribir "Ingrese el largo de la viga"
	leer largo
	Escribir "Se necesitan los siguientes materiales: "
	Escribir "CEMENTO: ",largo*7.5," Kg"
	Escribir "ARENA: ",largo*0.016," m3"
	Escribir "PIEDRA: ",largo*0.016," m2"
	Escribir "HIERRO DEL 10: ",largo*6," m"
	Escribir "HIERRO DEL 4: ",largo*3," m"
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularContrapisos()
	Definir espesor, ancho, largo,vol Como Real
	Escribir "Ingrese el espesor del Contrapiso" 
	leer espesor
	Escribir "Ingrese el ancho del Contrapiso"
	Leer ancho
	Escribir "Ingrese el largo del Contrapiso"
	Leer largo
	volumen(espesor,ancho,largo,vol)
	Escribir "Se necesitan los siguientes materiales: "
	Escribir "CEMENTO: ",vol*105," Kg"
	Escribir "ARENA: ",vol*0.45," m3"
	Escribir "PIEDRA: ",vol*0.9," m2"
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularTecho()
	Definir espesor, ancho, largo,vol Como Real
	vol=0
	Escribir "Ingrese el espesor del Contrapiso" 
	leer espesor
	Escribir "Ingrese el ancho del Contrapiso"
	Leer ancho
	Escribir "Ingrese el largo del Contrapiso"
	Leer largo
	volumen(espesor,ancho,largo,vol)
	Escribir "CEMENTO: ",vol*33," Kg"
	Escribir "ARENA: ",vol*0.072," m3"
	Escribir "PIEDRA: ",vol*0.072," m2"
	Escribir "HIERRO DEL 8: ",largo*7," m"
	Escribir "HIERRO DEL 6: ",largo*4," m"
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularPisos()
	Definir largo, ancho, super Como Real
	Escribir "Ingrese el largo del piso"
	Leer largo
	Escribir "Ingrese el ancho del piso"
	Leer ancho
	superficie(largo,ancho,super)
	Escribir "Se necesitan " super+(10/100)*super " de m2 de piso para colocar"
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularPintura()
	Definir alto, ancho, super Como Real
	Escribir "Ingrese el alto de la pared"
	Leer alto
	Escribir "Ingrese el ancho de la pared"
	Leer ancho
	superficie(alto,ancho,super)
	Escribir "Se necesitan " super/6 " Litros de pintura"
	Escribir "*****************************************************************"
	menu()
FinSubProceso

SubProceso calcularIluminacion()
	Definir alto, ancho, super Como Real
	Escribir "Ingrese el alto de la habitación"
	Leer alto
	Escribir "Ingrese el ancho de la habitación"
	Leer ancho
	superficie(alto,ancho,super)
	Escribir "La cantidad minima de iluminacion natural es de " super*0.20 " m2"
	Escribir "*****************************************************************"
	menu()
FinSubProceso
	