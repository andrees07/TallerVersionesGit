SubProceso llenar(matriz)
	
	k=1
	para i<-1 Hasta 4 Hacer
		
		Para j<- 1 Hasta 5 Hacer
			matriz[i,j] <- k
			k=k+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenar_serpiente(matriz)
	para i<-1 Hasta 4 Hacer
		Para j<- 1 Hasta 5 Hacer
			matriz[i,j] <- 0
		FinPara
	FinPara
	
	k<-1
	Para i<-1 Hasta 4 Hacer
		residuo <- i mod 2
		si  residuo = 1 Entonces
			Para j<-1 Hasta 5 Hacer
				si matriz[i,j]<10 Entonces
					matriz[i,j] <- k
					k=k+1
				SiNo
					matriz[i,j] <- k
					k=k+1
				FinSi
			FinPara
		SiNo
			Para j<-5 Hasta 1 Con Paso -1 Hacer
				si matriz[i,j]<10 Entonces
					matriz[i,j] <- k
					k=k+1
				SiNo
					matriz[i,j] <- k
					k=k+1
				FinSi
			FinPara
		FinSi
	FinPara
FinSubProceso

SubProceso mostrar_matriz(matriz)
	Escribir ""
	para i<-1 Hasta 4 Hacer
		Para j<- 1 Hasta 5 Hacer
			si matriz[i,j]<10 Entonces
				Escribir "0",matriz[i,j]," " Sin Saltar
			SiNo
				Escribir matriz[i,j]," " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Proceso matriz_dada
	
	Definir matriz Como Entero
	Dimension matriz[4,5]
	
	llenar(matriz)
	mostrar_matriz(matriz)
	
	llenar_serpiente(matriz)
	mostrar_matriz(matriz)
	
FinProceso
