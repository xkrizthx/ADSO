Algoritmo bisiesto
	Definir año Como Entero
	Escribir 'Ingrese el año: '
	Leer año
	si año mod 4 == 0  y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		Escribir'El año es Bisiesto'
		SiNo
		Escribir'El año no es Bisiesto'
	FinSi
FinAlgoritmo
