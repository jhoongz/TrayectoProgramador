# Número par o impar 

n = int(input("Escribe un número: ")) 
if n % 2 == 0: 
    print("Es par") 
else: 
    print("Es impar") 
    
# Contador con for 

for i in range(1, 6): 
    print(i) 
    
# Factorial de un número 

n = int(input("Número: ")) 
fact = 1 
for i in range(1, n + 1): 
    fact *= i 
print("Factorial:", fact)