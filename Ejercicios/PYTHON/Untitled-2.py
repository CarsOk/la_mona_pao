
c = ((input("Desea pizza vegetariana? SI Ó NO  ")))

if (c == "SI"):

    print("Ingredientes disponibles ")
    print("1. Peperoni  ")
    print("2. Jamón  ")
    print("3. Salmón  ")
    A = int(input(" ¿Qué ingrediente desea? "))
    print("Los ingredientes que contiene son: ")
    if (A == 1):
        print(" Peperoni ")
    elif(A == 2):
        print(" Jamón ")
    elif(A == 3):
        print(" Salmón ")
    
else:
    print("Ingredientes disponibles ")
    
    print("1. Pimiento  ")
    print("2. Tofu  ")
    B = int(input(" ¿Qué ingrediente desea? "))
    print("Los ingredientes que contiene son: ")
    if (B == 1):
        print(" Pimiento ")
    elif(B == 2):
        print(" Tofu ")
        
if (c == "SI"):
    print(" mozzarella ")
    print(" Tomate ")
    print("La pizza no es vegetariana ")


else:
    print(" mozzarella ")
    print(" Tomate ")
    print("La pizza es vegetariana ")
