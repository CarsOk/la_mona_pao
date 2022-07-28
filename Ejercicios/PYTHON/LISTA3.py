

media=0
nmenor=100000
nmayor=0
x=0
lista = []
for s in range(5):
    lista.insert(5,int(input("Ingrese la nota ")))

    x= x+lista[s]
    media = x/5

    if lista[s] >nmayor:

        nmayor=lista[s]
    
    elif lista[s] < nmenor:

        nmenor = lista[s]

print(lista)
print("La nota media es :", media)
print("la nota mayor es :", nmayor)
print("la nota menor es :", nmenor)