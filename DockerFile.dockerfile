FROM python:3.12.0

WORKDIR /app

COPY requirements.txt /app 


RUN pip install --no-cache-dir -r requirements.txt   # fix typo in --no-cache-dir

COPY . .

CMD ["python", "main.py"]
