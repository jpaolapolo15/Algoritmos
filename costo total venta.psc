Proceso Cálculo_venta
	impresión_carta <-1
	impresión_oficio <-1
	costo_impresión_carta <-500
	costo_impresión_oficio <- 700	
	Escribir "escriba la cantidad de impresion en carta"
	Leer impresión_carta
	Escribir "escriba la cantidad de impresion en oficio"
	Leer impresión_oficio
	total_venta <- (impresión_carta * costo_impresión_carta) + (impresión_oficio * costo_impresión_oficio)
		si total_venta> 5000 Entonces
		descuento <- total_venta - ((total_venta *10)/100)
		Escribir "el total de la venta es: ", descuento
	SiNo
		Escribir "el total de la venta es: ", total_venta
	FinSi
FinProceso


