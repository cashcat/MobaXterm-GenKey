FROM python:3.11-slim

LABEL version="1.0"

LABEL MAINTAINER="cashcat@gmail.com"

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY . .

CMD [ "python", "./app.py" ]
