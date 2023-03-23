SubProceso cantidad<-ingreso(titular,cantidad)
	Escribir "¿",titular, " cuanto dinero vas a ingresar en tu cuenta?"
	Leer movimiento
	si movimiento>0 Entonces
		cantidad=cantidad+movimiento
		Escribir titular," tu nuevo saldo es :",cantidad
	SiNo
		escribir titular, "El valor a ingresar debe ser mayor a 0"
	FinSi
FinSubProceso

SubProceso cantida <-retiro(titular,cantidad)
	Escribir cantidad
	Escribir "¿",titular, " cuanto dinero vas a retirar de tu cuenta?"
	Leer movimiento
	si movimiento<cantidad Entonces
		cantidad=cantidad-movimiento
		Escribir titular," tu nuevo saldo es :",cantidad
	SiNo
		escribir titular, " el valor a retirar excede tu saldo en la cuenta"
	FinSi
FinSubProceso

proceso banco
	
	Definir cantidad Como entero
	Definir titular Como Caracter
	
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
			catidad=ingreso(titular,cantidad)
		2:
			cantidad=retiro(titular,cantidad)
		3:
			Escribir titular," tusaldo en la cuenta es: ", cantidad
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinProceso

