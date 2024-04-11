FROM python:3.11

WORKDIR /Auto-Filter-Bottikash

COPY . /Auto-Filter-Bottikash

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
