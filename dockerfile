FROM python:3.13.3
WORKDIR /dockerevenodd
COPY . .
CMD ["python","student.py"]