from python:3.14.0rc1-slim

WORKDIR /app

COPY . /app

RUN python3 -m pip install Flask Pillow

CMD [ "python3", "app.py" ]