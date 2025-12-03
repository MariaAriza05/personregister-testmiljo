FROM python:3.9-slim

WORKDIR /app

COPY app.py .

# Create directory for SQLite database tets
RUN mkdir -p /data

CMD ["python", "app.py"]