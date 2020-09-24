
FROM python:3.7.4-alpine
ARG TARGETPLATFORM=linux/arm/v7
# COPY requReturn_2.py /code/
ADD ./ /Main
WORKDIR /Main
RUN pip3 install requests
CMD ["python3","Main.py"]
