Proceso sin_titulo
	escribir "escriba un número"
	leer numero_usuario
	contador = 1
	//*Para x = 1 Hasta numero_usuario Hacer
	//*	escribir x, " ", contador
	//*	si contador == 5 Entonces
	//*		escribir x
	//*		contador = 1
	//*	SiNo
	//*		contador = contador + 1
	//*	FinSi
	//*FinPara
	verdadero_contador = 0
	Repetir
		verdadero_contador = verdadero_contador + 5 
		Escribir verdadero_contador
	Hasta Que verdadero_contador >= numero_usuario
	
FinProceso
