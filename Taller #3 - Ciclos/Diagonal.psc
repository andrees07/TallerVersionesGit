Algoritmo Diagonal
	
	Definir i , j ,k Como Entero
	Definir mensaje Como Caracter
	Definir tama�o Como Entero
	tama�o <- 10
	
	Para i <- 1 Hasta tama�o Con Paso 1 Hacer
		mensaje<-""
		Para j <- 1 Hasta tama�o Con Paso 1 Hacer
			Si j<=i Entonces
				mensaje=mensaje +"*"
			SiNo
				mensaje = mensaje + " "
			FinSi
		FinPara
		Escribir mensaje
	FinPara
	
FinAlgoritmo