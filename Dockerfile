FROM python:3
COPY . /src/pythonapp
WORKDIR /src/pythonapp
ARG ENV
ARG VERSION
RUN echo "value of ENV ${ENV}"
RUN echo "short sha ${VERSION}"

CMD ["python", "helloworld.py" ]
