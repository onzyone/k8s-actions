FROM python:3
COPY . /src/pythonapp
WORKDIR /src/pythonapp
CMD ["python", "helloworld.py" ]
