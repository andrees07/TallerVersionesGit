Algoritmo pasteleria
	
	Definir torta Como Caracter
	Definir cantidad_tortas Como Entero
	Definir cliente Como Caracter
	Definir ventas	Como Entero
	Definir pedido Como Entero
	
	ventas=Aleatorio(0,70)
	cantidad_tortas=Aleatorio(50,100)
	cantidad_tortas=cantidad_tortas-ventas
	
	Escribir "¿Cual es tu nombre?"
	leer cliente
	Limpiar Pantalla
	
	Escribir "¿",cliente, " qué deseas hacer en el banco hoy?"
	Escribir "1. Realizar pedido";
	Escribir "2. Consultar tortas disponibles";
	Escribir "3. Ventas realizadas";
	Escribir "Elige una opción";
	Leer opcion
	Limpiar Pantalla
	Segun opcion hacer
		1: 
			Escribir "¿",cliente," cúantas tortas deseas comprar?"
			leer pedido
			Si pedido<cantidad_tortas Entonces
				cantidad_tortas=cantidad_tortas-pedido
				Escribir cliente, " gracias por tu compra"
			SiNo
				Escribir "lo siento ", cliente, ", no tengo tortas suficientes"
			FinSi
		2:
			Escribir cliente , " tengo " , cantidad_tortas , " tortas"
		3:
			Escribir "Las ventas del día de doy fueron: " , ventas
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinAlgoritmo
