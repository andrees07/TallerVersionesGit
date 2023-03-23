subproceso compra()
	Escribir "Ingrese su nombre:";
	Leer nombre;
	Escribir "Productos disponibles:";
	Escribir "1. Paracetamol";
	Escribir "2. Ibuprofeno";
	Escribir "3. Acetaminofén";
	Escribir "Seleccione un producto:";
	Leer producto;
	
	Si producto = 1 Entonces
		precio = 2000;
	FinSi
	
	Si producto = 2 Entonces
		precio = 2500;
	FinSi
	
	Si producto = 3 Entonces
		precio = 1800;
	FinSi
		Escribir "El precio total de su compra es $" + precioTotal;
FinSubProceso

SubProceso consulta()
	Escribir "Productos disponibles:";
	Escribir "1. Paracetamol ($2000)";
	Escribir "2. Ibuprofeno ($2500)";
	Escribir "3. Acetaminofén ($1800)";
FinSubProceso

SubProceso devolucion()
	Escribir "Ingrese su nombre:";
	Leer nombre;
	Escribir "Ingrese el producto a devolver:";
	Leer producto;
	Escribir "El ",producto," ha sido devuelto correctamente";
FinSubProceso

Proceso  Drogueria
	
	Escribir "Elija una opción";
	Escribir "1. Compra de producto";
	Escribir "2. Consultar precios por producto";
	Escribir "3. Devoluciones";
	Escribir "4. Salir";
	
	Leer opcion;
	
	Segun opcion hacer
		1:
			compra()
		2: 
			consulta()
		3:
			devolucion()
		De Otro Modo:
			Escribir "La opcion elegida no existe";
	FinSegun
	
FinProceso

