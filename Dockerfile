FROM python:3.9-slim-buster

LABEL Name="Python Flask Demo App" Version=1.4.2
LABEL org.opencontainers.image.source="https://github.com/benc-uk/python-demoapp"

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy your application code
COPY . .

EXPOSE 5000

CMD ["python3", "product_list_app.py"]
