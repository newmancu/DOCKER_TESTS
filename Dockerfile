FROM python:3
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
ENV EPORT 7000
EXPOSE $EPORT
# CMD ["python3", "docker_server/manage.py", "runserver", "0.0.0.0:${EPORT}"]
CMD ["sh", "-c", "python3 docker_server/manage.py runserver 0.0.0.0:$EPORT"]
# CMD ["python3", "printer.py"]