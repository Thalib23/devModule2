FROM python:3.9-slim

WORKDIR /app
COPY myworker.py .

CMD ["python", "myworker.py"]
