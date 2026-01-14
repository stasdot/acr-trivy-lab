
FROM python:3.6

WORKDIR /app

COPY main.py .

CMD ["python", "main.py"]