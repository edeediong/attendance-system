FROM python:3.8

WORKDIR /src/app

COPY . .
RUN pip install -r requirements.txt

EXPOSE 8000
ENTRYPOINT ["python", "manage.py"]
CMD ["runserver", "0.0.0.0:8000"]
