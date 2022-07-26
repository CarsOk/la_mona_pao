
Niños = 0
Adolecente = 0
Joven = 0
Adulto = 0
Viejo = 0


# for i in range(500,1000,1):
#    print(i)

for i in range(1,21,1):
    d = int(input("Ingrese su edad  "))

    if(d < 12):
        Niños = Niños + 1

    if(d >= 12) and (d < 17):
        Adolecente = Adolecente + 1

    if(d >= 17) and (d < 29):
        Joven = Joven+1

    if(d >= 29) and (d < 49):
        Adulto = Adulto+1

    if(d > 49):
        Viejo = Viejo+1

print("Numeros de niños: " , Niños)
print("Numeros de Adolecentes: " , Adolecente)
print("Numeros de Jovenes: " , Joven)
print("Numeros de Adultos: " , Adulto)
print("Numeros de Viejos: ", Viejo)

      




