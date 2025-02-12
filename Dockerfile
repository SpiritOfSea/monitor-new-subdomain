FROM python:3.12.0a5

ADD . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python3","check-new-subdomain.py"]