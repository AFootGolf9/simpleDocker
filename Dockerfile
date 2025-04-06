FROM python:3.11-slim

ADD main.py .

ADD requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "main.py"]
EXPOSE 5000