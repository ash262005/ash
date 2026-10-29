FROM python:3.10
WORKDIR /ash2
COPY . .
CMD ["python", "new.py"]