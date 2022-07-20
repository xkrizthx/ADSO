Algoritmo Arreglos
	Escribir 'Ingrese el tamaño del Arreglo: '
	Leer t
	Dimension arreglo[t]
	para i = 1 Hasta t con paso 1 hacer 
		Escribir 'Ingrese el numero: ',i
		Leer n
		arreglo[i] = n
	FinPara
	Para l = 1 Hasta t Con Paso 1 Hacer
		si	arreglo[l] <= 25 Entonces
			Escribir 'Los numeros son: ',arreglo[l]
			
		FinSi
	FinPara
FinAlgoritmo
