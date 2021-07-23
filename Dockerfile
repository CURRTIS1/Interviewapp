# Moving to a smaller python image for security - current:
# Critical - 1
# High - 11
# Medium - 93
# Low - 49
# Informational - 269
# Undefined - 16
#FROM python:3



FROM python:3.7-alpine

COPY . ./app/

RUN pip install -r ./app/requirements.txt

EXPOSE 80

CMD [ "python", "./app/app.py" ]