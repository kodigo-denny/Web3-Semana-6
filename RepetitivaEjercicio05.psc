Algoritmo RepetitivaEjercicio05
	aprobados <- 0
	reprobados <- 0
	i <- 1
	Mientras i <= 10 Hacer
		Repetir
			Escribir i, " Ingrese la nota:"
			Leer nota
		Hasta Que nota>=0 Y nota<=10
		Si nota >= 6 Entonces
			aprobados <- aprobados + 1
		SiNo
			reprobados <- reprobados + 1
		FinSi
		i <- i + 1
	FinMientras
	Escribir "Cantidad de aprobados: ", aprobados
	Escribir "Cantidad de reprobados: ", reprobados
FinAlgoritmo
