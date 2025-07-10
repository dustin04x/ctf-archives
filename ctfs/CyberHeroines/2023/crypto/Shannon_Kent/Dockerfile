FROM python:3.13.5-slim

RUN pip install pwntools
WORKDIR /solve
COPY solve.py /solve/.

CMD ["python3","/solve/solve.py"]
