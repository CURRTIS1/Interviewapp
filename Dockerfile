FROM python:3

COPY . ./app/

RUN pip install -r ./app/requirements.txt

EXPOSE 80

CMD [ "python", "./app/app.py" ]