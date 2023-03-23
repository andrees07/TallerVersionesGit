Algoritmo ingreso_Fiesta
	
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cúal es tu nombre?";
	Leer nombre;
	Escribir "¿Cuales son tus apellidos?";
	leer apellidos;
	Escribir "¿Cual es tu edad?";
	Leer edad;
	
	si	edad>=18 Entonces
		Escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta."
	SiNo
		Escribir nombre," ",apellidos," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinAlgoritmo
