Proceso C�lculo_venta
	impresi�n_carta <-1
	impresi�n_oficio <-1
	costo_impresi�n_carta <-500
	costo_impresi�n_oficio <- 700	
	Escribir "escriba la cantidad de impresion en carta"
	Leer impresi�n_carta
	Escribir "escriba la cantidad de impresion en oficio"
	Leer impresi�n_oficio
	total_venta <- (impresi�n_carta * costo_impresi�n_carta) + (impresi�n_oficio * costo_impresi�n_oficio)
		si total_venta> 5000 Entonces
		descuento <- total_venta - ((total_venta *10)/100)
		Escribir "el total de la venta es: ", descuento
	SiNo
		Escribir "el total de la venta es: ", total_venta
	FinSi
FinProceso


