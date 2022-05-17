FROM python:3
COPY . /src/pythonapp
WORKDIR /src/pythonapp
ARG TEST
ARG VERSION
RUN echo ${TEST}
RUN echo ${VERSION}

CMD ["python", "helloworld.py" ]
