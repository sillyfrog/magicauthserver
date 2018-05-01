FROM python:2-slim-stretch
WORKDIR /
COPY authserver /
CMD ["./authserver"]
