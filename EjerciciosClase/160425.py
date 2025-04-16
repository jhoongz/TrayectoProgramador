import os
os.system('cls')

print(" ")
print("-"*30)
print(" ")

n = int(input("Ingrese un numero: "))

if n >= 100:
    print("El numero ingresado es mayor o igual a 100")
else:
    print("El numero ingresado es menor a 100")

print(" ")
print("-"*30)
print(" ")

n2 = int(input("Ingrese un numero: "))
esMayor = False

if n2 >= 100:
    esMayor = True
    print("Es mayor o igual a 100")
else:
    print("Es menor a 100")

print(" ")
print("-"*30)
print(" ")

n3 = [90,50,68,100,70]
hay_100 = False

'''
for i in range (1,6):
    num3 = int(input(f"Ingrese el {i}° numero: "))
    n3.append(num3)
'''

print("\nLos numeros ingresados son: ",n3,"\n")

for numero in n3:
    if numero == 100:
        hay_100 = True

if hay_100:
    print("Se ha ingresado al menos una vez el numero 100.")
else:
    print("No se ingreso el numero 100.")