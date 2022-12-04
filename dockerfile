FROM python:3.10-alpine
WORKDIR /opt/
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
CMD ["python", "/opt/tojota.py"]
