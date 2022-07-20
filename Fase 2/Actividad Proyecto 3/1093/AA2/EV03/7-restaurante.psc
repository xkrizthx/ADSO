Algoritmo restaurante
	Escribir 'Digite el conusmo total del cliente: '
	leer v
	si	v > 50000 Entonces
		precio = v - (v * 0.2)
		Escribir 'El valor con descuento a pagar es: ',precio,' Pesos'
	SiNo
		Escribir 'El valor a pagar sin descuento es: ',v,' Pesos'
	FinSi
FinAlgoritmo
