Algoritmo tabla_multiplicar
	
	Definir tabla Como Entero
	Dimension tabla[10,10]
	
	Para i<- 1 Hasta 10 Hacer
		Para j<-1 Hasta 10 Hacer
			tabla[i,j]<- i*j
		FinPara
	FinPara
	
Escribir "  " Sin Saltar
	Para i<-1 Hasta 10 Hacer
		Escribir i, "    " Sin Saltar
	FinPara
	Escribir ""
	Para i<-1 Hasta 10 Hacer
		Para j<-1 Hasta 10 Hacer
			si i<>10 Entonces
				Escribir i,"x",j, "   " Sin Saltar
			SiNo
				Escribir i,"x",j,"  " Sin Saltar
			FinSi
					FinPara
		Escribir ""
	FinPara
	
	Escribir "inserte fila y columna de la cual desea ver el resultado"
	leer i,j
	
	escribir "el resultado de ",i,"x",j," es: ",tabla[i,j]
	
FinAlgoritmo
