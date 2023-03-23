Algoritmo indice_masa_corporal
	Definir nombre Como Caracter
	Definir peso Como Entero
	Definir estatura Como Entero
	Definir imc Como Real 
	
	Escribir "¿Cúal es tu nombre?"
	Leer nombre
	
	Escribir nombre, "cual es tu peso?; en kilogramos"
	Leer peso
	
	Escribir nombre, "cual es tu estatura?; en metros"
	Leer estatura
	
	imc <- peso/(estatura*estatura)
	Limpiar Pantalla
	Escribir nombre, " tu peso es: ",peso, " tu estatura es: ", estatura
	Si imc<=18.4 Entonces
		Escribir "tu indice de masa corporal es: ",imc, "lo que significa que tienes bajo peso"
	SiNo
		si imc<= 24.9 Entonces
			Escribir "tu indice de masa corporal es: ",imc, "lo que significa que tienes peso normal"
		SiNo
			si imc<= 29.9 Entonces
				Escribir "tu indice de masa corporal es: ",imc, "lo que significa que tienes sobrepeso"
			SiNo
				Escribir "tu indice de masa corporal es: ",imc, "lo que significa que tienes obesidad"
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
