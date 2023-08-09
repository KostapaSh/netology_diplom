FROM python:3.11

WORKDIR usr/app/diplom

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . .

RUN pip install --upgrade pip && pip install -r requirements.txt


#CMD [ "python", "manage.py", "runserver" ]