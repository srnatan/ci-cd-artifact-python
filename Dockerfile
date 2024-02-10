FROM python:3.10-bullseye

ADD . .

CMD ["python3", "-m", "http.server"]