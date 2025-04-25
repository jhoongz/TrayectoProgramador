print("1# Crear una lista con 5 números e imprimirla.\n") # Ejercicio 1

lista = [7,17,24,7,33]
print(lista)

print("\n2# Imprimir los elementos de una lista uno por uno.\n") # Ejercicio 2

for n in lista:
    print(n)

print("\n3# Obtener la longitud de una lista.\n") # Ejercicio 3

print(len(lista))

print("\n4# Acceder al primer y último elemento de una lista.\n") # Ejercicio 4

print("Primer elemento: ",lista[0],"\nUltimo Elemento: ",lista[4]) 

print("\n5# Modificar el segundo elemento de una lista.\n") # Ejercicio 5

num_mod = 9
lista[1] = num_mod
print(lista)

print("\n6# Agregar un elemento al final de una lista.\n") # Ejercicio 6

num_add = 19
lista.append(num_add)
print(lista)

print("\n7# Insertar un elemento en la posición 2.\n") # Ejercicio 7

num_add2 = 15
lista.insert(1,num_add2) 
print(lista)

print("\n8# Eliminar un elemento específico de la lista.\n") # Ejercicio 8

rev = lista[3]
lista.remove(rev)

print("Aca elegi de la lista el ",rev)
print(lista)

print("\n9# Eliminar el último elemento con .pop().\n") # Ejercicio 9

num_elim = lista.pop()

print(f"Aca se elimina el {num_elim} de la lista.")
print(lista)

print("\n10# Vaciar toda la lista.\n") # Ejercicio 10

lista.clear()
print(lista)

print("\n11# Verificar si un elemento existe en una lista.\n") # Ejercicio 11

lista = [7,17,24,7,33]
num_busc = 7

if num_busc in lista:
    print("Al menos hay un 7 en la lista")
else:
    print("No hay 7 en la lista")

# En este ejercicio, tuve que declarar de nuevo la lista inicial porque por todas las modificaciones cuando entra al if sale por el else. En cambio asi sale con el resultado esperado

print("\n12# Contar cuántas veces aparece un elemento.\n") # Ejercicio 12

count = lista.count(num_busc)
print(f"El numero {num_busc} aparece {count} veces")

# Aca use la variable que cree en el ejercicio anterior (num_busc) 

print("\n13# Ordenar una lista de menor a mayor.\n") # Ejercicio 13

lista = [33,7,24,5,17]

# -- Mediante un metodo de Python --
lista.sort()
print("Mediante un metodo de Pytrhon: ", lista)
#-----------------------------------

#--- Mediante un for --
lista = [33,7,24,5,17]

ordenada = []

# Recorremos cada número de la lista original
for numero in lista:
    # Si la lista ordenada está vacía, ponemos el primer número directo
    if len(ordenada) == 0:
        ordenada.append(numero)
    else:
        # Buscamos el lugar correcto para poner el número
        num_ord = False
        for i in range(len(ordenada)):
            if numero < ordenada[i]:
                ordenada.insert(i, numero)  # lo insertamos antes del mayor
                num_ord = True
                break
        # Si no se puso en ningún lugar, va al final
        if not num_ord:
            ordenada.append(numero)

# Mostramos el resultado
print("Lista ordenada mediante un for: ", ordenada)
#---------------------------------------------

print("\n14# Invertir el orden de una lista.\n") # Ejercicio 14

print("\n15# Crear una lista a partir del rango del 1 al 10.\n") # Ejercicio 15

print("\n16# Sumar todos los elementos de una lista numérica.\n") # Ejercicio 16

print("\n17# Encontrar el mayor número de una lista.\n") # Ejercicio 17

print("\n18# Encontrar el menor número de una lista.\n") # Ejercicio 18

print("\n19# Crear una copia exacta de una lista.\n") # Ejercicio 19

print("\n20# Unir dos listas en una sola.\n") # Ejercicio 20