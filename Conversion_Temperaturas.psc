
Algoritmo Conversion_Temperaturas
	//diseñe el algoritmo que transforma una temperatura centigrado positiva en su equivalente Farenhiet y Kelvin
	//Analisis: solo transformar temperaturas positivas
	// para transformar de centigrados a farenheit : 9/5C + 32
	//para transformar de centigrados a kelvin : C + 273.15
	//Si  la temperatura es negativa, mostrar el mensaje "Solo se calculan temperaturas positivas"
	
	Escribir "Ingrese una temperatura centigrada positiva"
	Leer tem
	Si tem > 0 Entonces
		temFar = (9.0/5 * tem) + 32 //convertir en farenheit
		k = tem + 273.15 //convertir en grados a kelvin 
		Escribir "La temperatura en grado Farenheit es ", temFar
		Escribir "Debes ingresar una temperatura positiva ", k
	SiNo
		Escribir "Debes ingresar una temperatura positiva"
		
	Fin Si
FinAlgoritmo
