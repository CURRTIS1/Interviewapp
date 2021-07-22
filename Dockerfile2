FROM python:3

COPY app.py ./

COPY requirements.txt ./requirements.txt

RUN pip install flask

CMD [ "python", "./app.py" ]