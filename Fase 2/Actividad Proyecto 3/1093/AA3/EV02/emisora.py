grupo = {}
datos={'nombre':'', 'cedula':'', 'fecha':'', 'correo':'', 'ciudad_residencia':'', 'ciudad_origen':''}
preferencia={'Cancion':'', 'cantante':''}

N=int(input("Ingrese el número de datos  a encuestar: "))

for persona in range(N): 
    grupo[persona]={}
    print('\n--------------------------------')   
    print(f'Ingrese los datos del usuario {persona}: ')   
    for dato in datos:   
        grupo[persona][dato] = input('Ingrese su '+ dato +': ')
        
    grupo[persona]['musica']={}
    print('------------') 
    X=int(input("Ingrese el número preferencias: "))
    
    for pref in range(X):
        grupo[persona]['musica'][pref]={}
        for info in preferencia:
            grupo[persona]['musica'][pref][info] = input('Ingrese su '+ info +': ')

print(grupo)
