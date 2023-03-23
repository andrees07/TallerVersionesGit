SubProceso a�adir_contacto(nombre1,nombre2,nombre3,organizacion1,organizacion2,organizacion3,contacto1,contacto2,contacto3)
	
	Escribir "Ingrese el nombre completo del contacto:"
	Leer nombre
	Escribir "Ingrese el n�mero de tel�fono del contacto:"
	Leer telefono
	Escribir "Ingrese la organizaci�n del contacto:"
	Leer organizacion
	
	Si contacto1 == "" Entonces
		Si contacto2 == "" O contacto2 <> telefono Entonces
			Si contacto3 == "" O (contacto3 <> telefono Y contacto3 <> contacto2) Entonces
				contacto1 = telefono
				nombre1 = nombre
				organizacion1 = organizacion
				Escribir "Contacto a�adido exitosamente."
			Sino
				Escribir "El n�mero de tel�fono ya est� almacenado."
			FinSi
		Sino
			Escribir "El n�mero de tel�fono ya est� almacenado."
		FinSi
	Sino Si contacto2 == "" Entonces
			Si contacto1 <> telefono Entonces
				Si contacto3 == "" O (contacto3 <> telefono Y contacto3 <> contacto1) Entonces
					contacto2 = telefono
					nombre2 = nombre
					organizacion2 = organizacion
					Escribir "Contacto a�adido exitosamente."
				Sino
					Escribir "El n�mero de tel�fono ya est� almacenado."
				FinSi
			Sino
				Escribir "El n�mero de tel�fono ya est� almacenado."
			FinSi
		Sino Si contacto3 == "" Entonces
				Si contacto1 <> telefono Y contacto2 <> telefono Entonces
					contacto3 = telefono
					nombre3 = nombre
					organizacion3 = organizacion
					Escribir "Contacto a�adido exitosamente."
				Sino
					Escribir "El n�mero de tel�fono ya est� almacenado."
				FinSi
			Sino
				Escribir "No se pueden almacenar m�s contactos."
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso buscar_contacto(nombre1,nombre2,nombre3,organizacion1,organizacion2,organizacion3,contacto1,contacto2,contacto3)				
	Escribir "Ingrese el n�mero de tel�fono del contacto que desea buscar:"
	Leer telefono
	
	Si contacto1 == telefono Entonces
		Escribir "Nombre: " + nombre1
		Escribir "Tel�fono: " + contacto1
		Escribir "Organizaci�n: " + organizacion1
	Sino Si contacto2 == telefono Entonces
			Escribir "Nombre: " + nombre2
			Escribir "Tel�fono: " + contacto2
			Escribir "Organizaci�n: " + organizacion2
		Sino Si contacto3 == telefono Entonces
				Escribir "Nombre: " + nombre3
				Escribir "  Tel�fono: " + contacto3
				Escribir "Organizaci�n: " + organizacion3
			Sino
				Escribir "El n�mero de tel�fono no est� almacenado."
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso eliminar_contacto(nombre1,nombre2,nombre3,organizacion1,organizacion2,organizacion3,contacto1,contacto2,contacto3)				
	Escribir "Ingrese el n�mero de tel�fono del contacto que desea eliminar:"
	Leer telefono
	
	Si contacto1 == telefono Entonces
		contacto1 = ""
		nombre1 = ""
		organizacion1 = ""
		Escribir "Contacto eliminado exitosamente."
	Sino Si contacto2 == telefono Entonces
			contacto2 = ""
			nombre2 = ""
			organizacion2 = ""
			Escribir "Contacto eliminado exitosamente."
		Sino Si contacto3 == telefono Entonces
				contacto3 = ""
				nombre3 = ""
				organizacion3 = ""
				Escribir "Contacto eliminado exitosamente."
			Sino
				Escribir "El n�mero de tel�fono no est� almacenado."
			FinSi
		FinSi
	FinSi
	
FinSubProceso

Proceso agenda 
	
	Definir opcion como entero
	Definir nombre1 Como Caracter
	Definir nombre2 Como Caracter
	Definir nombre3 Como Caracter
	Definir organizacion1 Como Caracter
	Definir organizacion2 Como Caracter
	Definir organizacion3 Como Caracter
	Definir contacto1 Como Caracter
	Definir contacto2 Como Caracter
	Definir contacto3 Como Caracter
	
	Mientras opcion <> 4 Hacer
		
		Escribir "�Qu� acci�n desea realizar?"
		Escribir "1. A�adir contacto"
		Escribir "2. Buscar contacto"
		Escribir "3. Eliminar contacto"
		Escribir "4. Salir"
		Leer opcion
		
		
		Segun opcion Hacer
			1: 
				a�adir_contacto(nombre1,nombre2,nombre3,organizacion1,organizacion2,organizacion3,contacto1,contacto2,contacto3)				
			2: 
				buscar_contacto(nombre1,nombre2,nombre3,organizacion1,organizacion2,organizacion3,contacto1,contacto2,contacto3)				
			3: 
				eliminar_contacto(nombre1,nombre2,nombre3,organizacion1,organizacion2,organizacion3,contacto1,contacto2,contacto3)				
							4: 
				Escribir "�Hasta luego!"
			De Otro Modo:
				Escribir "Opci�n no v�lida."
		FinSegun
	FinMientras
	
FinProceso

