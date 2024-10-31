import sys
import time

# Verifica se foi passado um argumento
if len(sys.argv) != 2:
    print("Usage: programa.app <number>")
    sys.exit(1)

# Pega o argumento e converte para inteiro
try:
    number = int(sys.argv[1])
except ValueError:
    print("Please provide a valid integer.")
    sys.exit(1)

# Calcula e imprime o quadrado do número
print(number ** 2)

while True:  # Mantém o container ativo
    time.sleep(10)