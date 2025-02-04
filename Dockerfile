FROM python:3.12-slim
WORKDIR /app
COPY script1.py .
CMD ["python", "script1.py"]