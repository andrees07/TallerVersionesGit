SubProceso calculo()
		
	Escribir "¿Cúal es tu Edad";
	Leer Edad;
	
	Si Edad>=18 Entonces
		Escribir "Usted es mayor de edad";
	Fin Si
	
FinSubProceso

proceso menor_Edad
	
	calculo()
	
FinProceso
