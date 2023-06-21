Algoritmo tabla_entre_1_20
	//Diseñe el Algoritmo  que pide un entero entre 1 y 20, y a continuacion
	//imorime la tablade multiplicar correspondiente
	
	Escribir "Ingrese la tabla de multiplicar que desees calcular, entre 1 y 20 "
	Leer tabla
	Si tabla>=1 y tabla<20 Entonces
		Para k<- 1 Hasta 10 Hacer
			Escribir tabla, "x",k, "=", tabla*k
		FinPara
	SiNo
		Escribir "Tabla no permitida"
	Fin Si
FinAlgoritmo
