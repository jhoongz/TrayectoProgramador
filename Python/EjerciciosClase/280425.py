print("Listas\n")
print("~ Crear listas\n")
print("1. Crear una lista de 5 colores\n")

colors = ["Rojo", "Violeta", "Azul", "Amarillo", "Gris"]
print(colors)

print("\n2. Crear una lista de tus  3 comidas favoritas\n")

food = ["Matambre","Hamburguesas","Pizzas"]
print(food)

print("\n3. Crear una lista que contenga 4 numeros enteros\n")

nums = [7, 17, 24, 91]
print(nums)

print("\n4. Crear una lista vacia y agrega luego 3 elementos\n")

lista_vacia = []
print("Se agrega el primer elemento: Peugeot")
lista_vacia.insert(1,"Peugeot")
print("Se agrega el segundo elemento: Ford")
lista_vacia.insert(2,"Ford")
print("Se agrega el tercer elemento: BMW")
lista_vacia.insert(3,"BMW")
print(lista_vacia)

print("\n5. Crear una lista que contenga tanto numeros como cadena de texto\n")

lista = [17, "Julio"]
print(lista)

#----------------------------------------------------------------------------

print("\n~ Acceder a elementos\n")
print("1. Mostrar el primer elemento de una lista de frutas.\n")

fruits = ["Manzana","Banana","Naranja","Pomelo","Cereza"]
print(fruits)
print("El primer elemento de la lista es: ",fruits[0])

print("\n2. Mostrar el último elemento de una lista de países.\n")

country = ["Argentina", "España", "Alemania", "Japon"]
print(country)
print("El ultimo elemento de la lista es: ",country[3])

print("\n3. Mostrar el segundo elemento de una lista de marcas de autos.\n")

cars = ["Peugeot", "Ford", "BMW", "Audi"]
print(cars)
print("El segundo elemento de la lista es: ",cars[1])

print("\n4. Acceder al tercer elemento desde el final de una lista de ciudades.\n")

city = ["Buenos Aires", "Ciudad Autonoma de Buenos Aires", "Chubut","Neuquen"]
print(city)
print(city[-3])

print("\n5. Mostrar el cuarto elemento de una lista de libros.\n")

books = ["Cien años de soledad", "Hobbit","Lord of The Ring","Harry Potter"]
print(books)
print("El cuarto elemento de la lista es: ",books[3])

print("\n~ Modificar elementos\n")
print("1. Cambiar el primer color de una lista por otro color.\n")

colors = ["Rojo", "Violeta", "Azul", "Amarillo", "Gris"]
print(colors)
colors[0] = "Celeste"
print(colors)

print("\n2.	Modificar el segundo número de una lista sumándole 10.\n")

nums = [7, 24, 17, 91]
print(nums)
nums[1] = nums[1]+10
print("Se le suma 10 al segundo elemento numerico de la lista: ",nums)

print("\n3.	Reemplazar una ciudad en una lista de ciudades por otra.\n")

city = ["Buenos Aires", "Ciudad Autonoma de Buenos Aires", "Chubut","Neuquen"]
print(city)
city[2] = "Jujuy"
print(city)

print("\n4.	Cambiar el último animal de una lista de animales.\n")

animals = ["Perro", "Gato", "Oso", "Foca"]
print(animals)
animals[3] = "Lobo"
print(animals)

print("\n5.	Multiplicar el primer número de una lista por 2 y actualizarlo.\n")

nums = [7, 24, 17, 91]
print(nums)
nums[0] = nums[0]*2
print("El doble del primer elemento numerico de la lista: ",nums)

#----------------------------------------------------------------------------

print("\n~ Agrega elementos\n")
print("\n   - Usando '.append()'\n")

print("\n1.	Agregar una fruta nueva a la lista de frutas.\n")

fruits = ["Manzana","Banana","Naranja","Pomelo","Cereza"]
print(fruits)
print("Se le agrega el elemento 'Kiwi' a la lista")
fruits.append("Kiwi")
print(fruits)

print("\n2.	Agregar un número al final de una lista de enteros.\n")

nums = [7, 24, 17, 91]
print(nums)
print("Se le agrega el elemento numerico '25' a la lista")
nums.append(25)
print(nums)

