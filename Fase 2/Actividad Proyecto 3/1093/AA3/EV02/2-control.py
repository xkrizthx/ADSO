alumnos = int(input('Ingrese la cantdad de alumnos a digitar:'))
i = 0
menoresedad = 0
mayoresedad = 0
adultomayor = 0
while i < alumnos:
    registro =int(input(f'Ingrese la edad del estudinte {i+1}: '))
    i += 1
    if registro > 120:
        print('********* Error de edad no debe ser superior a  120 años **********************')
        registro =int(input(f'Ingrese la edad del estudinte {i+1}: '))
    elif registro < 18:
         menoresedad += 1
    elif registro >= 18 and registro < 60 :
         mayoresedad += 1
    else:
        registro >= 60 and registro <= 120 
        adultomayor += 1
         
print('******** El total de registro de estudiante ***********')
print('La cantidad de estudiante menores de edad son: ',menoresedad)
print('La cantidad de estudiante mayores de edad son: ',mayoresedad)
print('La cantidad de estudiante adultos mayores de edad son: ',adultomayor)