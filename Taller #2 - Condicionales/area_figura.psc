Algoritmo area_figura
	
	Definir area Como Real
	Definir base Como Real
	Definir altura Como Real
	Definir base_mayor Como Real
	
	Escribir "¿Vas a calcular el área de cual figura?"
	Escribir "1. Triángulo";
	Escribir "2. Rectángulo";
	Escribir "3. Trapecio";
	Escribir "Elige una opción";
	Leer opcion
	Limpiar Pantalla
	Segun opcion hacer
		1: 
			Escribir "¿Cúal es la altura del Triángulo?"
			Leer altura
			Escribir "¿Cál es la base del triangulo?"
			Leer base
			area<- base*altura/2
			Escribir "El área del triángulo es: ",area
		2:
			Escribir "¿Cúal es la altura del rectángulo?"
			Leer altura
			Escribir "¿Cál es la base del rectángulo?"
			Leer base
			area <- base*altura
			Escribir "El área del rectángulo es: ",area
		3:
			Escribir "¿Cúal es la altura del trapecio?"
			Leer altura
			Escribir "¿Cál es la base menor del trapecio?"
			Leer base
			Escribir "¿Cál es la base mayor del trapecio?"
			Leer base_mayor
			area<-(base+base_mayor)/2*altura
			Escribir "El área del trapecio es: ",area
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinAlgoritmo
