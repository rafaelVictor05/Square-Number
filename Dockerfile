# Use a imagem base Python
FROM python:3.12-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie o script Python para o container
COPY program.py .

# Comando para rodar o programa
CMD ["python", "program.py", "10"]
