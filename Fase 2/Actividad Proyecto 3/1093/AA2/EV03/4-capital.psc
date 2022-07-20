Algoritmo capital
	Escribir 'Digite el Capital'
	Leer c
	Escribir 'Digite el Interes'
	Leer r
	dinero <- (c/100)*r
	dup <- c*2
	Mientras c <= dup Hacer
		c <- c+dinero
		i <- i+1
	FinMientras
	Escribir 'El capital se Duplicara en: ',i , ' Meses'
FinAlgoritmo
