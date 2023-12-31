# start by pulling the python image
FROM python:3.8.15-slim-buster

RUN python3 -m pip install --upgrade pip

# copy the requirements file into the image
COPY ./requirements.txt /app/requirements.txt

# switch working directory
WORKDIR /app

# install the dependencies and packages in the requirements file
RUN pip3 install -r requirements.txt

# copy every content from the local file to the image
COPY . /app

# configure the container to run in an executed manner
ENTRYPOINT [ "python3" ]

EXPOSE 8050

CMD ["app.py" ]
