Algoritmo Ecuacion_cuadratica_v2
	//Diseñe el algoritmo que de solucion al problema de la ecuancion cuadratica
	//Analisis: La formula de la ecuacion cuadratica es x = (-b +- raiz(b*b-*a*c))/(2*a)
	//considerar que el coeficiente a sea distinto de cero
	//considerar que (b*b-*a*c) sea mayor que cero
	
	Escribir "Ingrese el coeficiente a"
	Leer a
	Escribir "Ingrese el coeficiente b"
	Leer b
	Escribir "Ingrese el coeficiente c"
	Leer b
	Si a == 0 Entonces
		Escribir "Imposible dividir para cero"
	SiNo
		D = (b*b) - (4*a*c) 
		si D < 0 Entonces
			Escribir "no se puede sacar la raiz de un nuemro negativo"
		SiNo
			x1= (-b + raiz(b))/(2*a)
			x2= (-b + raiz(b))/(2*a)
			Escribir "x1 es igual a ", x1
			Escribir "x2 es igual a ", x2
		FinSi
	Fin Si
FinAlgoritmo
