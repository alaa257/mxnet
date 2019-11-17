FROM python:3.7.5

LABEL author="alaa"
LABEL description="Dockerfile for Python script which prints Hello, Name"
RUN pip install mxnet

COPY hello-world.py /app/
CMD python3 /app/hello-world.py
