Algoritmo RepetitivaEjercicio04
	suma <- 0
	Escribir "Ingrese la cantidad de alumnos: "
	Leer N
	i <- 1
	Mientras i <= N Hacer
		Escribir i, ". Ingrese la nota: "
		Leer nota
		suma <- suma + nota
		i <- i + 1
	FinMientras
	Escribir "Promedio: ", suma/N
FinAlgoritmo
