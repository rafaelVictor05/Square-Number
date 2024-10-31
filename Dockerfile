FROM python:3.12-slim

WORKDIR /app

COPY program.py .

CMD ["python", "program.py", "10"]
