Algoritmo bisiesto
	Definir a�o Como Entero
	Escribir 'Ingrese el a�o: '
	Leer a�o
	si a�o mod 4 == 0  y ((a�o mod 100 <> 0) o (a�o mod 400 = 0)) Entonces
		Escribir'El a�o es Bisiesto'
		SiNo
		Escribir'El a�o no es Bisiesto'
	FinSi
FinAlgoritmo
