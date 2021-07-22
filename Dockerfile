FROM python:3

COPY app.py ./

COPY requirements.txt ./requirements.txt

RUN pip install ./requirements.txt

CMD [ "python", "./app.py" ]