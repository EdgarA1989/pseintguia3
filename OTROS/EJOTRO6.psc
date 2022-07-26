Algoritmo EJOTRO6
//	Diseñar un procedimiento que permita convertir coordenadas polares (radio, ángulo) en cartesianas (x,y).
	//NOTA: x=radio*cos(ángulo) e y=radio*sen(ángulo)
	
	Definir radio,angulo, cx, cy Como Real
	Escribir "Ingrese el valor del radio: "
	Leer radio
	Escribir "Ingrese el valor del angulo: "
	leer angulo
	cx=0
	cy=0
	
	coordenadas(radio,angulo,cx,cy)
	
	Escribir "La coordenada x es :" cx
	Escribir "La coordenada y es :" cy
	
FinAlgoritmo

SubProceso coordenadas(a,b,cx Por Referencia,cy Por Referencia)
	cx=a*cos(b)
	cy=a*sen(b)
	
	
FinSubProceso
	