FROM python:3.6.14-slim-buster
LABEL maintainer="sarchi mark"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]