
L1 = int((input("Ingrese longitud 1:  ")))
L2 = int((input("Ingrese longitud 2: ")))
L3 = int((input("Ingrese longitud 3: ")))


if(L1 == L2) and (L1 == L3):
    print(" ")
    print(" Es un triangulo equilatero ")

elif(L1 == L2) or (L1 == L3) or (L2 == L1) or (L2 == L3):
    print(" ")
    print(" El triangulo es Isoseles ")

else:
    print(" ")
    print("El triangulo es escaleno")










