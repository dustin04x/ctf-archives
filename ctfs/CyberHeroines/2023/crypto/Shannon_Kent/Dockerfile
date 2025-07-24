FROM python:3.14.0rc1-slim

RUN pip install pwntools
WORKDIR /solve
COPY solve.py /solve/.

CMD ["python3","/solve/solve.py"]
