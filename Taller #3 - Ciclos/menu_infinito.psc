Algoritmo menu_infinito
	
	Definir opcion Como Entero
	Definir bandera Como Entero
	Definir nombre Como Caracter
	
	nombre <- ""
	
	Hacer
		
		Escribir "Menú de usuario"
		Escribir "1. Capturar nombre"
		Escribir "2. Saludar persona"
		Escribir "3. Salir del sistema"
		Leer opcion
		Limpiar Pantalla
		Segun opcion Hacer
			1:
				Escribir "¿Cual es tu nombre"
				Leer nombre
			2:
				si nombre <> "" Entonces
					Escribir "Hola ", nombre ," Cómo estas?"
				SiNo
					Escribir "Primero debes Capturar nombre"
				FinSi
			3:
				bandera <- 1
			De Otro Modo:
				Escribir "el número que digitaste no existe"
		Fin Segun
		
	Hasta Que bandera =1
	
FinAlgoritmo
