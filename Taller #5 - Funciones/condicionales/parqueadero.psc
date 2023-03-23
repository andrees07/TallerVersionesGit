SubProceso ingresar_vehiculo(vehiculos_parqueadero,vehiculos)
	Definir switch Como Logico
	Si vehiculos_parqueadero == 5 Entonces
		Escribir "Lo sentimos, el parqueadero está lleno."
	Sino
		Escribir "Ingrese la placa del vehículo:"
		Leer placa
		Escribir "Ingrese la marca del vehículo"
		Leer marca
		Para i<-1 Hasta 5 Hacer
			Si vehiculos[i,1]=placa Entonces
				Escribir "El vehículo ya está en el parqueadero."
				switch <- Verdadero
			SiNo
				switch <- Falso
			FinSi
		FinPara
	FinSi
	
	Si switch = Verdadero Entonces
		vehiculos_parqueadero <- vehiculos_parqueadero + 1
		Escribir "Vehículo ingresado exitosamente."
		Para i<-1 Hasta 5 Hacer
			Si vehiculos[i,1]="" Entonces
				vehiculos[i,1]= placa
				vehiculos[i,2]=marca
			FinSi
		FinPara
	FinSi
	
FinSubProceso

SubProceso retirar_vehiculo(vehiculos_parqueadero,vehiculos)
	Definir switch Como Logico
	Si vehiculos_parqueadero == 0 Entonces
		Escribir "El parqueadero está vacío."
	Sino
		Escribir "Ingrese la placa del vehículo a retirar:"
		Leer placa
		switch<-Verdadero
		i=1
		Mientras switch<>Falso & i< 6 Hacer				
			si vehiculos[i,1]=placa Entonces
				vehiculos[i,1] <- ""
				vehiculos[i,2] <- ""
				vehiculos_parqueadero <- vehiculos_parqueadero - 1
				Escribir "Vehículo retirado exitosamente."
				switch<-Falso
			FinSi
			
			i=i+1
			si i=6 Entonces
				Escribir "El vehiculo de placa ",placa," no esta en el parqueadero"
			FinSi
		FinMientras
	FinSi
	
FinSubProceso

SubProceso consultar(vehiculos_parqueadero,vehiculos)
	Definir switch Como Logico
	switch =Falso
	Escribir "Ingrese la placa del vehículo:"
	Leer placa
	Para i<-1 Hasta 5 Hacer
		Si vehiculos[i,1]=placa Entonces
			Escribir "El vehículo se encuentra en el parqueadero."
			switch=Verdadero
		FinSi
	FinPara
	si switch=Falso Entonces
				Escribir "El vehículo no se encuentra en el parqueadero."
	FinSi
		
FinSubProceso

Proceso  parqueadero
	
	Definir vehiculos_parqueadero Como Entero
	Definir vehiculos Como Caracter
	Dimension vehiculos[5,2]
	
	vehiculos_parqueadero <- 0
    Para i<-1 Hasta 5 Hacer
		para j<-1 Hasta 2 Hacer
			vehiculos[i,j]=""
		FinPara
	FinPara
	
	bandera<- verdadero
	
	Mientras bandera <> Falso
        Escribir "-----El guardián-----" 
        Escribir "1: Ingresar vehículo"
        Escribir "2: Retirar vehículo"
        Escribir "3: Consultar si vehículo está en el parqueadero"
        Escribir "4: Salir"
		Escribir "Ingrese la opción deseada:"
        Leer opcion
		
		Segun opcion Hacer
            1: 
                ingresar_vehiculo(vehiculos_parqueadero,vehiculos)
			2:
				retirar_vehiculo(vehiculos_parqueadero,vehiculos)
			3:
				consultar(vehiculos_parqueadero,vehiculos)
			4:
				Escribir "Gracias por utilizar el sistema de parqueadero."
				bandera <- Falso
			De Otro Modo:
				Escribir "Opción inválida, por favor intente nuevamente."
		FinSegun
	FinMientras
	
FinProceso

