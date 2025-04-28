Proceso sin_titulo
	Escribir "cantidad"
	leer cantidad
	Escribir "precio"	
	leer precio
	Si cantidad >= 10 Entonces
		escribir (cantidad * precio)-(cantidad*precio*0.1)
	SiNo 
		Escribir cantidad * precio
	Fin Si
	
FinProceso
