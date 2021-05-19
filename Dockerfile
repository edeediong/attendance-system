FROM python:3.8

WORKDIR /src/app

COPY . .
RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]

CMD [ "manage.py", "runserver" ]