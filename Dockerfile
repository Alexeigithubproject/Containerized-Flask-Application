FROM python:3.8

WORKDIR /app

COPY . /app

RUN chmod +x install.sh 

RUN ./install.sh

EXPOSE 8080

CMD ["python3", "app.py"]
