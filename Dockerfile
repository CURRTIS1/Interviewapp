FROM python:3

COPY app.py ./

RUN pip install flask

ENV FLASK_APP=app.py

CMD [ "flask", "run", "-h", "0.0.0.0", "-p", "80" ]