print("\n3.	Agregar tu nombre a una lista de nombres.\n")

name = ["Juan", "Jorge", "Nicolas", "Tomas"]
print(name)
name.append("Jonathan")
print(name)

print("\n4.	Agregar una nueva canción a una lista de canciones.\n")

songs = ["Bohemian Rapsody","It's my life","Always"]
print(songs)
songs.append("Numb")
print(songs)

print("\n5.	Agregar una nueva película a una lista de películas favoritas.\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
movie.append("Harry Potter")
print(movie)

print("\n   - Usando '.insert()'\n")
print("1.	Insertar un color al principio de una lista de colores.\n")

colors = ["Rojo", "Violeta", "Azul", "Amarillo", "Gris"]
print(colors)
colors.insert(0, "Verde")
print(colors)

print("\n2.	Insertar un número en la segunda posición de una lista de números.\n")

nums = [7, 24, 17, 91]
print(nums)
nums.insert(1, 5)
print(nums)

print("\n3.	Insertar un deporte en medio de una lista de deportes.\n")

sport = ["Futbol", "Voley","Basket","Polo"]
print(sport)
sport.insert(2,"Tennis")
print(sport)

print("\n4.	Insertar un libro en la tercera posición de una lista de libros.\n")

books = ["Cien años de soledad", "Hobbit","Lord of The Ring","Harry Potter"]
print(books)
books.insert(2, "Sherlok Holmes")
print(books)

print("\n5.	Insertar una mascota en el índice 2 de una lista de mascotas.\n")

pets = ["Ciro","Uli","Oliv","Drako"]
print(pets)
pets.insert(1, "Snow")
print(pets)

#----------------------------------------------------------------------------

print("\n~ Eliminar elemento\n")

print("   - Usando remove()\n")
print("1.	Eliminar un color específico de una lista.\n")

colors = ["Rojo", "Violeta", "Azul", "Amarillo", "Gris"]
print(colors)
colors.remove("Amarillo")
print(colors)

print("\n2.	Eliminar un número específico de una lista de números.\n")

nums = [7, 24, 17, 91]
print(nums)
nums.remove(24)
print(nums)

print("\n3.	Eliminar una ciudad de una lista de ciudades.\n")

city = ["Buenos Aires", "Ciudad Autonoma de Buenos Aires", "Chubut","Neuquen"]
print(city)
city.remove("Chubut")
print(city)

print("\n4.	Eliminar una comida de una lista de comidas favoritas.\n")

food = ["Matambre","Hamburguesas","Pizzas","Ensalada"]
print(food)
food.remove("Ensalada")

print("\n5.	Eliminar una película de una lista de películas.\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
movie.remove("Fast&Furious")
print(movie)

print("   - Usando pop()\n")
print("1.	Eliminar el primer elemento de una lista usando pop(0).\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
movie.pop(0)
print(movie)

print("\n2.	Eliminar el último elemento de una lista usando pop().\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
movie.pop(3)
print(movie)

print("\n3.	Guardar el elemento eliminado en una variable.\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
elim = movie.pop(1)
print("El segundo elemento de la lista es: ",elim)

print("\n4.	Eliminar el tercer elemento de una lista usando pop(2).\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
movie.pop(2)
print(movie)

print("\n5.	Mostrar qué elemento se eliminó después de hacer pop().\n")

movie = ["Star Trek", "Sherlock Holmes", "Fast&Furious", "Iron Man"]
print(movie)
elim = movie.pop(3)
print("El elemento que se elimina de la lista es: ",elim)

# -----------------------------------------------------------------------------

print("\n~ Buscar elementos\n")

print("1.	Verificar si 'banana' está en la lista de frutas.\n")

fruits = ["Manzana","Banana","Naranja","Pomelo","Cereza"]
print(fruits)
existe = "Banana" in fruits
print("Esta la fruta en la lista: ", existe)

print("\n2.	Verificar si el número 5 está en una lista de números.\n")

nums = [7, 24, 17, 91]
print(nums)
existe = 5 in nums
print("Esta el numero en la lista: ", existe)

print("\n3.	Verificar si tu país está en una lista de países.\n")

country = ["Argentina", "España", "Alemania", "Japon"]
print(country)
existe = "Argentina" in country
print("Esta incluido mi pais en la lista: ",existe)

print("\n4.	Verificar si 'Messi' está en una lista de jugadores.\n")

players = ["Neymar", "Ronaldo", "Zidane", "Puyol"]
print(players)
existe = "Messi" in players
print("Asistio Messi a la cena de fin de año: ",existe)

print("\n5.	Verificar si 'Python' está en una lista de lenguajes de programación.\n")

lenguajes = ["Python", "Java", "C#", "R", "C++"]
print(lenguajes)
existe = "Python" in lenguajes
print("Esta el lenguaje de estudio del curso en la lista: ",existe)

# ----------------------------------------------------------------------------

print("\n~ Ordenar listas\n")

print("1.	Ordenar una lista de números de menor a mayor.\n")

nums = [91, 7, 24, 17]
print(nums)
nums.sort()
print(nums)

print("\n2.	Ordenar una lista de palabras alfabéticamente.\n")

fruits = ["Manzana","Banana","Naranja","Pomelo","Cereza"]
print(fruits)
fruits.sort()
print(fruits)

print("\n3.	Ordenar una lista de ciudades de la Z a la A (orden inverso).\n")

fruits = ["Manzana","Banana","Naranja","Pomelo","Cereza"]
print(fruits)
fruits.sort(reverse=True)
print(fruits)

print("\n4.	Ordenar una lista de nombres de mascotas.\n")

print(pets)
pets1 = sorted(pets)
print(pets1)

print("\n5.	Crear una lista de números, ordenarla y mostrarla sin modificar la lista original.\n")

num = [42, 7, 19, 3, 28]
print(num)
nums = sorted(num)
print(nums)

# -----------------------------------------------------------------------------------

print("\n~ Contar elementos\n")

print("1.	Mostrar cuántos colores hay en una lista de colores.\n")

colores = ["azul", "rojo", "verde", "amarillo", "negro", "violeta", "gris"]
print(colores)
cant = len(colores)
print("La cantidad de elementos es: ",cant)

print("\n2.	Mostrar cuántos países hay en una lista de países.\n")

paises = ["Japón", "Brasil", "Noruega", "Egipto"]
print(paises)
cant = len(paises)
print("La cantidad de elementos es: ",cant)

print("\n3.	Contar cuántas canciones hay en una lista de canciones.\n")

canciones = ["Bohemian Rhapsody", "Blinding Lights", "Shape of You", "Smells Like Teen Spirit", "Imagine", "Bad Guy"]
print(canciones)
cant = len(canciones)
print("La cantidad de elementos es: ",cant)

print("\n4.	Contar la cantidad de números en una lista de números.\n")

numeros = [17, 3, 88, 45, 12, 29, 71]
print(numeros)
cant = len(numeros)
print("La cantidad de elementos es: ",cant)

print("\n5.	Mostrar cuántas palabras hay en una lista de palabras.\n")

palabras = ["luz", "montaña"]
print(palabras)
cant = len(palabras)
print("La cantidad de elementos es: ",cant)

# ------------------------------------------------------------------------------

print("\n~ Recorrer con for\n")

print("\n1.	Recorrer una lista de frutas y mostrar cada fruta.\n")

frutas = ["mango", "manzana", "kiwi", "plátano", "fresa"]
for fruta in frutas:
    print(fruta)

print("\n2.	Recorrer una lista de números y mostrar su cuadrado.\n")

numeros = [6, 3, 8, 4, 2, 9, 7]
for num in numeros:
    print(num**2)

print("\n3.	Recorrer una lista de ciudades y mostrar 'Me gustaría visitar X'.\n")

ciudades = ["París", "Tokio", "Buenos Aires", "Sídney", "Roma"]

for ciudad in ciudades:
    print(f"Me gustaría visitar {ciudad}")

print("\n4.	Recorrer una lista de mascotas y mostrar su nombre.\n")

for pet in pets:
    print(pet)

print("\n5.	Recorrer una lista de comidas favoritas y numerarlas.\n")

foods = ["Matambre","Hamburguesas","Pizzas","Ensalada"]
for food in foods:
    print(food)
