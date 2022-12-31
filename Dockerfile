FROM python:3.11
RUN apt-get update && \
    apt-get install -y --no-install-recommends gcc
WORKDIR /hello_roman
COPY . .
CMD ["python", "/hello_roman/app.py"]