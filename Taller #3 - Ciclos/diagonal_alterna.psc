Algoritmo diagonal_alterna
	
	Definir i , j Como Entero
	Definir mensaje Como Caracter
	Definir tama�o Como Entero
	tama�o <- 10
	i<- 1
	Mientras i<=10 Hacer
		j <- 1
		mensaje<- ""
		tama�o =tama�o-1
		Mientras j <10 Hacer
			si j>=tama�o  Entonces
				mensaje = mensaje +"*"
			SiNo
				mensaje = mensaje + " "
			FinSi
			j<-j+1
		FinMientras
		Escribir mensaje
		i<-i+1
	FinMientras
FinAlgoritmo