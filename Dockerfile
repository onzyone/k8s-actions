FROM python:3
COPY . /src/pythonapp
WORKDIR /src/pythonapp
ARG ENV
ARG VERSION
RUN echo $ENV
RUN echo $VERSION

CMD ["python", "helloworld.py" ]
