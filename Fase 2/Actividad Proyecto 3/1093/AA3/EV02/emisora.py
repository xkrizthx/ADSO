### CREAR UNA ESTRUCTURA PARA ALMACENAR DENTRO DE UN DICCIONARIO UNA LISTA ####
##diccionario={01:"Valor1",02:"Valor2"}
#Reto == nota1, nota2, nota3, definitiva ---Decir cuantas personas aprobaron 3.0, 
#lista == Nombre
#*****
diccionario={}
lista=[]
opcion=""
###Crear un menu Añadir(S); Eliminar(E); Imprimir(I); Terminar(T)
while opcion!="T":
     print("Que operacion desea realizar Añadir(S); Eliminar(E); Imprimir(I); Aprobaron(A) Terminar(T)")
     opcion=input("Digite opción ")
     if opcion=="S":
          lista=[]
          clave=int(input("Ingrese el codigo :"))   
          lista.append(input("Ingrese nombre estudiante :"))  
          valor=float(input("nota1 :"))    
          lista.append(valor)  
          diccionario[clave]=lista
     if opcion=="E":
          clave=int(input("Ingrese el código a eliminar :"))
          valor=diccionario.pop(clave,0)
          print("Registro borrado ", valor)
     if opcion=="I":
          for clave,datos in diccionario.items():  #[01:(fdfdfdfdf, dfdfdfdsdf)]
            print("Registro :",str(clave)," Estudiante :",datos[0]," nota ", datos[1])
print(diccionario)

def ordenamientoBurbuja(lista,tam):
    for i in range(1,tam):
        for j in range(0,tam-i):
            if(lista[j] > lista[j+1]):
                k = lista[j+1]
                lista[j+1] = lista[j]
                lista[j] = k
 
def imprimeLista(lista,tam):
    for i in range(0,tam):
        print lista[i]
 
def leeLista():
    lista=[]
    cn=int(raw_input("Cantidad de numeros a ingresar: "))
 
    for i in range(0,cn):
        lista.append(int(raw_input("Ingrese numero %d : " % i)))
    return lista
 
A=leeLista()
ordenamientoBurbuja(A,len(A))
imprimeLista(A,len(A))



