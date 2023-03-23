Algoritmo parqueadero
	
	Definir vehiculos_parqueadero Como Entero
	Definir vehiculo1 Como Caracter
	Definir marca1 Como Caracter
	Definir vehiculo2 Como Caracter
	Definir marca2 Como Caracter
	Definir vehiculo3 Como Caracter
	Definir marca3 Como Caracter
	Definir vehiculo4 Como Caracter
	Definir marca4 Como Caracter
	Definir vehiculo5 Como Caracter
	Definir marca5 Como Caracter
	Definir bandera Como Logico
	
	vehiculos_parqueadero <- 0
    vehiculo1 <- ""
    vehiculo2 <- ""
    vehiculo3 <- ""
    vehiculo4 <- ""
    vehiculo5 <- ""
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
                Si vehiculosParqueadero == 5 Entonces
                    Escribir "Lo sentimos, el parqueadero está lleno."
                Sino
					Escribir "Ingrese la placa del vehículo:"
                    Leer placa
					Escribir "Ingrese la marca del vehículo"
					Leer marca
					Si vehiculo1 == placa o vehiculo2 == placa o vehiculo3 == placa o vehiculo4 == placa o vehiculo5 == placa Entonces
                        Escribir "El vehículo ya está en el parqueadero."
                    Sino
						vehiculosParqueadero <- vehiculosParqueadero + 1
						Escribir "Vehículo ingresado exitosamente."
						Si vehiculo1 == "" Entonces
                            vehiculo1 <- placa
							marca1 <- marca
                        Sino Si vehiculo2 == "" Entonces
								vehiculo2 <- placa
								marca2 <- marca
							Sino Si vehiculo3 == "" Entonces
									vehiculo3 <- placa
									marca3 <- marca
								Sino Si vehiculo4 == "" Entonces
										vehiculo4 <- placa
										marca4 <- marca
									Sino Si vehiculo5 == "" Entonces
											vehiculo5 <- placa
											marca5 <- marca
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Si vehiculosParqueadero == 0 Entonces
					Escribir "El parqueadero está vacío."
				Sino
					Escribir "Ingrese la placa del vehículo a retirar:"
					Leer placa
					Si vehiculo1 == placa Entonces
						vehiculo1 <- ""
						marca1 <- ""
						vehiculosParqueadero <- vehiculosParqueadero - 1
						Escribir "Vehículo retirado exitosamente."
					Sino Si vehiculo2 == placa Entonces
							vehiculo2 <- ""
							marca2 <- ""
							vehiculosParqueadero <- vehiculosParqueadero - 1
							Escribir "Vehículo retirado exitosamente."
						Sino Si vehiculo3 == placa Entonces
								vehiculo3 <- ""
								marca3 <- ""
								vehiculosParqueadero <- vehiculosParqueadero - 1
								Escribir "Vehículo retirado exitosamente."
							Sino Si vehiculo4 == placa Entonces
									vehiculo4 <- ""
									marca3 <- ""
									vehiculosParqueadero <- vehiculosParqueadero - 1
									Escribir "Vehículo retirado exitosamente."
								SiNo
									Si vehiculo5 == placa Entonces
										vehiculo5 <- ""
										marca3 <- ""
										vehiculosParqueadero <- vehiculosParqueadero - 1
										Escribir "Vehículo retirado exitosamente."
									Sino
										Escribir "El vehículo no se encuentra en el parqueadero."
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				finsi
			3:
				Escribir "Ingrese la placa del vehículo:"
				Leer placa
				Si vehiculo1 == placa o vehiculo2 == placa o vehiculo3 == placa o vehiculo4 == placa o vehiculo5 == placa Entonces
					Escribir "El vehículo se encuentra en el parqueadero."
				Sino
					Escribir "El vehículo no se encuentra en el parqueadero."
				FinSi
			4:
				Escribir "Gracias por utilizar el sistema de parqueadero."
				bandera <- Falso
			De Otro Modo:
				Escribir "Opción inválida, por favor intente nuevamente."
		FinSegun
	FinMientras
	
FinAlgoritmo
