Algoritmo EJEXTRA4_GUIA3
	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	//	a) La tarifa de las horas diurnas es de $ 90
	//	b) La tarifa de las horas nocturnas es de $ 125
	//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//		un 15% si el turno es nocturno.
	//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir resultado ,jornada Como real
	
	jornada=0
	
	resultado=empleados(jornada)
	
	
FinAlgoritmo
Funcion retorno<-empleados(a)
	Definir dia,horas,feriado,turno, horatrabajo , finalizar ,retorno Como Real
	Definir nt Como Caracter
	
	dia=0
	horas=0
	feriado=0
	turno=0
	horatrabajo=0
	nt=""
	finalizar =0
	
	mientras finalizar <>1 Hacer
	Escribir "Ingrese el nombre del empleado"
	leer nt
	Hacer
		Escribir "Ingrese el dia de la semana"
		Escribir "1-Lunes"
		Escribir "2-Martes"
		Escribir "3-Miercoles"
		Escribir "4-Jueves"
		Escribir "5-Viernes"
		Escribir "6-Salir"
		leer dia
	Hasta que dia >=1 o dia <=6 
	
		
	
	Segun dia Hacer
		
		1:
			Hacer
				Escribir "Ingrese el turno"
				Escribir "1-Turno Diurno"
				Escribir "2-Turno Nocturno"
				leer turno
			Hasta Que turno =1 o turno=2
			si turno=2
				horas=125
			SiNo
				horas=90
			FinSi
			Hacer
				Escribir "Ingrese si es feriado"
				Escribir "1-SI"
				Escribir "2-NO"
				leer feriado
			Hasta Que feriado =1 o feriado=2
			si feriado=1 y turno=2 Entonces
				
				horas=125+12.5
			FinSi
			si feriado=1 y turno=1 Entonces
				horas=90+9
			FinSi
			Escribir "Ingrese cantidad de horas trabajadas"
			leer horatrabajo
			
			retorno=horas*horatrabajo
			Escribir ""
			Escribir "El jornal diario es de " retorno
			Escribir ""
			Escribir "¿Desea finalizar el porgrama?"
			Escribir ""
			Escribir "1-SI"
			Escribir "2-NO"
			leer finalizar
		2:
			Hacer
				Escribir "Ingrese el turno"
				Escribir "1-Turno Diurno"
				Escribir "2-Turno Nocturno"
				leer turno
			Hasta Que turno =1 o turno=2
			si turno=2
				horas=125
			SiNo
				horas=90
			FinSi
			Hacer
				Escribir "Ingrese si es feriado"
				Escribir "1-SI"
				Escribir "2-NO"
				leer feriado
			Hasta Que feriado =1 o feriado=2
			si feriado=1 y turno=2 Entonces
				
				horas=125+12.5
			FinSi
			si feriado=1 y turno=1 Entonces
				horas=90+9
			FinSi
			Escribir "Ingrese cantidad de horas trabajadas"
			leer horatrabajo
			
			retorno=horas*horatrabajo
			Escribir ""
			Escribir "El jornal diario es de " retorno
			Escribir ""
			Escribir "¿Desea finalizar el porgrama?"
			Escribir ""
			Escribir "1-SI"
			Escribir "2-NO"
			leer finalizar
		3:
			Hacer
				Escribir "Ingrese el turno"
				Escribir "1-Turno Diurno"
				Escribir "2-Turno Nocturno"
				leer turno
			Hasta Que turno =1 o turno=2
			si turno=2
				horas=125
			SiNo
				horas=90
			FinSi
			Hacer
				Escribir "Ingrese si es feriado"
				Escribir "1-SI"
				Escribir "2-NO"
				leer feriado
			Hasta Que feriado =1 o feriado=2
			si feriado=1 y turno=2 Entonces
				
				horas=125+12.5
			FinSi
			si feriado=1 y turno=1 Entonces
				horas=90+9
			FinSi
			Escribir "Ingrese cantidad de horas trabajadas"
			leer horatrabajo
			
			retorno=horas*horatrabajo
			Escribir ""
			Escribir "El jornal diario es de " retorno
			Escribir ""
			Escribir "¿Desea finalizar el porgrama?"
			Escribir ""
			Escribir "1-SI"
			Escribir "2-NO"
			leer finalizar
		4:
			Hacer
				Escribir "Ingrese el turno"
				Escribir "1-Turno Diurno"
				Escribir "2-Turno Nocturno"
				leer turno
			Hasta Que turno =1 o turno=2
			si turno=2
				horas=125
			SiNo
				horas=90
			FinSi
			Hacer
				Escribir "Ingrese si es feriado"
				Escribir "1-SI"
				Escribir "2-NO"
				leer feriado
			Hasta Que feriado =1 o feriado=2
			si feriado=1 y turno=2 Entonces
				
				horas=125+12.5
			FinSi
			si feriado=1 y turno=1 Entonces
				horas=90+9
			FinSi
			Escribir "Ingrese cantidad de horas trabajadas"
			leer horatrabajo
			
			retorno=horas*horatrabajo
			Escribir ""
			Escribir "El jornal diario es de " retorno
			Escribir ""
			Escribir "¿Desea finalizar el porgrama?"
			Escribir ""
			Escribir "1-SI"
			Escribir "2-NO"
			leer finalizar
		5:
			Hacer
				Escribir "Ingrese el turno"
				Escribir "1-Turno Diurno"
				Escribir "2-Turno Nocturno"
				leer turno
			Hasta Que turno =1 o turno=2
			si turno=2
				horas=125
			SiNo
				horas=90
			FinSi
			Hacer
				Escribir "Ingrese si es feriado"
				Escribir "1-SI"
				Escribir "2-NO"
				leer feriado
			Hasta Que feriado =1 o feriado=2
			si feriado=1 y turno=2 Entonces
				
				horas=125+12.5
			FinSi
			si feriado=1 y turno=1 Entonces
				horas=90+9
			FinSi
			Escribir "Ingrese cantidad de horas trabajadas"
			leer horatrabajo
			retorno=horas*horatrabajo
			Escribir ""
			Escribir "El jornal diario es de " retorno
			Escribir ""
			Escribir "¿Desea finalizar el porgrama?"
			Escribir ""
			Escribir "1-SI"
			Escribir "2-NO"
			leer finalizar
		FinSegun
	FinMientras
			
	
	
FinFuncion
	