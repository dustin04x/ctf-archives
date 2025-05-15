from python:3.13.2-slim

WORKDIR /app

COPY . /app

RUN python3 -m pip install Flask Pillow

CMD [ "python3", "app.py" ]