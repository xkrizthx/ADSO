Algoritmo Promedio
	Escribir 'Ingrese la nota del Taller N1: '
	Leer t1
	Escribir 'Ingrese la nota del Taller N2: '
	Leer t2
	Escribir 'Ingrese la nota del Quiz: '
	Leer q
	si t1 + t2 > 30
		Escribir '****** Error la suma de las notas no debe ser mayor al 30% *********'
		Escribir 'Por favor corrija la nota del Taller N1: '
		Leer t1
		Escribir 'Por favor corrija la nota del Taller N2: '
		Leer t2
		
		si q > 70
			Escribir '****** Error la nota del Quiz no debe ser mayor al 70% *********'
			Escribir 'Por favor corrija la nota del Quiz: '
			Leer q
					
		FinSi		
	FinSi
	p = ((t1 + t2 + q) / 3)
	Escribir 'El promedio del estudiante es: ',p
	
FinAlgoritmo
