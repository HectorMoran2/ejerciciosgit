Algoritmo Par_Impar
	//Determinar si un nuemro ingresado por el teclado es impar
	//Analisis:Si al dividir un numero 2, el residuo es 0, entonces es un numero Par caso contrario es impar
	
	Escribir "Ingrese un numero"
	Leer num
	Si num % 2 = 0 Entonces
		Escribir "El numero es par ", num
	SiNo
		Escribir "El numero es impar ", num
	Fin Si
FinAlgoritmo
