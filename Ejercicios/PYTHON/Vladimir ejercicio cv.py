
salm = 1000000
Vpago = 0
s = int(input("Digite numero de empleados  :"))

for i in range(1,s+1):
    nombre = (input("Ingrese su nombre  "))
    Valord = int(input("Valor devengado  "))


    if( Valord <= salm*3):

        salud = Valord * 0.05
        pensiones = Valord * 0.118
        seguridad = Valord * 0.03
        impuesto = salud+pensiones+seguridad
        Vpago = Valord - impuesto
        print("impuestos aplicados" )
        print("Salud  5%  : ", salud)
        print("Pensiones 11.8% : ", pensiones)
        print("S. social 3% : ", seguridad)

    if( Valord > salm*4) and ( Valord < salm*8) :

        salud = Valord * 0.1
        pensiones = Valord * 0.15
        seguridad = Valord * 0.05
        impuesto = salud+pensiones+seguridad
        Vpago = Valord - impuesto
        print("impuestos aplicados" )
        print("Salud  10%  : ", salud)
        print("Pensiones 15% : ", pensiones)
        print("S. social 5% : ", seguridad)
    
    if( Valord > salm*8) and ( Valord <= salm*20):

        salud = Valord * 0.2
        pensiones = Valord * 0.13
        seguridad = Valord * 0.1
        guerra = Valord * 0.05
        impuesto = salud+pensiones+seguridad+guerra
        Vpago = Valord - impuesto
        print("impuestos aplicados")
        print("Salud  20% : ", salud)
        print("Pensiones 13% : ", pensiones)
        print("S. social 10% : ", seguridad)
        print("I. de guerra 5% : ", guerra)

    print(" ")
    print("Salario total  :", Vpago)

