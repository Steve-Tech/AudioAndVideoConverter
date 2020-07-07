FROM tiangolo/uwsgi-nginx-flask:python3.8

COPY ./ /app

RUN pip install -r requirements.txt
RUN apt-get -y update
RUN apt-get -y install ffmpeg
