FROM python:3.12-slim

WORKDIR /app

COPY program.py .

EXPOSE 8102

CMD ["python", "program.py", "10"]
