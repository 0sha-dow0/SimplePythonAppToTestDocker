FROM python:3.8
ADD app.py .
CMD ["python","./app.py"]