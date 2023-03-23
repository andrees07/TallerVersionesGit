SubProceso  area_triangulo()
	definir respuesta Como Real
	Escribir "¿Cúal es la altura del Triángulo?"
	Leer altura
	Escribir "¿Cál es la base del triangulo?"
	Leer base
	respuesta <- base*altura/2
	Escribir "El área del triángulo es: ",respuesta 
FinSubProceso

SubProceso area_rectangulo()
	Definir respuesta Como Real
	Escribir "¿Cúal es la altura del rectángulo?"
	Leer altura
	Escribir "¿Cál es la base del rectángulo?"
	Leer base
	respuesta<- base*altura
	Escribir "El área del rectángulo es: ",respuesta
FinSubProceso

SubProceso area_trapecio()
	Definir respuesta Como Real
	Escribir "¿Cúal es la altura del trapecio?"
	Leer altura
	Escribir "¿Cál es la base menor del trapecio?"
	Leer base
	Escribir "¿Cál es la base mayor del trapecio?"
	Leer base_mayor
	respuesta<-(base+base_mayor)/2*altura
	Escribir "El área del trapecio es: ",respuesta
FinSubProceso

Proceso  area_figura
	
	Escribir "¿Vas a calcular el área de cual figura?"
	Escribir "1. Triángulo";
	Escribir "2. Rectángulo";
	Escribir "3. Trapecio";
	Escribir "Elige una opción";
	Leer opcion
	Limpiar Pantalla
	Segun opcion hacer
		1: 
			area_triangulo()
		2:
			area_rectangulo()
		3:
			area_trapecio
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinProceso