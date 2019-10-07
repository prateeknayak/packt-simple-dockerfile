FROM alpine

WORKDIR /app

COPY ./ /app/
ADD . /app.

USER root

RUN echo "test"

EXPOSE 8080 8443

ENTRYPOINT ["echo", "Hello World!"]
