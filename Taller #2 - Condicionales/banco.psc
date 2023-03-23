Algoritmo banco
	
	Definir cantidad Como entero
	Definir titular Como Caracter
	Definir movimiento Como entero
	
	cantidad=Aleatorio(0,2000)
	cantidad=cantidad * 100
	
	Escribir "¿Cual es tu nombre?"
	leer titular
	Limpiar Pantalla
	Escribir "¿",titular, " qué deseas hacer en el banco hoy?"
	Escribir "1. Ingreso";
	Escribir "2. Retiro";
	Escribir "3. Consulta";
	Escribir "Elige una opción";
	Leer opcion
	Limpiar Pantalla
	Segun opcion hacer
		1: 
			Escribir "¿",titular, " cuanto dinero vas a ingresar en tu cuenta?"
			Leer movimiento
			si movimiento>0 Entonces
				cantidad=cantidad+movimiento
				Escribir titular," tu nuevo saldo es :",cantidad
			SiNo
				escribir titular, "El valor a ingresar debe ser mayor a 0"
			FinSi
		2:
			Escribir cantidad
			Escribir "¿",titular, " cuanto dinero vas a retirar de tu cuenta?"
			Leer movimiento
			si movimiento<cantidad Entonces
				cantidad=cantidad-movimiento
				Escribir titular," tu nuevo saldo es :",cantidad
			SiNo
				escribir titular, " el valor a retirar excede tu saldo en la cuenta"
			FinSi
		3:
			Escribir titular," tusaldo en la cuenta es: ", cantidad
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinAlgoritmo
