FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

COPY run.sh run.sh

RUN chmod 777 ./run.sh

RUN pip3 install -r requirements.txt

COPY . .

CMD ["bash" ,"run.sh"]

EXPOSE 8000