Algoritmo tiempo
	
	Escribir 'Ingrese la hora: '
	Leer h
	Escribir 'Ingrese los minutos: '
	Leer m
	Escribir 'Ingrese los segundos: '
	Leer s
	si s < 59 y s > 0 y m < 59 y m > 0 Entonces
		s = s + 1
		Escribir 'La hora es: ',h,':',m,':',s
		si s = 59 y m < 59 y m > 0 Entonces
			m = m +1
			Escribir 'La hora es: ',h,':',m,':',s
			si h < 23 y h >= 1 y m = 59 y s < 59 y s > 0  Entonces
				h = h +1
				Escribir 'La hora es: ',h,':',m,':',s
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
