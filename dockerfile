FROM python:3.8

# WORKDIR /Docker2
RUN apt-get update
ADD main.py  main.py

# install dependencies that are required.

CMD ["python","./main.py"]