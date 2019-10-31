FROM python:3-alpine

LABEL author="alaa"
LABEL description="Dockerfile for Python script which prints Hello, Name"

COPY hello-world.py /app/
CMD python3 /app/hello-world.py
