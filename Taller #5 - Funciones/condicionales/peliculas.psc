SubProceso alquilar_pelicula ()
	
	Definir nombre Como Caracter
	Definir pelicula Como Caracter
	
	Escribir "�C�al es tu nombre?";
	Leer nombre;
	Escribir nombre, " escribe el nombre de la pelicula";
	Leer pelicula;
	
FinSubProceso

SubProceso consular_pelicula()
	Escribir "Ant-man and the wasp";
	Escribir "El gato con botas";
	Escribir "Anvatar 2";
	Escribir "Creed 3";
	Escribir "John Wick 4";
FinSubProceso

SubProceso recibir_pelicula()
	
	Definir respuesta Como Caracter
	Definir novedad Como Logico
	Definir da�os Como Logico
	
	Escribir "�Hubo da�os en la pelicula?, (si o no)";
	Leer respuesta;
	
	si respuesta="si" Entonces
		da�os<- Verdadero;
	SiNo
		da�os<- Falso;
	FinSi
	
	Escribir "�Hubo novedades en la pelicula?, (si o no)";
	Leer respuesta;
	
	si respuesta="si" Entonces
		novedad<- Verdadero;
	SiNo
		novedad<- Falso;
	FinSi
	
	si da�os=Verdadero y novedad=Verdadero Entonces
		Escribir "�Que sucedio?";
		leer respuesta
		
		Limpiar Pantalla;
		Escribir "La pelicula ",pelicula," que tenia ",nombre," tiene da�os: ",respuesta;
	SiNo
		Limpiar Pantalla
		Escribir "La pelicula ",pelicula," que tenia ",nombre," no tiene da�os.";
	FinSi
FinSubProceso

Proceso  peliculas
	
	Definir opcion Como Entero
	
	Escribir "Elija una opci�n";
	Escribir "1. Alquilar Pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Recibir pelicula en la video tienda";
	Escribir "4. Salir";
	
	Leer opcion;
	
	Segun opcion hacer
		1: 
			alquilar_pelicula()
		2:
			consular_pelicula
		3:
			recibir_pelicula()
		4:
			Escribir "Hasta luego!"
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinProceso

