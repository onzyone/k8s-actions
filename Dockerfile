FROM python:3.11.0b1-slim-buster
COPY . /src/pythonapp
WORKDIR /src/pythonapp
ARG ENV
ARG VERSION
RUN echo "value of ENV ${ENV}"
RUN echo "short sha ${VERSION}"

CMD ["python", "helloworld.py" ]
