# Arrays o vectores
'''
1) Pedir al usuario que ingrese 5 números y guardarlos en un array. Luego, mostrar todos los números ingresados.
2) Pedir al usuario que ingrese 5 frutas y guardarlas en un array. Luego mostrar todas las frutas ingresadas.
3) Solicitar al usuario que ingrese 5 números. Guardarlos en un array. Luego, contar cuántos de esos números son positivos y mostrar el resultado.
4) Pedir al usuario que ingrese 5 números, guardarlos en un array y luego calcular y mostrar la suma total de esos números.
5) Pedir al usuario que ingrese 5 números. Guardarlos en un array y luego determinar cuál es el mayor y cuál es el menor. Mostrar ambos valores.
6) Pedir al usuario que ingrese 5 números. Guardarlos en un array y evaluar si al menos uno de ellos es cero
'''

print("Ejercicio 1: Pedir al usuario que ingrese 5 números y guardarlos en un array. Luego, mostrar todos los números ingresados.\n")

n = [] #lista para numeros, inicia vacia

for i in range (1,6):
    num = int(input(f"Ingrese el {i}° numero: "))
    n.append(num)

print (n)

print("\nEjercicio 2: Pedir al usuario que ingrese 5 frutas y guardarlas en un array. Luego mostrar todas las frutas ingresadas.\n")

frutas = [] # lista para strings, inicia vacia

for i in range (1,6):
    fruta = input(f"Ingrese la {i}° fruta: ")
    frutas.append(fruta)

print(frutas)


print("\nEjercicio 3: Solicitar al usuario que ingrese 5 números. Guardarlos en un array. Luego, contar cuántos de esos números son positivos y mostrar el resultado.\n")

n2 = []
nP = 0 # para numeros positivos
nN = 0 # para numeros negativos

for i in range (1,6):
    num2 = int(input(f"Ingrese el {i}° numero: "))
    n2.append(num2)

print("\nLos numeros ingresados son: ",n2,"\n")

for nums in n2:
    if nums > 0:
        nP += 1
    else:
        nN += 1

print("Hay ",nP," numeros positivos y ",nN," numeros negativos\n")

print("\nEjercicio 4: Pedir al usuario que ingrese 5 números, guardarlos en un array y luego calcular y mostrar la suma total de esos números.\n")

n3 = []

for i in range (1,6):
    num3 = int(input(f"Ingrese el {i}° numero: "))
    n3.append(num3)

print("\nLos numeros ingresados son: ",n3,"\n")
print("La suma total de los numeros son: ",sum(n3))

print("\nEjercicio 5: Pedir al usuario que ingrese 5 números. Guardarlos en un array y luego determinar cuál es el mayor y cuál es el menor. Mostrar ambos valores.\n")

n4 = []

for i in range (1,6):
    num4 = int(input(f"Ingrese el {i}° numero: "))
    n4.append(num4)

print("\nLos numeros ingresados son: ",n4,"\n")
print("El mayor numero es: ",max(n4),", y el menor es: ",min(n4))

print("\nEjercicio 6: Pedir al usuario que ingrese 5 números. Guardarlos en un array y evaluar si al menos uno de ellos es cero\n")

n5 = []
hay_cero = False

for i in range (1,6):
    num5 = int(input(f"Ingrese el {i}° numero: "))
    n5.append(num5)

print("\nLos numeros ingresados son: ",n5,"\n")

for numero in n5:
    if numero == 0:
        hay_cero = True

if hay_cero:
    print("Se ha ingresado al menos un cero.")
else:
    print("No se ingresaron ceros.")