Algoritmo academia_automovilistica
	
	Definir usuariosPresentes Como Entero
	
	Definir usuario1 Como Caracter
	Definir usuario2 Como Caracter
	Definir usuario3 Como Caracter
	Definir usuario4 Como Caracter
	Definir usuario5 Como Caracter
	Definir usuario6 Como Caracter
	Definir usuario7 Como Caracter
	Definir usuario8 Como Caracter
	
	Definir resultado1 Como Caracter
	Definir resultado2 Como Caracter
	Definir resultado3 Como Caracter
	Definir resultado4 Como Caracter
	Definir resultado5 Como Caracter
	Definir resultado6 Como Caracter
	Definir resultado7 Como Caracter
	Definir resultado8 Como Caracter
	
	Definir apellido1 Como Caracter
	Definir apellido2 Como Caracter
	Definir apellido3 Como Caracter
	Definir apellido4 Como Caracter
	Definir apellido5 Como Caracter
	Definir apellido6 Como Caracter
	Definir apellido7 Como Caracter
	Definir apellido8 Como Caracter
	
	Definir bandera Como Logico
	
	usuario1 <- ""
    usuario2 <- ""
    usuario3 <- ""
    usuario4 <- ""
    usuario5 <- ""
    usuario6 <- ""
    usuario7 <- ""
    usuario8 <- ""
    usuariosPresentes <- 0
	bandera <- Verdadero
	
	Mientras bandera <> Falso Hacer
        Escribir "Bienvenido a la escela automovilistica El Maestro"
        Escribir "1: Registrar ingreso al curso"
        Escribir "2: Consultar usuarios presentes"
        Escribir "3: Registrar resultado de prueba"
        Escribir "4: Salir"
        Escribir "Ingrese la opción deseada:"
        Leer opcion
		Segun opcion Hacer
            1: // Registrar ingreso al curso
                Si usuariosPresentes == 8 Entonces
                    Escribir "No se pueden registrar más usuarios, la capacidad máxima ha sido alcanzada."
                Sino
					Escribir "Ingrese el nombre del usuario:"
                    Leer nombre
                    Escribir "Ingrese el apellido del usuario:"
                    Leer apellido
					
					Si usuario1 == "" Entonces
                        usuario1 <- nombre
						apellido1 <- apellido
						usuariosPresentes <- usuariosPresentes + 1
                        Escribir "Usuario registrado exitosamente."
                    Sino Si usuario2 == "" Entonces
							usuario2 <- nombre
							apellido2 <- apellido
							usuariosPresentes <- usuariosPresentes + 1
							Escribir "Usuario registrado exitosamente."
						Sino Si usuario3 == "" Entonces
								usuario3 <- nombre 
								apellido3 <- apellido
								usuariosPresentes <- usuariosPresentes + 1
								Escribir "Usuario registrado exitosamente."
							Sino Si usuario4 == "" Entonces
									usuario4 <- nombre
									apellido4 <- apellido
									usuariosPresentes <- usuariosPresentes + 1
									Escribir "Usuario registrado exitosamente."
								Sino Si usuario5 == "" Entonces
										usuario5 <- nombre 
										apellido5 <- apellido
										usuariosPresentes <- usuariosPresentes + 1
										Escribir "Usuario registrado exitosamente."
									Sino Si usuario6 == "" Entonces
											usuario6 <- nombre 
											apellido6 <- apellido
											usuariosPresentes <- usuariosPresentes + 1
											Escribir "Usuario registrado exitosamente."
										Sino Si usuario7 == "" Entonces
												usuario7 <- nombre
												apellido7 <- apellido
												usuariosPresentes <- usuariosPresentes + 1
												Escribir "Usuario registrado exitosamente."
											Sino Si usuario8 == "" Entonces
													usuario8 <- nombre 
													apellido8 <- apellido
													usuariosPresentes <- usuariosPresentes + 1
													Escribir "Usuario registrado exitosamente."
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2: 
				Si usuariosPresentes == 0 Entonces
                    Escribir "No hay usuarios presentes en el curso."
                Sino
                    Escribir "Usuarios"
					Si usuario1 <> "" Entonces
                        Escribir "nombre: ", usuario1 , " apellido: ",apellido1
                    FinSi
                    Si usuario2 <> "" Entonces
                        Escribir "nombre: ",usuario2, " apellido: ",apellido2
                    FinSi
                    Si usuario3 <> "" Entonces
                        Escribir "nombre: ",usuario3, " apellido: ",apellido3
					FinSi
					Si usuario4 <> "" Entonces
                        Escribir "nombre: ",usuario4, " apellido: ",apellido4
                    FinSi
                    Si usuario5 <> "" Entonces
                        Escribir "nombre: ",usuario5, " apellido: ",apellido5
                    FinSi
                    Si usuario6 <> "" Entonces
                        Escribir "nombre: ",usuario6, " apellido: ",apellido6
                    FinSi
                    Si usuario7 <> "" Entonces
                        Escribir "nombre: ",usuario7, " apellido: ",apellido7 
					FinSi
					Si usuario8 <> "" Entonces
						Escribir "nombre: ",usuario8, " apellido: ",apellido8 
					FinSi
				FinSi
			3: 
				Si usuariosPresentes == 0 Entonces
					Escribir "No hay usuarios registrados en el curso."
				Sino
					Escribir "Ingrese el nombre del usuario:"
					Leer nombre
					Escribir "Ingrese el apellido del usuario:"
					Leer apellido
					Limpiar Pantalla
					encontrado <- Falso
					// Buscar al usuario
					Si usuario1 <> "" Y encontrado <> Falso  Entonces
						Si  nombre1 = nombre Y apellido1 = apellido Entonces
							
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado1
							Escribir "El resultado fue agregado satisfactoriamente"
							encontrado <- Verdadero
						FinSi
					FinSi
					Si usuario2 <> "" Y encontrado <> Verdadero Entonces
						Si nombre2 = nombre Y apellido2 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado2
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
					Si usuario3 <> "" Y encontrado <> Verdadero Entonces
						Si nombre3 = nombre Y apellido3 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado3
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
					Si usuario4 <> "" Y encontrado <> Verdadero Entonces
						Si nombre4 = nombre Y apellido4 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
						Leer resultado4
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
					Si usuario5 <> "" Y encontrado <> Verdadero Entonces
						Si nombre5 = nombre Y apellido5 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado5
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
					Si usuario6 <> "" Y encontrado <> Verdadero Entonces
						Si nombre6 = nombre Y apellido6 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado6
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
					Si usuario7 <> "" Y encontrado <> Verdadero Entonces
						Si nombre7 = nombre Y apellido7 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado7
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
					Si usuario8 <> "" Y encontrado <> Verdadero Entonces
						Si nombre8 = nombre Y apellido8 = apellido Entonces
							encontrado <- Verdadero
							Escribir "¿Cual fue el resultado de ", nombre, " ",apellido," en la prueba?"
							Leer resultado8
							Escribir "El resultado fue agregado satisfactoriamente"
						FinSi
					FinSi
				FinSi
			4:
				Escribir "Gracias por utilizar el sistema de parqueadero."
				bandera <- Falso
			De Otro Modo:
				Escribir "Opción inválida, por favor intente nuevamente."
		FinSegun
	FinMientras
	
FinAlgoritmo
