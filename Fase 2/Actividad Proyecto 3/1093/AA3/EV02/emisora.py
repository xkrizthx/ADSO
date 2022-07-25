def run():
 
    data = {}
    N=int(input("Ingrese el número de persona  a encuestar: " ))
    print('--------------------------------')   
    for i in range (1,N+1):
        nombre = input('Ingrese su nombre '+ str(i) + ':')
        cedula = input('Ingrese su numero de cedula '+ str(i) + ':')
        fecha = input('Ingrese su Fecha de Nacimiento '+ str(i) + ':')
        correo = input('Ingrese su correo electronico '+ str(i) + ':')
        ciudad_residencia = input('Ingrese su ciudad de residencia'+ str(i) + ':')
        ciudad_origen = input('Ingrese su ciudad de origen '+ str(i) + ':')
        for x in range(1,3):
            nom_cantante = input('Por favor Digite su Cantante favorito '+ str(x) + ':')
            nom_cancion = input('Por favor Digite su Cantante favorito '+ str(x) + ':')
    data[i]
    print(data)
if __name__ == '__main__':
    run()
    


#diccionario['azul']='Blue'
#del(diccionario['azul'])
