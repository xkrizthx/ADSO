def organizador() :
    
    numeros = []
    for x in range (1,6):
        numero = int(input('Ingrese los numero numero'+ str(x) + ':'))
        numeros.append (numero)
        numeros.sort()

    print('Los numero Descendentes son: ',sorted(numeros,reverse = True))
    print('Los numero Acendentes son: ',numeros)

organizador()