FROM python:3

WORKDIR /usr/src/app

COPY main.py ./

COPY . .

CMD [ "python", "main.py" ]