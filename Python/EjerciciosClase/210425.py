'''
def saludo():
    print("Hola Mundo")

saludo()


def saludar(name="Wolf"):
    print("Hello,",name)

nombre = input("Ingrese su nombre: ")

if nombre:
    saludar(nombre)
else:
    saludar()



def f1(first="Corredor",last="invitado"):
    print(first,last)

f1("Franco","Colapinto")
f1("Max", "Verstappen")
f1("Lando","Norris")
f1("Jack","Doohan")
f1()

'''

# con LISTAS

def f1(first="Corredor", last="invitado"):
    print(first, last)

def registro_f1():
    corredores = [] # Aca se inicia la lista con 'corchetes' [] y de esta manera inicia vacio
    for i in range(3):
        fName = input("Ingrese el nombre: ")
        lName = input("Ingrese el apellido: ")
        corredores.append({"nombre": fName, "apellido": lName})
    return corredores

lista_corredores = registro_f1()
print("\nLista de corredores ingresados:")
for i, corredor in enumerate(lista_corredores, start=1):
    print(f"Corredor #{i}: {corredor['nombre']} {corredor['apellido']}")

f1()

# Con DICCIONARIO

def f1_2(first="Corredor", last="invitado"):
    print(first, last)

corredores2 = {} # Aca se inicia el diccionario con 'llaves' {} y de esta manera inicia vacio

for i in range(3):
    fName2 = input("Ingrese el nombre: ")
    lName2 = input("Ingrese el apellido: ")
    corredores2[i + 1] = {"nombre": fName2, "apellido": lName2}

print("\nLista de corredores ingresados:")
for numero, datos in corredores2.items():
    print(f"Corredor #{numero}: {datos['nombre']} {datos['apellido']}")

f1_2()

