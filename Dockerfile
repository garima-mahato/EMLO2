# base image
FROM python:3.7-slim-buster

# set working directory inside the image
WORKDIR /app

# copy our requirements
COPY requirements.txt requirements.txt

# install dependencies
RUN pip3 install -r requirements.txt

# copy this folder contents to image
COPY . .

# tell the port number the container should expose
#EXPOSE 5000

# run the application
ENTRYPOINT [ "python3", "-m" , "./infer.py"]