
FROM python:3.6-slim-buster
WORKDIR /toy-api
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD [ "python", "api-final.py"]

