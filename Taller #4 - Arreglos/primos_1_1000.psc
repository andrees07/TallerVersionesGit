Algoritmo primos_1_1000
	
	Definir numeros Como Entero
	Dimension numeros[1000]
	
	Para i<-1 Hasta 1000 Hacer
		numeros[i] <- i+2
	FinPara
	limite <- raiz(1000)
	para i<- 3 Hasta limite Hacer
		si numeros[i-2] <>0 Entonces
			para j=i*i Hasta 1000 Con Paso i Hacer
				numeros[j-2] <- 0
			FinPara
		FinSi
	FinPara
	
	Escribir "Los números primos del 1 a l000 son: 2," Sin Saltar
	para i<- 1 Hasta 999 Hacer
		si numeros[i]<>0 Entonces
			Escribir numeros[i] ,", " Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
