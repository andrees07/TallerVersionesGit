Algoritmo area_figura
	
	Definir area Como Real
	Definir base Como Real
	Definir altura Como Real
	Definir base_mayor Como Real
	
	Escribir "�Vas a calcular el �rea de cual figura?"
	Escribir "1. Tri�ngulo";
	Escribir "2. Rect�ngulo";
	Escribir "3. Trapecio";
	Escribir "Elige una opci�n";
	Leer opcion
	Limpiar Pantalla
	Segun opcion hacer
		1: 
			Escribir "�C�al es la altura del Tri�ngulo?"
			Leer altura
			Escribir "�C�l es la base del triangulo?"
			Leer base
			area<- base*altura/2
			Escribir "El �rea del tri�ngulo es: ",area
		2:
			Escribir "�C�al es la altura del rect�ngulo?"
			Leer altura
			Escribir "�C�l es la base del rect�ngulo?"
			Leer base
			area <- base*altura
			Escribir "El �rea del rect�ngulo es: ",area
		3:
			Escribir "�C�al es la altura del trapecio?"
			Leer altura
			Escribir "�C�l es la base menor del trapecio?"
			Leer base
			Escribir "�C�l es la base mayor del trapecio?"
			Leer base_mayor
			area<-(base+base_mayor)/2*altura
			Escribir "El �rea del trapecio es: ",area
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinAlgoritmo
