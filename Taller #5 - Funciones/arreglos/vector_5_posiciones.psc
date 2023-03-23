SubProceso llenar (calculos)
	
	Para i<-1 Hasta 5 Hacer
		Escribir "ingrese un numero para el arreglo en la posición ",i
		Leer calculos[i]
	FinPara
	
	Para i<-1 Hasta 5 Hacer
		Escribir "[",i,"] = ",calculos[i]
	FinPara
	
FinSubProceso

Proceso  vector_5_posiciones
	
	Definir calculos Como Entero
	Dimension calculos[5]
	
	llenar(calculos)
	
FinProceso

