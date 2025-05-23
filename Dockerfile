FROM python:3.9-slim

WORKDIR /app

COPY . .


RUN apt-get update && apt-get install -y libpq-dev gcc


RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 8000

CMD ["sh", "-c", "python manage.py migrate && python manage.py runserver 0.0.0.0:8000"]
