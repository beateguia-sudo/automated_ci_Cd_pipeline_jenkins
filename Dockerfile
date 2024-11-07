FROM python:3.8-slim-buster
WORKDIR /app
COPY python_app/ .
RUN pip install boto3
CMD ["python", "app.py"]
