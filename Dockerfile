FROM python:3.9-bullseye@sha256:8b94c4222ae65fd191ac642cddcc5777c50f0e01222a9ef90666d6bfe517344a

COPY ./requirements.txt requirements.txt
RUN pip install -r requirements.txt
