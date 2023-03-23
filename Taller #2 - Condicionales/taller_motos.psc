Algoritmo taller_motos
	
	Definir nombre Como Caracter
	Definir respuesta Como Entero
	Definir placa Como Caracter
	Definir observaciones Como Caracter
	
	Escribir "¿Cúal es tu nombre?"
	Leer nombre
	
	Escribir "¿",nombre, " tu moto es de alto cilindraje?"
	Escribir "1. Si"
	Escribir "2. No"
	leer respuesta
	si respuesta = 1
		Escribir "¿" , nombre , " cual es la placa de tu moto?"
		Leer placa
		Escribir "¿",nombre, " que tiene tu moto de placa: ," , placa
		Leer observaciones
		Limpiar Pantalla
		Escribir nombre, " los arreglos fueron hechos"
	SiNo
		Escribir nombre, "aca solo recibimos motos de alto cilindraje"
	FinSi
	
FinAlgoritmo
