SubProceso llenar(enteros)
	
	Para i<-1 Hasta 20 Hacer
		enteros[i]<- Aleatorio(1,100)
	FinPara
FinSubProceso

SubProceso pares_impares(enteros)
	Escribir "Números pares: " Sin Saltar
	Para i<-1 Hasta 20 Hacer
		residuo<- enteros[i] mod 2
		si	residuo=0  Entonces
			Escribir enteros[i],", " Sin Saltar
		FinSi
	FinPara
	Escribir ""
	
	Escribir "Números impares: " Sin Saltar
	Para i<-1 Hasta 20 Hacer
		residuo<- enteros[i] mod 2
		si	residuo=1	Entonces
			Escribir enteros[i],", " Sin Saltar
		FinSi
	FinPara
FinSubProceso

Proceso  par_impar
	
	Definir enteros Como Entero
	Dimension enteros[20]
	
	llenar(enteros)
	pares_impares(enteros)
	
FinProceso

