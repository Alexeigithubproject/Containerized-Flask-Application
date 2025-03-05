FROM python:latest

WORKDIR /app

COPY . /app

RUN chmod +x install.sh && ./install.sh

EXPOSE 5000

CMD ["python3", "app.py"]
