FROM python:3.10-slim
COPY . /src
CMD ["python", "/src/code.py"]