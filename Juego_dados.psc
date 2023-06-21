Algoritmo Juego_dados
	//diseñe un algoritmo que simule el lanzamiento par, gana, caso contrario pierde
	//use numeros alateorios
	//Analisis: Use la funcion aleatorio para simular el lanzamiento del dado, y
	//la funcion para saber si la cara del dado es par
	
	Escribir "Juego de dados"
	Escribir "Si al lanzar el dado te sale par has ganado"
	Escribir "Escriba S para lanzar el dado, N para terminar"
	Leer opc
	
	Si opc = "S" Entonces
		dado= Aleatorio(1,6) //genera un numero aleatorio entre 1 y 6
		Escribir "tu numero es ", dado
		si dado %2 =0 Entonces
			Escribir "felicidades ganaste 10$"
		SiNo
			Escribir "perdiste intentalo de nuevo"
		FinSi
	SiNo
		Escribir "A finalizo el juego"
	Fin Si
	
	
FinAlgoritmo
