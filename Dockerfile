# Dockerfile

FROM python:3.9

WORKDIR /work

COPY requirements.txt /work
RUN pip install pip --upgrade &&  pip install -r requirements.txt
COPY src/ /work

CMD [ "python" "app.py" ]
