SubProceso  area_triangulo()
	definir respuesta Como Real
	Escribir "�C�al es la altura del Tri�ngulo?"
	Leer altura
	Escribir "�C�l es la base del triangulo?"
	Leer base
	respuesta <- base*altura/2
	Escribir "El �rea del tri�ngulo es: ",respuesta 
FinSubProceso

SubProceso area_rectangulo()
	Definir respuesta Como Real
	Escribir "�C�al es la altura del rect�ngulo?"
	Leer altura
	Escribir "�C�l es la base del rect�ngulo?"
	Leer base
	respuesta<- base*altura
	Escribir "El �rea del rect�ngulo es: ",respuesta
FinSubProceso

SubProceso area_trapecio()
	Definir respuesta Como Real
	Escribir "�C�al es la altura del trapecio?"
	Leer altura
	Escribir "�C�l es la base menor del trapecio?"
	Leer base
	Escribir "�C�l es la base mayor del trapecio?"
	Leer base_mayor
	respuesta<-(base+base_mayor)/2*altura
	Escribir "El �rea del trapecio es: ",respuesta
FinSubProceso

Proceso  area_figura
	
	Escribir "�Vas a calcular el �rea de cual figura?"
	Escribir "1. Tri�ngulo";
	Escribir "2. Rect�ngulo";
	Escribir "3. Trapecio";
	Escribir "Elige una opci�n";
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