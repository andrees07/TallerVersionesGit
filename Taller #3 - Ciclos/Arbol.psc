Algoritmo Arbol
	Definir i , j Como Entero
	Definir mensaje Como Caracter
	Definir filas Como Entero
	Definir columnas Como Entero
	Definir tamaño Como Entero
	
	tamaño <- 10
	filas<- 15
	columnas <- 20
	i<- 1
	in=i+9
	Repetir
		j <- 1
		tamaño =tamaño-1
		mensaje<-""
		Repetir
			si i<=11 Entonces
				si j<=columnas/2 Entonces
					si j>tamaño  Entonces
						mensaje = mensaje +"*"
					SiNo
						mensaje = mensaje + " "
					FinSi
				SiNo
					si j>columnas/2 Entonces
						Si j>in Entonces
							mensaje=mensaje +" "
						SiNo
							mensaje = mensaje + "*"
							
						FinSi
					FinSi
				FinSi
			FinSi
			si i>11 &i<=13 Entonces
				si j>=9&j<12
					mensaje =mensaje+"*"
				SiNo
					mensaje =mensaje+" "
				FinSi
			SiNo
				
				si i>13 &i<columnas Entonces
					si j>=8&j<13
						mensaje =mensaje+"*"
					SiNo
						
						mensaje =mensaje+" "
					FinSi
				FinSi
			FinSi
			
			
			j<-j+1
		Hasta Que j>columnas
		
		Escribir mensaje
		i<-i+1
		in<-in+1
	Hasta Que i>filas
	
FinAlgoritmo