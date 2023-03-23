Algoritmo alquiler_Peliculas
	
	Definir nombre Como Caracter
	Definir pelicula Como Caracter
	Definir respuesta Como Caracter
	Definir novedad Como Logico
	Definir daños Como Logico
	Definir opcion Como Entero
	
	Escribir "Elija una opción";
	Escribir "1. Alquilar Pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Recibir pelicula en la video tienda";
	Escribir "4. Salir";
	
	Leer opcion;
	
	Segun opcion hacer
		1: 
			Escribir "¿Cúal es tu nombre?";
			Leer nombre;
			Escribir nombre, " escribe el nombre de la pelicula";
			Leer pelicula;
		2:
			Escribir "Ant-man and the wasp";
			Escribir "El gato con botas";
			Escribir "Anvatar 2";
			Escribir "Creed 3";
			Escribir "John Wick 4";
		3:
			Escribir "¿Hubo daños en la pelicula?, (si o no)";
			Leer respuesta;
			
			si respuesta="si" Entonces
				daños<- Verdadero;
			SiNo
				daños<- Falso;
			FinSi
			
			Escribir "¿Hubo novedades en la pelicula?, (si o no)";
			Leer respuesta;
			
			si respuesta="si" Entonces
				novedad<- Verdadero;
			SiNo
				novedad<- Falso;
			FinSi
			
			si daños=Verdadero y novedad=Verdadero Entonces
				Escribir "¿Que sucedio?";
				leer respuesta
				
				Limpiar Pantalla;
				Escribir "La pelicula ",pelicula," que tenia ",nombre," tiene daños: ",respuesta;
			SiNo
				Limpiar Pantalla
				Escribir "La pelicula ",pelicula," que tenia ",nombre," no tiene daños.";
			FinSi
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinAlgoritmo
