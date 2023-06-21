Algoritmo Num_positivo_negativo
	//Diseñe el algoritmo que determine si un numero ingresado por teclado es positivo es negativo o es cero
	//Analisis: Si el numero es mayor que cero es positivo, si es menor que cero es negativo,
	//es cualquier otro cason es cero
	
	Escribir "Ingrese un numero "
	Leer num
	Si num == 0 Entonces
		Escribir "El numero es igual a cero"
	SiNo
		si num > 0 Entonces
			Escribir "El numero es positivo ", num
		SiNo
			Escribir "El numero es negativo ", num
			Fin si
			
	Fin Si
	
FinAlgoritmo
