FROM python:3.12-slim
WORKDIR /app
COPY test.py .
CMD ["python3", "test.py"]
