Algoritmo RepetitivaEjercicio02
	i <- 1
	par <- 0
	impar <- 0
	sumaPar <- 0
	sumaImpar <- 0
	Mientras i <= 5 Hacer
		Escribir i,". Ingrese un numero:"
		Leer num
		Si num mod 2 = 0 Entonces
			par <- par + 1
			sumaPar <- sumaPar + num
		SiNo
			impar <- impar + 1
			sumaImpar <- sumaImpar + num
		FinSi
		i <- i + 1
	FinMientras
	Escribir "Pares: ", par
	Escribir "Promedio de pares: ", sumaPar/par
	Escribir "Impares: ", impar
	Escribir "Promedio de impares: ", sumaImpar/impar
FinAlgoritmo
